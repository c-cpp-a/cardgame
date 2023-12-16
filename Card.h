#ifndef _HEADER_FILE_CARD_H_
#define _HEADER_FILE_CARD_H_
#include<vector>
#include<string>
using namespace std;
struct stCard{
	string name;//名字
	string describe;//描述
	//生效顺序按照定义顺序来
	int addHP;//提高生命值上限
	int addhp;//回复生命值
	int atk1;//物攻
	int atk2;//魔攻
	int def1;//物盾
	int def2;//魔盾
};
const stCard cards[]={//															卡牌id
	stCard({"test","无效果",0,0,0,0,0,0}),//测试卡牌								0
	stCard({"破铜烂铁","这一堆东西也有伤害？！！",0,0,1,0,0,0}),//					1
	stCard({"短剑","拥有短剑才是你征途的起点。",0,0,3,0,0,0}),//					2
	stCard({"小破布","面对进犯之敌的时候不会慌张。",0,0,0,0,2,0}),//				3
	stCard({"狼牙棒","很恐怖的样子。",0,0,1,0,0,0}),//								4
	stCard({"尖棍","不好说，真的不好说。",0,0,2,0,0,0}),//							5
	stCard({"法杖","居然能穿透护盾，实在防不住啊。",0,0,0,2,0,0}),//				6
	stCard({"尖刺","能刺穿敌人的利器。",0,0,6,0,0,0}),//							7
	stCard({"上古神器-1","能发现这个失传已久的神器，实属不易。",1,1,7,1,2,3}),//	8
	stCard({"鼓","长自己气势，灭他人威风。",0,0,2,0,1,0}),//						9
};
struct stPlayerAttackInfo{
	int HP;//生命值上限
	int hp;//当前生命值
	int def1;//当前物盾
	int def2;//当前魔盾
	vector<int> cards;//手中卡牌（只存id）
	bool isdead=false;//是否死亡
	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards),isdead(false){}
	void addhp(int delta){
		hp=min(hp+delta,HP);
	}
	void receivecard_fromother(const stCard &card){
		if(def1<card.atk1){
			hp-=card.atk1-def1;
			def1=0;
			if(hp<=0){
				isdead=true;
				return;
			}
		} else{
			def1-=card.atk1;
		}
		if(def2<card.atk2){
			hp-=card.atk2-def2;
			def2=0;
			if(hp<=0){
				isdead=true;
				return;
			}
		} else{
			def2-=card.atk2;
		}
	}
	void receivecard_fromself(const stCard &card){
		HP+=card.addHP;
		addhp(card.addhp);
		def1+=card.def1;
		def2+=card.def2;
	}
};
const stPlayerAttackInfo defaultPlayer=stPlayerAttackInfo(10,vector<int>({1,1,1,1,1}));
#endif
