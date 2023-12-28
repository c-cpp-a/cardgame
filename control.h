#ifndef _HEADER_FILE_CONTROL_H_
#define _HEADER_FILE_CONTROL_H_
#ifndef SHOW_CONSOLE
#include<graphics.h>
#include<algorithm>
using namespace std;
//含义：
//前缀cl表示这是class
//前缀st表示这是struct
//前缀e表示这是enum
//前缀_m_表示这是成员
class clMouse{
	//管理鼠标及事件
	public://函数
	bool onclick(){
		while(mousemsg()){
			mouse_msg tmp=getmouse();
			if(tmp.is_left())	return true;
		}
		return false;
	}
	pair<int,int> mousepos(){
		while(mousemsg()){
			mouse_msg tmp=getmouse();
			return make_pair(tmp.x,tmp.y);
		}
		return make_pair(0,0);
	}
};
#endif
#include<vector>
#include<random>
#include<ctime>
#include<string>
namespace Random{
	using namespace std;
	static default_random_engine e(time(0));
	unsigned int randbetween(unsigned l,unsigned r){
		return uniform_int_distribution<unsigned int>(l,r)(e);
	}
	template<typename T>
	T &randsth(const vector<T> &x){
		return x[randbetween(0,x.size()-1)];
	}
	template<typename T>
	const T &randsth(const pair<vector<double>,vector<T>> &x){
		double rands=uniform_real_distribution<double>(0,1)(e);
		double summ=0;
		for(int i=0,siz=x.first.size();i<siz;i++){
			summ+=x.first[i];
			if(rands<=summ)	return x.second[i];
		}
		return x.second.back();
	}
}
#endif
