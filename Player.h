#ifndef _HEADER_FILE_PLAYER_H_
#define _HEADER_FILE_PLAYER_H_
#include<string>
#include<map>
#include "Card.h"
using namespace std;
//含义：
//前缀cl表示这是class
//前缀st表示这是struct
//前缀e表示这是enum
//前缀_m_表示这是成员
class clPlayer{
	//玩家类，对玩家行为作出反应
	
	public://结构体定义
	struct stProfile{//玩家个人信息
		string _m_name,_m_password;
		string _m_label,_m_profile;
		stProfile(string name=string(),string password=string(),string label=string(),string profile=string()):
		_m_name(name),_m_password(password),_m_label(label),_m_profile(profile){}
	};
	private://成员定义
	stProfile _m_profile;
	stPlayerAttackInfo _m_atkinfo;
	int nowfloor;
	public://函数定义
	clPlayer(){}
	clPlayer(const string &name,const string &password):_m_profile(stProfile(name,password)){}
	~clPlayer(){}
	
	string name() const{return _m_profile._m_name;}
	bool checkpassword(const string &pass){return _m_profile._m_password==pass;}
	
};
class clPlayerGroup{
	//管理玩家群，负责登陆和注册
public://结构体定义
	enum eErrCode{
		eSuccess,
		eEmptyName_Pass,
		eWrongName,
		eWrongPass
		
	};
private://变量
	map<string,clPlayer> players;
public://函数
	pair<int,clPlayer> login(const string &name,const string &password){
		//登录
		if(players.find(name)==players.end()){
			return make_pair(eErrCode::eWrongName,clPlayer());
		} else{
			clPlayer tmp=players.find(name)->second;
			if(tmp.checkpassword(password)){
				return make_pair(eErrCode::eSuccess,tmp);
			} else{
				return make_pair(eErrCode::eWrongPass,clPlayer());
			}
		}
	}
	int registers(const string &name,const string &password){
		//注册
		if(name.empty() || password.empty()){
			return eErrCode::eEmptyName_Pass;
		}
		players[name]=clPlayer(name,password);
		return eErrCode::eSuccess;
	}
};
#endif
