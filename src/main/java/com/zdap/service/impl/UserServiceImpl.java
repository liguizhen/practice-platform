package com.zdap.service.impl;

import com.zdap.mapper.UserMapper;
import com.zdap.domain.User;
import com.zdap.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserMapper userMapper;
	
	
	public List<User> findAll() {
		List<User> list = userMapper.findAll();
		return list;
	}




}
