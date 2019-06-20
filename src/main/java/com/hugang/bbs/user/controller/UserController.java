package com.hugang.bbs.user.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/user")
public class UserController {

	@RequestMapping(value = "/login")
	public String hello(HttpServletRequest request, HttpServletResponse response) {
		return "user/login";
	}
	
	@RequestMapping(value = "/moban")
	public String moban(HttpServletRequest request, HttpServletResponse response) {
		return "user/test";
	}
}
