package com.javaee.xmut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FirstController {
    @RequestMapping("/index")
    public String sayHello(){
        System.out.println("访问到index");
        return "index";
    }
    @RequestMapping("/about")
    public String sayHello1(){
        System.out.println("访问到about");
        return "about";
    }
    @RequestMapping("/contact")
    public String sayHello2(){
        System.out.println("访问到contact");
        return "contact";
    }
    @RequestMapping("/video-page")
    public String sayHello3(){
        System.out.println("访问到video-page");
        return "video-page";
    }
    @RequestMapping("/maps")
    public String maps(){
        return "maps";
    }
    @RequestMapping("/login")
    public String login(){
        return "login";
    }
}
