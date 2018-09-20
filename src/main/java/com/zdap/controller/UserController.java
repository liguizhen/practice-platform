package com.zdap.controller;

import com.zdap.domain.User;
import com.zdap.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by liguizhen on 2018/9/4
 */
@Controller
@RequestMapping("/api/user/")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("list")
    @ResponseBody
    public ModelAndView list(){
        ModelAndView mv = new ModelAndView("/index");
        /*List<User> userList = userService.findAll();
        mv.addObject("list", userList);*/
        return mv;
    }
}
