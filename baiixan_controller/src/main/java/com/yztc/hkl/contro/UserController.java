package com.yztc.hkl.contro;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yztc.hkl.pojo.VipUser;
import com.yztc.hkl.service.VipUserService;

@Controller
@RequestMapping("uc")
public class UserController {
	private VipUserService vipUserServiceImpl;
	


	public VipUserService getVipUserServiceImpl() {
		return vipUserServiceImpl;
	}

	public void setVipUserServiceImpl(VipUserService vipUserServiceImpl) {
		this.vipUserServiceImpl = vipUserServiceImpl;
	}

	@RequestMapping(value="login")	
	public String login(){
		
		return "front/login";
	}
	
	@RequestMapping(value="rigest")	
	public String rigest(){
		
		return "front/rigest";
	}
	
	@RequestMapping(value="vipinfo")
	private String  vipinfo(){	
			
		return "front/left/vipinfo";
	}
	
	@ResponseBody
	@RequestMapping(value="islogin",method=RequestMethod.POST)
	private int islogin(VipUser vipUser,HttpSession session){
		System.out.println("µÇÂ¼"+vipUser.getLoginname());
		System.out.println("µÇÂ¼"+vipUser.getLoginpwd());
		System.out.println("Ò³Ãæ"+vipUser);
		VipUser vipuser = vipUserServiceImpl.islogin(vipUser);
		System.out.println("ÓÃ»§"+vipuser);
		if(vipuser==null){
			return 1; 
		}
		
		session.setAttribute("vipuser", vipuser);	
		return 2;
	}
}
