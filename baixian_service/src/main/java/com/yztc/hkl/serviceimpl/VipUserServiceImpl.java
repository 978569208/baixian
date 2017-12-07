package com.yztc.hkl.serviceimpl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.yztc.hkl.dao.VipUserDao;
import com.yztc.hkl.pojo.VipUser;
import com.yztc.hkl.service.VipUserService;
@Service
public class VipUserServiceImpl implements VipUserService {
	private VipUserDao vipUserDaoImpl;

	
	public VipUserDao getVipUserDaoImpl() {
		return vipUserDaoImpl;
	}


	public void setVipUserDaoImpl(VipUserDao vipUserDaoImpl) {
		this.vipUserDaoImpl = vipUserDaoImpl;
	}


	public VipUser islogin(VipUser vipUser) {
		// TODO Auto-generated method stub
		return vipUserDaoImpl.islogin(vipUser);
	}

}
