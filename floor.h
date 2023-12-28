#ifndef _HEADER_FILE_FLOOR_H_
#define _HEADER_FILE_FLOOR_H_
#include<string>
#include "control.h"
#include "Card.h"
using namespace std;
struct stMobInfo{
	string _m_name;//名称
	string _m_describe;//描述
	stPlayerAttackInfo _m_atkInfo;//攻击时信息
	pair<vector<double>,vector<int>> _m_drops;//掉落。first=掉落概率 second=掉落卡片id
	
};
const stMobInfo mobs[]={//																											怪物id
	stMobInfo({//																													0
		"test","test",
		stPlayerAttackInfo(),
		make_pair(vector<double>(),vector<int>())}),
	stMobInfo({//																													1
		"小妖","一些咋咋呼呼的小妖，看起来有踢天弄井的本事，但一打就跑。",
		stPlayerAttackInfo(5,vector<int>({4,4})),
		make_pair(vector<double>({0.6,0.3,0.1}),vector<int>({1,2,3}))
	}),
	stMobInfo({//																													2
		"狼","一屠晚归，担中肉尽，止有剩骨。",
		stPlayerAttackInfo(10,vector<int>({4,4,5})),
		make_pair(vector<double>({0.5,0.4,0.09,0.01}),vector<int>({2,3,7,8}))
	}),
	stMobInfo({//																													3
		"小魔王","在魔王手下勤勤恳恳做事，踏踏实实做人，哦不，妖魔。",
		stPlayerAttackInfo(13,vector<int>({9,9,6,6,4,4})),
		make_pair(vector<double>({0.41,0.41,0.1,0.06,0.02}),vector<int>{2,3,6,7,8})
	})
};
struct stFloorInfo{
	int dep;//第几层
	string _m_name;//名字
	string _m_describe;//描述
	vector<int> _m_mobs;//组成怪物（只存id）
};
const stFloorInfo floors[]{//id=第几层
	stFloorInfo({0,"test","test",vector<int>()}),
	stFloorInfo({1,"入门关","进入这个关卡，算是正式迈入了修炼的大门。",vector<int>({1})}),
	stFloorInfo({2,"沉心关","你为什么过不去？不要着急，慢慢来。",vector<int>({1,2})}),
	stFloorInfo({3,"练气关","敌人可能会用到一些很奇怪的东西。",vector<int>({1,1,3})})
};
struct stAttackFuncInfo{
	//战斗过程
	struct stTurn{
		int _m_playerUseCards,_m_mobUseCards;
		int _m_mobId;
		int _m_drops;
	};
	vector<stTurn> _m_atkInfo;
	bool whowin;
	stAttackFuncInfo():_m_atkInfo(),whowin(0){}
};
stAttackFuncInfo attack(const stPlayerAttackInfo &player,const stFloorInfo &floor){
	//战斗！
	//玩家随机出牌，随机攻击生物，生物随机出牌
	stAttackFuncInfo res;
	stPlayerAttackInfo nowplayer=player;
	vector<stMobInfo> nowmobs;
	for(auto &sth:floor._m_mobs){
		nowmobs.push_back(mobs[sth]);
	}
	while((nowplayer.hp>0 && nowmobs.size()) && (nowplayer.cards.size())){
		unsigned 	idmob=Random::randbetween(0,nowmobs.size()-1),
		idcardplayer=Random::randbetween(0,nowplayer.cards.size()-1);
		stMobInfo &tmp=nowmobs[idmob];
		stAttackFuncInfo::stTurn nowturn;
		nowturn._m_mobId=idmob;
		nowturn._m_playerUseCards=nowplayer.cards[idcardplayer];
		unsigned	idcardmob=Random::randbetween(0,tmp._m_atkInfo.cards.size()-1);
		tmp._m_atkInfo.receivecard_fromother(cards[nowplayer.cards[idcardplayer]]);
		nowplayer.receivecard_fromself(cards[nowplayer.cards[idcardplayer]]);
		nowplayer.cards.erase(nowplayer.cards.begin()+idcardplayer);
		if(tmp._m_atkInfo.hp<=0 || tmp._m_atkInfo.cards.empty()){
			nowturn._m_drops=Random::randsth(tmp._m_drops);
			nowturn._m_mobUseCards=-1;
			nowmobs.erase(nowmobs.begin()+idmob);
		} else{
			nowturn._m_drops=-1;
			nowturn._m_mobUseCards=tmp._m_atkInfo.cards[idcardmob];
			nowplayer.receivecard_fromother(cards[tmp._m_atkInfo.cards[idcardmob]]);
			tmp._m_atkInfo.receivecard_fromself(cards[tmp._m_atkInfo.cards[idcardmob]]);
		}
		res._m_atkInfo.push_back(nowturn);
	}
	if(nowplayer.hp>0 && nowmobs.empty()){
		res.whowin=true;
	} else{
		res.whowin=false;
	}
	return res;
}
#endif
