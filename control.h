#ifndef _HEADER_FILE_CONTROL_H_
#define _HEADER_FILE_CONTROL_H_
#include<graphics.h>
#include<algorithm>
using namespace std;
//���壺
//ǰ׺cl��ʾ����class
//ǰ׺st��ʾ����struct
//ǰ׺e��ʾ����enum
//ǰ׺_m_��ʾ���ǳ�Ա
class clMouse{
	//������꼰�¼�
	public://����
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
