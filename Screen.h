#ifndef _HEADER_FILE_SCREEN_H_
#define _HEADER_FILE_SCREEN_H_
#ifndef SHOW_CONSOLE
#include<graphics.h>
#include<ege/sys_edit.h>
#else
#include<windows.h>
#endif
#include<string>
#include<iostream>
#include "control.h"
#include "Player.h"
#include "floor.h"
using namespace std;
//���壺
//ǰ׺cl��ʾ����class
//ǰ׺st��ʾ����struct
//ǰ׺e��ʾ����enum
//ǰ׺_m_��ʾ���ǳ�Ա
#ifndef SHOW_CONSOLE
namespace ScreenBase{
	//��Ļ�����ռ䣬���������������ĺ���
	//����
	constexpr int ScreenWidth=1000,ScreenHeight=500;
	//����
	void init(){
//		initgraph(ScreenWidth,ScreenHeight,INIT_DEFAULT);
//		setcaption("������Ϸ");
//		setbkcolor(WHITE);
	}
	void close(){
//		closegraph();
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
#endif
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
	clPlayer nowplayer;
	public://��������
	clScreen():vid(eVid::eLogin){}
#ifndef SHOW_CONSOLE
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
#endif
	void showatktest(const stAttackFuncInfo &afi,const stFloorInfo &floor){
		//�������ú�ɫ�������÷�ɫ�� ħ����������ɫ����������ɫ
		cout << "��ʼս����\n";
		Sleep(10);
		int turnid=0;
		for(auto &turn:afi._m_atkInfo){
			++turnid;
			system("cls");
			cout << "�� " << turnid << " �غϡ�\n";
			cout << nowplayer.name() << " ʹ���˿��ƣ�" << cards[turn._m_playerUseCards].name << "��\n";
			if(cards[turn._m_playerUseCards].atk1){
				cout << "�� " << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " ��� " << cards[turn._m_playerUseCards].atk1 << " �� ";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED);
				cout << "�����˺�";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
				cout << "��\n";
			}
			if(cards[turn._m_playerUseCards].atk2){
				cout << "�� " << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " ��� " << cards[turn._m_playerUseCards].atk1 << " �� ";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_BLUE);
				cout << "�����˺�";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
				cout << "��\n";
			}
			SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
			if(turn._m_mobUseCards==-1){
				cout << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " �� ���� �ˣ�\n";
				cout << "��õ����" << cards[turn._m_drops].name << "��\n";
				nowplayer.dropcard(turn._m_drops);
			} else{
				cout << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " ʹ���˿��ƣ�" << cards[turn._m_mobUseCards].name << "��\n";
				if(cards[turn._m_mobUseCards].atk1){
					cout << "�� " << nowplayer.name() << " ��� " << cards[turn._m_mobUseCards].atk1 << " �� ";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED);
					cout << "�����˺�";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
					cout << "��\n";
				}
				if(cards[turn._m_mobUseCards].atk2){
					cout << "�� " << nowplayer.name() << " ��� " << cards[turn._m_mobUseCards].atk2 << " �� ";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_BLUE);
					cout << "�����˺�";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
					cout << "��\n";
				}
			}
			Sleep(800);
		}
//		cout << "afi.whowin=" << afi.whowin << ".\n";
		if(afi.whowin==true){
			cout << "��� ʤ����\n";
			if(nowplayer.enterfloorid()==nowplayer.floorid())	nowplayer.nxtfloor();
		} else{
			cout << "���� ʤ����\n";
		}
		system("pause");
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
					switch(res.first){
					case clPlayerGroup::eErrCode::eSuccess:
						cout << "��½�ɹ���";
						break;
					case clPlayerGroup::eErrCode::eWrongName:
						cout << "���ƴ���";
						break;
					case clPlayerGroup::eErrCode::eWrongPass:
						cout << "�������";
						break;
					}
					if(res.first==clPlayerGroup::eErrCode::eSuccess){
						vid=eVid::eMain;
						nowplayer=res.second;
					}
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
					system("pause");
					if(res==clPlayerGroup::eErrCode::eSuccess)	vid=eVid::eLogin;
				} else{
					vid=eVid::eLogin;
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
		case eVid::eTask:
			cout << "�ؿ�����\n";
			cout << "1 ������\n";
			cout << "2 �ؿ�\n";
			cout << "3 �̳�\n";
			cout << "4 ������Ϣ\n";
			cout << "��ǰ�ڵ� " << nowplayer.floorid() << " �㡣\n";
			cout << floors[nowplayer.floorid()]._m_name << '\n' << floors[nowplayer.floorid()]._m_describe << '\n';
			cout << "5 ����ս��\n";
			cout << "6 ѡ��\n";
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
				} else if(op==5){
					vid=eVid::eAttack;
					nowplayer.setenterfloor(nowplayer.floorid());
				} else if(op==6){
					system("cls");
					cout << "�ؿ�����\n";
					cout << "1 ������\n";
					cout << "2 �ؿ�\n";
					cout << "3 �̳�\n";
					cout << "4 ������Ϣ\n";
					for(int i=1;i<=nowplayer.floorid();i++){
						cout << i+4 << '\t' << floors[i]._m_name << '\n';
					}
					cin >> op;
					if(op==1){
						vid=eVid::eMain;
					} else if(op==2){
						vid=eVid::eTask;
					} else if(op==3){
						vid=eVid::eStore;
					} else if(op==4){
						vid=eVid::eProfile;
					} else{
						op-=4;
						vid=eVid::eAttack;
						nowplayer.setenterfloor(op);
					}
				}
			}
			break;
		case eVid::eAttack:
			cout << "ս������\n";
			cout << "1 ������\n";
			cout << "2 �ؿ�\n";
			cout << "3 �̳�\n";
			cout << "4 ������Ϣ\n";
			cout << "��ǰ�ڵ� " << nowplayer.enterfloorid() << " �㡣\n";
			cout << floors[nowplayer.enterfloorid()]._m_name << '\n' << floors[nowplayer.enterfloorid()]._m_describe << '\n';
			cout << "���ʹ�ÿ��ƣ�\n";
			vector<string> ncard=nowplayer.nowcards();
			for(auto &sth:ncard){
				cout << sth << ' ';
			}
			cout << '\n';
			system("pause");
			cout << "�ؿ����\n";
			int t=1;
			for(auto &sth:floors[nowplayer.enterfloorid()]._m_mobs){
				cout << t << '\t' << mobs[sth]._m_name << '\n';
				cout << mobs[sth]._m_describe << '\n';
				++t;
			}
			system("pause");
			showatktest(attack(nowplayer.atkinfo(),floors[nowplayer.enterfloorid()]),floors[nowplayer.enterfloorid()]);
			vid=eVid::eTask;
			break;
		}
	}
};
#endif
