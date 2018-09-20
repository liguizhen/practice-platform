package com.zdap.service;

import com.zdap.domain.User;

import java.util.List;

/**
 * Created by liguizhen on 2018/9/4 0004.
 */
public interface UserService {

    /**
     * 查询所有的用户
     */
    public List<User> findAll();

}
