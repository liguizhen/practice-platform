package com.zdap.mapper;

import com.zdap.domain.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * Created by liguizhen on 2018/9/4 0004.
 */
@Mapper
public interface UserMapper {

    public List<User> findAll();

}

