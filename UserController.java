package com.controller;

import com.model.User;
import com.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import java.lang.reflect.Method;
import java.util.Map;


@Controller
@RequestMapping("/user")
@SessionAttributes("cur_user")
public class UserController {

    @Autowired
    private IUserService userService;

    @RequestMapping("/select")
    public ModelAndView selectUser() throws Exception {
        ModelAndView mv = new ModelAndView();
        User user = userService.selectUser(1);
        mv.addObject("user", user);
        mv.setViewName("user");
        return mv;
    }

    @RequestMapping(value = "/login",method = RequestMethod.POST)
    @ResponseBody
    public String loginJustify(@RequestBody Map<String,String> map, ModelMap model) throws Exception {
        ModelAndView mv = new ModelAndView();
        String phone = map.get("phone");
        User user = userService.selectUserByPhone(phone);
        String password = user.getPassword();
        String compareRes = null;
        if(password.equals(map.get("password"))){
            compareRes = "1";
            user.setId(user.getId());
            model.addAttribute("cur_user",user);
        }else{
            compareRes = "0";
        }
        return compareRes;
    }

    //详情页
    @RequestMapping("/detail")
    public ModelAndView InfoDetail() throws Exception {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("detail");
        return mv;
    }
}
