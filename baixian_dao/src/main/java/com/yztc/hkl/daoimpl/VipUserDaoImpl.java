package com.yztc.hkl.daoimpl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import com.yztc.hkl.dao.VipUserDao;
import com.yztc.hkl.pojo.VipUser;
@Repository
public class VipUserDaoImpl extends SqlSessionDaoSupport implements VipUserDao {

	public VipUser islogin(VipUser vipUser) {
		// TODO Auto-generated method stub
		return super.getSqlSession().selectOne("com.yztc.hkl.pojo.VipUser.islogin",vipUser);
	}

}
