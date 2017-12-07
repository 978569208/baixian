package com.yztc.hkl.serviceimpl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.yztc.hkl.dao.MenuDao;
import com.yztc.hkl.pojo.Menu;
import com.yztc.hkl.service.MenuService;
@Service
public class MenuServiceImpl  implements MenuService{
	private MenuDao menuDaoImpl;
	
	public MenuDao getMenuDaoImpl() {
		return menuDaoImpl;
	}

	public void setMenuDaoImpl(MenuDao menuDaoImpl) {
		this.menuDaoImpl = menuDaoImpl;
	}

	public List<Menu> findallmenu() {
		// TODO Auto-generated method stub
		return menuDaoImpl.findallmenu();
	}

}
