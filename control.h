#ifndef _HEADER_FILE_CONTROL_H_
#define _HEADER_FILE_CONTROL_H_
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
