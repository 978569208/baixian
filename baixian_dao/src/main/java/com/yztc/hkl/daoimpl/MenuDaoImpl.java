package com.yztc.hkl.daoimpl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.yztc.hkl.dao.MenuDao;
import com.yztc.hkl.pojo.Menu;
@Repository
public class MenuDaoImpl extends SqlSessionDaoSupport implements MenuDao{

	public List<Menu> findallmenu() {
		// TODO Auto-generated method stub
		return super.getSqlSession().selectList("com.yztc.hkl.pojo.Menu.findAllMenu");
	}

}
