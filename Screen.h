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
//含义：
//前缀cl表示这是class
//前缀st表示这是struct
//前缀e表示这是enum
//前缀_m_表示这是成员
#ifndef SHOW_CONSOLE
namespace ScreenBase{
	//屏幕命名空间，负责基本辅助画面的函数
	//变量
	constexpr int ScreenWidth=1000,ScreenHeight=500;
	//函数
	void init(){
//		initgraph(ScreenWidth,ScreenHeight,INIT_DEFAULT);
//		setcaption("卡牌游戏");
//		setbkcolor(WHITE);
	}
	void close(){
//		closegraph();
	}
	void titleText(const string &str,float midx,float midy){
		setfont(50,0,"微软雅黑");
		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	}
	void commonText(const string &str,float midx,float midy){
		setfont(20,0,"宋体");
		ege_drawtext(str.c_str(),midx-textwidth(str.c_str())/2,midy-textheight(str.c_str())/2);
	}
	void initEditBox(sys_edit &Box,int x,int y,int width=100,int height=20){//单行输入框
		Box.create(false);
		Box.size(width,height+8);
		Box.setbgcolor(WHITE);
		Box.setfont(20,0,"宋体");
		Box.move(x-width/2,y-height/2-4);
		Box.visible(true);
		Box.setfocus();
	}
}
#endif
class clScreen{
	//屏幕类，负责画面的显示
	public://结构体定义
	enum eVid{
		eLogin,//登录界面
		eRegister,//注册界面
		eProfile,//玩家个人信息界面
		eTask,//关卡界面
		eAttack,//战斗界面
		eMain,//主页界面
		eStore//商城界面
	};
	public://成员定义
	int vid;//目前页面的id（可随便修改）
	private:
	clPlayerGroup playergroup;
	clPlayer nowplayer;
	public://函数定义
	clScreen():vid(eVid::eLogin){}
#ifndef SHOW_CONSOLE
	void show(){
		setfillcolor(BROWN);
		ege_fillrect(0,0,ScreenBase::ScreenWidth,70);
		ScreenBase::titleText("卡牌游戏",ScreenBase::ScreenWidth/2,50);
		setfillcolor(EGERGB(128,0,0));//深棕色
		ege_fillrect(0,70,ScreenBase::ScreenWidth,ScreenBase::ScreenHeight-70);
		switch(vid){
		case eVid::eLogin:
			ScreenBase::titleText("登陆",ScreenBase::ScreenWidth/2,120);
			ScreenBase::commonText("账号",ScreenBase::ScreenWidth/3+40,190);
			ScreenBase::commonText("密码",ScreenBase::ScreenWidth/3+40,250);
			{
				clMouse mouse;//鼠标监听
				sys_edit name,password;//输入监听
				clPlayer::stProfile profile;
				wchar_t buf[21]={};
				ScreenBase::initEditBox(name,ScreenBase::ScreenWidth/2,190);
				ScreenBase::initEditBox(password,ScreenBase::ScreenWidth/2,250);
				setfillcolor(GRAY);
				ege_fillrect(ScreenBase::ScreenWidth/2-40,300,80,40);
				ScreenBase::commonText("提交",ScreenBase::ScreenWidth/2,320);
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
		//物理攻击用红色，防御用粉色； 魔法攻击用蓝色，防御用青色
		cout << "开始战斗！\n";
		Sleep(10);
		int turnid=0;
		for(auto &turn:afi._m_atkInfo){
			++turnid;
			system("cls");
			cout << "第 " << turnid << " 回合。\n";
			cout << nowplayer.name() << " 使用了卡牌：" << cards[turn._m_playerUseCards].name << "。\n";
			if(cards[turn._m_playerUseCards].atk1){
				cout << "对 " << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " 造成 " << cards[turn._m_playerUseCards].atk1 << " 点 ";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED);
				cout << "物理伤害";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
				cout << "。\n";
			}
			if(cards[turn._m_playerUseCards].atk2){
				cout << "对 " << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " 造成 " << cards[turn._m_playerUseCards].atk1 << " 点 ";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_BLUE);
				cout << "法术伤害";
				SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
				cout << "。\n";
			}
			SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
			if(turn._m_mobUseCards==-1){
				cout << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " 被 打死 了！\n";
				cout << "获得掉落物：" << cards[turn._m_drops].name << "。\n";
				nowplayer.dropcard(turn._m_drops);
			} else{
				cout << mobs[floor._m_mobs[turn._m_mobId]]._m_name << " 使用了卡牌：" << cards[turn._m_mobUseCards].name << "。\n";
				if(cards[turn._m_mobUseCards].atk1){
					cout << "对 " << nowplayer.name() << " 造成 " << cards[turn._m_mobUseCards].atk1 << " 点 ";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED);
					cout << "物理伤害";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
					cout << "。\n";
				}
				if(cards[turn._m_mobUseCards].atk2){
					cout << "对 " << nowplayer.name() << " 造成 " << cards[turn._m_mobUseCards].atk2 << " 点 ";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_BLUE);
					cout << "法术伤害";
					SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED|FOREGROUND_GREEN|FOREGROUND_BLUE);
					cout << "。\n";
				}
			}
			Sleep(800);
		}
//		cout << "afi.whowin=" << afi.whowin << ".\n";
		if(afi.whowin==true){
			cout << "玩家 胜利！\n";
			if(nowplayer.enterfloorid()==nowplayer.floorid())	nowplayer.nxtfloor();
		} else{
			cout << "敌人 胜利！\n";
		}
		system("pause");
	}
	void showtest(){
		system("cls");
		cout << "卡牌游戏\n" << vid << '\n';
		switch(vid){
		case eVid::eLogin:
			cout << "登录界面\n";
			cout << "1 登陆\n";
			cout << "2 没有账户？注册\n";
			{
				int op;
				cin >> op;
				if(op==1){
					system("cls");
					clPlayer::stProfile tmpProfile;
					cout << "用户名：";
					cin >> tmpProfile._m_name;
					cout << "密码：";
					cin >> tmpProfile._m_password;
					pair<int,clPlayer> res=playergroup.login(tmpProfile._m_name,tmpProfile._m_password);
					cout << "res->first=" << res.first << ".\n";
					switch(res.first){
					case clPlayerGroup::eErrCode::eSuccess:
						cout << "登陆成功！";
						break;
					case clPlayerGroup::eErrCode::eWrongName:
						cout << "名称错误！";
						break;
					case clPlayerGroup::eErrCode::eWrongPass:
						cout << "密码错误！";
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
			cout << "注册界面\n";
			cout << "1 注册\n";
			cout << "2 已有账户？登录\n";
			{
				int op;
				cin >> op;
				if(op==1){
					system("cls");
					clPlayer::stProfile tmpProfile;
					cout << "用户名：";
					cin >> tmpProfile._m_name;
					cout << "密码：";
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
			cout << "主界面\n";
			cout << "1 主界面\n";
			cout << "2 关卡\n";
			cout << "3 商城\n";
			cout << "4 个人信息\n";
			cout << "很久以前，人们所生活的世界还没有任何高科技元素，只有最原始的\"气\"。人类中的智者开始思考如何利用\"气\"来完成一些事情。这就是他们的成果——修炼，让自己变得超乎凡人。"
					"你作为学习修炼的学徒，需要在一批顶尖的智者所设立的地下城中闯关，到达关底即为正式入修炼之道。为了你的前途，向越来越深的地下冲吧！\n";
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
			cout << "关卡界面\n";
			cout << "1 主界面\n";
			cout << "2 关卡\n";
			cout << "3 商城\n";
			cout << "4 个人信息\n";
			cout << "当前在第 " << nowplayer.floorid() << " 层。\n";
			cout << floors[nowplayer.floorid()]._m_name << '\n' << floors[nowplayer.floorid()]._m_describe << '\n';
			cout << "5 进入战斗\n";
			cout << "6 选关\n";
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
					cout << "关卡界面\n";
					cout << "1 主界面\n";
					cout << "2 关卡\n";
					cout << "3 商城\n";
					cout << "4 个人信息\n";
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
			cout << "战斗界面\n";
			cout << "1 主界面\n";
			cout << "2 关卡\n";
			cout << "3 商城\n";
			cout << "4 个人信息\n";
			cout << "当前在第 " << nowplayer.enterfloorid() << " 层。\n";
			cout << floors[nowplayer.enterfloorid()]._m_name << '\n' << floors[nowplayer.enterfloorid()]._m_describe << '\n';
			cout << "玩家使用卡牌：\n";
			vector<string> ncard=nowplayer.nowcards();
			for(auto &sth:ncard){
				cout << sth << ' ';
			}
			cout << '\n';
			system("pause");
			cout << "关卡怪物：\n";
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
