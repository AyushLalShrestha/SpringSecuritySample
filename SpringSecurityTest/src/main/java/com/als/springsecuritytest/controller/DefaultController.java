/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.als.springsecuritytest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author ayush
 */
@Controller
@RequestMapping(value = "/")
public class DefaultController {
    
    @RequestMapping(method = RequestMethod.GET)
    public  String defaultHome(Model model){
        model.addAttribute("name", "LOGPOINT ACAD, yeah");
        return "index";
    }
    
    @RequestMapping(value={"/login"})
    public String login(){
        return "login";
    }
   
   
    @RequestMapping(value="/403")
    public String Error403(){
        return "403";
    }
    
}
