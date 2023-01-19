package com.mulcam.SpringProject.service;

import javax.annotation.Resource;

import org.mindrot.jbcrypt.BCrypt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mulcam.SpringProject.dao.UserDao;
import com.mulcam.SpringProject.entity.User;
import com.mulcam.SpringProject.entity.User_info;
import com.mulcam.SpringProject.session.UserSession;

@Service
public class UserServiceImpl implements UserService{
	@Resource
	private UserSession userSession;
	
	@Autowired
	private UserDao userDao;

	@Override
	public void register(User u) {
		String cryptedPwd = BCrypt.hashpw(u.getPwd(), BCrypt.gensalt());
		u.setPwd(cryptedPwd);
		userDao.insert(u);
	}

	@Override
	public void register_info(User_info u_i) {
		userDao.insert_info(u_i);
	}

	@Override
	public User getUser(String uid) {
		User user = userDao.getUser(uid);
		return user;
	}

	@Override
	public User getEmail(String email) {
		User user = userDao.getEmail(email);
		return user;
	}

	@Override
	public User getNickname(String nickname) {
		User user = userDao.getNickname(nickname);
		return user;
	}

	@Override
	public User getPhoneNum(String phoneNum) {
		User user = userDao.getPhoneNum(phoneNum);
		return user;
	}

	@Override
	public int login(String uid, String pwd) {
		try {
			User u = userDao.getUser(uid);
			if (u.getUid() != null) {	// uid가 존재
				if (BCrypt.checkpw(pwd, u.getPwd())) {		// 비밀번호 같은지 비교(암호화해서)
					// 로그인을 했을때 session에 정보 저장
					userSession.setUid(u.getUid());
					userSession.setUname(u.getUname());
					return UserService.CORRECT_LOGIN;
				}
				else {		
					// 비밀번호가 틀림, 로그인페이지로 다시이동
					return UserService.WRONG_PASSWORD;
				}
			} 	
		} catch(Exception e) {
			// uid가 없음
		}
		return UserService.UID_NOT_EXIST;
	}

}
