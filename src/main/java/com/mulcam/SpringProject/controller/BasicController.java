package com.mulcam.SpringProject.controller;



import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mulcam.SpringProject.entity.UserInfo;
import com.mulcam.SpringProject.misc.ExerciseUtill;
import com.mulcam.SpringProject.misc.MapUtill;
import com.mulcam.SpringProject.service.UserService;

@Controller
@RequestMapping("/test")
public class BasicController {
	

	@Autowired private UserService service;
	@Autowired private MapUtill mapUtill;
	
	@GetMapping("/list")
	public String list() {
		return "board/list";
	}
	
	/** 운동 알고리즘 찾기 테스트 */
	@GetMapping("/test")
	public String test(Model model) {
		String uid = "messi";
		ExerciseUtill Utill = new ExerciseUtill();
		
		// userinfo에서 uid값과 운동 취향이 하나라도 같은 데이터들 가져오기
		List<UserInfo> matchingList = service.getCoincideInfo(uid, 10, 100, "모두", 1);
		for (UserInfo ui : matchingList) {
			// 2진수 길이 12개로 맞춰주기
			String concideExer = String.format("%12s", ui.getCoincideExer());	
			System.out.println("uid : " + ui.getUid() + " 일치하는 운동번호 : " + concideExer);
			System.out.println("운동 목록" + Utill.findExercise(concideExer) + " 일치한 개수: " + Utill.countOne(concideExer));
		}
		
		return "board/test";
	}
	
	/** 지도 거리 찾기 테스트 */
	@ResponseBody
	@GetMapping("/test2")
	public String test2(Model model) {
		// 선릉역
		double lat = 37.5386162;
		double lng = 127.0823746;
		// 역삼역
		double lat2 = 127.0001221;
		double lng2 = 37.5607033;
		
		double dist = mapUtill.distance(lat, lng, lat2, lng2);
		String distance = "";
		if (dist >= 1) {
			distance =  String.format("%.1f" , dist) + "km";
		} else {
			distance =  (int) (dist*1000) + "m";
		}
		
		return "<h2>" + distance + "</h2>";
	}
	
	
	
}

