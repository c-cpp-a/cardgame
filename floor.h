#ifndef _HEADER_FILE_FLOOR_H_
#define _HEADER_FILE_FLOOR_H_
#include<string>
#include "control.h"
#include "Card.h"
using namespace std;
struct stMobInfo{
	string _m_name;//����
	string _m_describe;//����
	stPlayerAttackInfo _m_atkInfo;//����ʱ��Ϣ
	pair<vector<double>,vector<int>> _m_drops;//���䡣first=������� second=���俨Ƭid
	
};
const stMobInfo mobs[]={//																											����id
	stMobInfo({//																													0
		"test","test",
		stPlayerAttackInfo(),
		make_pair(vector<double>(),vector<int>())}),
	stMobInfo({//																													1
		"С��","һЩզզ������С����������������Ū���ı��£���һ����ܡ�",
		stPlayerAttackInfo(5,vector<int>({4,4})),
		make_pair(vector<double>({0.6,0.3,0.1}),vector<int>({1,2,3}))
	}),
	stMobInfo({//																													2
		"��","һ����飬�����⾡��ֹ��ʣ�ǡ�",
		stPlayerAttackInfo(10,vector<int>({4,4,5})),
		make_pair(vector<double>({0.5,0.4,0.09,0.01}),vector<int>({2,3,7,8}))
	}),
	stMobInfo({//																													3
		"Сħ��","��ħ���������ڿҿ����£�̤̤ʵʵ���ˣ�Ŷ������ħ��",
		stPlayerAttackInfo(13,vector<int>({9,9,6,6,4,4})),
		make_pair(vector<double>({0.41,0.41,0.1,0.06,0.02}),vector<int>{2,3,6,7,8})
	})
};
struct stFloorInfo{
	int dep;//�ڼ���
	string _m_name;//����
	string _m_describe;//����
	vector<int> _m_mobs;//��ɹ��ֻ��id��
};
const stFloorInfo floors[]{//id=�ڼ���
	stFloorInfo({0,"test","test",vector<int>()}),
	stFloorInfo({1,"���Ź�","��������ؿ���������ʽ�����������Ĵ��š�",vector<int>({1})}),
	stFloorInfo({2,"���Ĺ�","��Ϊʲô����ȥ����Ҫ�ż�����������",vector<int>({1,2})}),
	stFloorInfo({3,"������","���˿��ܻ��õ�һЩ����ֵĶ�����",vector<int>({1,1,3})})
};
struct stAttackFuncInfo{
	//ս������
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
	//ս����
	//���������ƣ����������������������
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
