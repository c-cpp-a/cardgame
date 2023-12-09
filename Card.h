#ifndef _HEADER_FILE_CARD_H_
#define _HEADER_FILE_CARD_H_
#include<vector>
#include<string>
using namespace std;
struct stCard{
	string name;//����
	string describe;//����
	//��Ч˳���ն���˳����
	int addHP;//�������ֵ����
	int addhp;//�ظ�����ֵ
	int atk1;//�﹥
	int atk2;//ħ��
	int def1;//���
	int def2;//ħ��
};
const stCard cards[]={//															����id
	stCard({"test","��Ч��",0,0,0,0,0,0}),//���Կ���								0
	stCard({"��ͭ����","��һ�Ѷ���Ҳ���˺�������",0,0,1,0,0,0}),//					1
	stCard({"�̽�","ӵ�ж̽���������;����㡣",0,0,3,0,0,0}),//					2
	stCard({"С�Ʋ�","��Խ���֮�е�ʱ�򲻻���š�",0,0,0,0,2,0}),//				3
	stCard({"������","�ֲܿ������ӡ�",0,0,1,0,0,0}),//								4
	stCard({"���","����˵����Ĳ���˵��",0,0,2,0,0,0}),//							5
	stCard({"����","��Ȼ�ܴ�͸���ܣ�ʵ�ڷ���ס����",0,0,0,2,0,0}),//				6
	stCard({"���","�̴ܴ����˵�������",0,0,6,0,0,0}),//							7
	stCard({"�Ϲ�����-1","�ܷ������ʧ���Ѿõ�������ʵ�����ס�",1,1,7,1,2,3})//		8
};
struct stPlayerAttackInfo{
	int HP;//����ֵ����
	int hp;//��ǰ����ֵ
	int def1;//��ǰ���
	int def2;//��ǰħ��
	vector<int> cards;//���п��ƣ�ֻ��id��
	stPlayerAttackInfo(int _HP=0,const vector<int> &_cards={}):HP(_HP),hp(_HP),def1(0),def2(0),cards(_cards){}
	bool isdead=false;
	void addhp(int delta){
		hp=min(hp+delta,HP);
	}
	void recivecard_fromother(const stCard &card){
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
	void recivecard_fromself(const stCard &card){
		HP+=card.addHP;
		hp=max(hp+card.addhp,HP);
		def1+=card.def1;
		def2+=card.def2;
	}
};
#endif
