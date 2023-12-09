#ifndef _HEADER_FILE_FLOOR_H_
#define _HEADER_FILE_FLOOR_H_
#include<string>
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
		make_pair(vector<double>({0.9,0.5,0.1}),vector<int>({1,2,3}))
	}),
	stMobInfo({//																													2
		"狼","一屠晚归，担中肉尽，止有剩骨。",
		stPlayerAttackInfo(10,vector<int>({4,4,5})),
		make_pair(vector<double>({0.9,0.4,0.1,0.01}),vector<int>({2,3,7,8}))
	}),
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
	stFloorInfo({2,"沉心关","你为什么过不去？不要着急，慢慢来。",vector<int>({1,2})})
};
#endif
