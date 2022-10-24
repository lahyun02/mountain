package com.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
//    public static void main(String[] args) {
//        System.out.println("Hello world!");
//    }
    @GetMapping("/index")
    public String main(){
        return "index";
    }

}