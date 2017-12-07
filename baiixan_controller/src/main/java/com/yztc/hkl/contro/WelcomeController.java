package com.yztc.hkl.contro;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.yztc.hkl.pojo.Menu;
import com.yztc.hkl.pojo.TurnImage;
import com.yztc.hkl.service.MenuService;
import com.yztc.hkl.service.TurnImageService;

@Controller
@RequestMapping("/")
public class WelcomeController {

		private MenuService menuServiceImpl;
		private TurnImageService turnImageServiceImpl;
	

		public TurnImageService getTurnImageServiceImpl() {
			return turnImageServiceImpl;
		}


		public void setTurnImageServiceImpl(TurnImageService turnImageServiceImpl) {
			this.turnImageServiceImpl = turnImageServiceImpl;
		}


		public MenuService getMenuServiceImpl() {
			return menuServiceImpl;
		}


		public void setMenuServiceImpl(MenuService menuServiceImpl) {
			this.menuServiceImpl = menuServiceImpl;
		}


		@RequestMapping(value="/")
		public String welconme(Model model){
			System.out.println(menuServiceImpl);
			List<Menu> menulist = menuServiceImpl.findallmenu();
			System.out.println(menulist);
			model.addAttribute("menulist", menulist);
			return "front/main";
		}
		@RequestMapping(value="indeximage")
		public String findimage(Model model){			
			List<TurnImage> imagelist = turnImageServiceImpl.findallimage();
			model.addAttribute("imagelist", imagelist);			
			return "front/index";
		}


	
}
