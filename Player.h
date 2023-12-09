#ifndef _HEADER_FILE_PLAYER_H_
#define _HEADER_FILE_PLAYER_H_
#include<string>
#include<map>
#include "Card.h"
using namespace std;
//���壺
//ǰ׺cl��ʾ����class
//ǰ׺st��ʾ����struct
//ǰ׺e��ʾ����enum
//ǰ׺_m_��ʾ���ǳ�Ա
class clPlayer{
	//����࣬�������Ϊ������Ӧ
	
	public://�ṹ�嶨��
	struct stProfile{//��Ҹ�����Ϣ
		string _m_name,_m_password;
		string _m_label,_m_profile;
		stProfile(string name=string(),string password=string(),string label=string(),string profile=string()):
		_m_name(name),_m_password(password),_m_label(label),_m_profile(profile){}
	};
	private://��Ա����
	stProfile _m_profile;
	stPlayerAttackInfo _m_atkinfo;
	int nowfloor;
	public://��������
	clPlayer(){}
	clPlayer(const string &name,const string &password):_m_profile(stProfile(name,password)){}
	~clPlayer(){}
	
	string name() const{return _m_profile._m_name;}
	bool checkpassword(const string &pass){return _m_profile._m_password==pass;}
	
};
class clPlayerGroup{
	//�������Ⱥ�������½��ע��
public://�ṹ�嶨��
	enum eErrCode{
		eSuccess,
		eEmptyName_Pass,
		eWrongName,
		eWrongPass
		
	};
private://����
	map<string,clPlayer> players;
public://����
	pair<int,clPlayer> login(const string &name,const string &password){
		//��¼
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
		//ע��
		if(name.empty() || password.empty()){
			return eErrCode::eEmptyName_Pass;
		}
		players[name]=clPlayer(name,password);
		return eErrCode::eSuccess;
	}
};
#endif