package com.zdap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by pl on 2018/9/20
 */
@Controller
@RequestMapping("/api/zdap/")
public class IndexController {
    @RequestMapping("index")
    public ModelAndView index(){
        return new ModelAndView("/index");
    }

    @RequestMapping("reg")
    public ModelAndView reg(){
        return new ModelAndView("/reg");
    }

    @RequestMapping("login")
    public ModelAndView login(){
        return new ModelAndView("/login");
    }

    @RequestMapping("kecheng")
    public ModelAndView kecheng(){
        return new ModelAndView("/kecheng");
    }

    @RequestMapping("kecheng1")
    public ModelAndView kecheng1(){
        return new ModelAndView("/kecheng1");
    }

    @RequestMapping("kqrz")
    public ModelAndView kqrz(){
        return new ModelAndView("/kqrz");
    }

    @RequestMapping("kzsx")
    public ModelAndView kzsx(){
        return new ModelAndView("/kqrz");
    }

    @RequestMapping("khsj")
    public ModelAndView khsj(){
        return new ModelAndView("/kqrz");
    }

}
