package com.yztc.hkl.daoimpl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.yztc.hkl.dao.TurnImageDao;
import com.yztc.hkl.pojo.TurnImage;
@Repository
public class turnImageDaoImpl extends SqlSessionDaoSupport implements TurnImageDao {

	public List<TurnImage> findallimage() {
		// TODO Auto-generated method stub
		return super.getSqlSession().selectList("com.yztc.hkl.pojo.TurnImage.findShowImage");
	}

}
