#ifndef _HEADER_FILE_SCREEN_H_
#define _HEADER_FILE_SCREEN_H_
#include<graphics.h>
#include<ege/sys_edit.h>
#include<string>
#include<iostream>
#include "control.h"
#include "Player.h"
using namespace std;
//���壺
//ǰ׺cl��ʾ����class
//ǰ׺st��ʾ����struct
//ǰ׺e��ʾ����enum
//ǰ׺_m_��ʾ���ǳ�Ա
namespace ScreenBase{
	//��Ļ�����ռ䣬���������������ĺ���
	//����
	constexpr int ScreenWidth=1000,ScreenHeight=500;
	//����
	void init(){
		initgraph(ScreenWidth,ScreenHeight,INIT_DEFAULT);
		setcaption("������Ϸ");
		setbkcolor(WHITE);
	}
	void close(){
		closegraph();
	}
	void titleText(const string &str,float midx,float midy){
		setfont(50,0,"΢���ź�");
		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	}
	void commonText(const string &str,float midx,float midy){
		setfont(20,0,"����");
		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	}
	void initEditBox(sys_edit &Box,int x,int y,int width=100,int height=20){//���������
		Box.create(false);
		Box.size(width,height+8);
		Box.setbgcolor(WHITE);
		Box.setfont(20,0,"����");
		Box.move(x-width/2,y-height/2-4);
		Box.visible(true);
		Box.setfocus();
	}
}
class clScreen{
	//��Ļ�࣬���������ʾ
	public://�ṹ�嶨��
	enum eVid{
		eLogin,//��¼����
		eRegister,//ע�����
		eProfile,//��Ҹ�����Ϣ����
		eTask,//�ؿ�����
		eAttack,//ս������
		eMain,//��ҳ����
		eStore//�̳ǽ���
	};
	public://��Ա����
	int vid;//Ŀǰҳ���id��������޸ģ�
	private:
	clPlayerGroup playergroup;
	public://��������
	clScreen():vid(eVid::eLogin){}
	void show(){
		setfillcolor(BROWN);
		ege_fillrect(0,0,ScreenBase::ScreenWidth,70);
		ScreenBase::titleText("������Ϸ",ScreenBase::ScreenWidth/2,50);
		setfillcolor(EGERGB(128,0,0));//����ɫ
		ege_fillrect(0,70,ScreenBase::ScreenWidth,ScreenBase::ScreenHeight-70);
		switch(vid){
		case eVid::eLogin:
			ScreenBase::titleText("��½",ScreenBase::ScreenWidth/2,120);
			ScreenBase::commonText("�˺�",ScreenBase::ScreenWidth/3+40,190);
			ScreenBase::commonText("����",ScreenBase::ScreenWidth/3+40,250);
			{
				clMouse mouse;//������
				sys_edit name,password;//�������
				clPlayer::stProfile profile;
				wchar_t buf[21]={};
				ScreenBase::initEditBox(name,ScreenBase::ScreenWidth/2,190);
				ScreenBase::initEditBox(password,ScreenBase::ScreenWidth/2,250);
				setfillcolor(GRAY);
				ege_fillrect(ScreenBase::ScreenWidth/2-40,300,80,40);
				ScreenBase::commonText("�ύ",ScreenBase::ScreenWidth/2,320);
				while(true){
					while(mouse.onclick()==false);
					pair<int,int> mousepos=mouse.mousepos();
					if(mousepos.first>=ScreenBase::ScreenWidth/2-40 && mousepos.first<=ScreenBase::ScreenWidth/2+40
						&& mousepos.second>=300 && mousepos.second<=320){
						break;
					}
				}
				name.gettext(20,buf+0);
				profile._m_name=string(buf+0,buf+20);
				password.gettext(20,buf+0);
				profile._m_password=string(buf+0,buf+20);
				vid=2;
				
				cout << profile._m_name << '\n' << profile._m_password;
			}
			break;
		}
	}
	void showtest(){
		system("cls");
		cout << "������Ϸ\n" << vid << '\n';
		switch(vid){
		case eVid::eLogin:
			cout << "��¼����\n";
			cout << "1 ��½\n";
			cout << "2 û���˻���ע��\n";
			{
				int op;
				cin >> op;
				if(op==1){
					system("cls");
					clPlayer::stProfile tmpProfile;
					cout << "�û�����";
					cin >> tmpProfile._m_name;
					cout << "���룺";
					cin >> tmpProfile._m_password;
					pair<int,clPlayer> res=playergroup.login(tmpProfile._m_name,tmpProfile._m_password);
					cout << "res->first=" << res.first << ".\n";
					cout << "������ɣ�";
					system("pause");
					if(res.first==clPlayerGroup::eErrCode::eSuccess)	vid=eVid::eMain;
				} else{
					vid=eVid::eRegister;
					return;
				}
			}
			break;
		case eVid::eRegister:
			cout << "ע�����\n";
			cout << "1 ע��\n";
			cout << "2 �����˻�����¼\n";
			{
				int op;
				cin >> op;
				if(op==1){
					system("cls");
					clPlayer::stProfile tmpProfile;
					cout << "�û�����";
					cin >> tmpProfile._m_name;
					cout << "���룺";
					cin >> tmpProfile._m_password;
					int res=playergroup.registers(tmpProfile._m_name,tmpProfile._m_password);
					cout << "res->first=" << res << ".\n";
					cout << "������ɣ�";
					system("pause");
					if(res==clPlayerGroup::eErrCode::eSuccess)	vid=eVid::eLogin;
				} else{
					vid=eVid::eLogin;
					return;
				}
			}
			break;
		case eVid::eMain:
			cout << "������\n";
			cout << "1 ������\n";
			cout << "2 �ؿ�\n";
			cout << "3 �̳�\n";
			cout << "4 ������Ϣ\n";
			cout << "�ܾ���ǰ����������������绹û���κθ߿Ƽ�Ԫ�أ�ֻ����ԭʼ��\"��\"�������е����߿�ʼ˼���������\"��\"�����һЩ���顣��������ǵĳɹ��������������Լ���ó������ˡ�"
					"����Ϊѧϰ������ѧͽ����Ҫ��һ������������������ĵ��³��д��أ�����ص׼�Ϊ��ʽ������֮����Ϊ�����ǰ;����Խ��Խ��ĵ��³�ɣ�\n";
			{
				int op;
				cin >> op;
				if(op==1){
					vid=eVid::eMain;
				} else if(op==2){
					vid=eVid::eTask;
				} else if(op==3){
					vid=eVid::eStore;
				} else if(op==4){
					vid=eVid::eProfile;
				}
			}
			break;
		}
		
			
	}
	
};
#endif