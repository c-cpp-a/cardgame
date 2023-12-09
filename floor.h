#ifndef _HEADER_FILE_FLOOR_H_
#define _HEADER_FILE_FLOOR_H_
#include<string>
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
		make_pair(vector<double>({0.9,0.5,0.1}),vector<int>({1,2,3}))
	}),
	stMobInfo({//																													2
		"��","һ����飬�����⾡��ֹ��ʣ�ǡ�",
		stPlayerAttackInfo(10,vector<int>({4,4,5})),
		make_pair(vector<double>({0.9,0.4,0.1,0.01}),vector<int>({2,3,7,8}))
	}),
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
	stFloorInfo({2,"���Ĺ�","��Ϊʲô����ȥ����Ҫ�ż�����������",vector<int>({1,2})})
};
#endif
