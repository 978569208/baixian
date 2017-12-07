package com.yztc.hkl.serviceimpl;

import java.util.List;

import org.springframework.stereotype.Service;

import com.yztc.hkl.dao.TurnImageDao;
import com.yztc.hkl.pojo.TurnImage;
import com.yztc.hkl.service.TurnImageService;
@Service
public class TurnImageServiceImpl implements TurnImageService {
	private TurnImageDao turnImageDaoImpl;
	

	public TurnImageDao getTurnImageDaoImpl() {
		return turnImageDaoImpl;
	}


	public void setTurnImageDaoImpl(TurnImageDao turnImageDaoImpl) {
		this.turnImageDaoImpl = turnImageDaoImpl;
	}


	public List<TurnImage> findallimage() {
		// TODO Auto-generated method stub
		return turnImageDaoImpl.findallimage();
	}

}
