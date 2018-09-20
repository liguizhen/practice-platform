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
    public ModelAndView list(){
        return new ModelAndView("/index");
    }
}
