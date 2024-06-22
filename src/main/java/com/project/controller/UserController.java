package com.project.controller;

import com.project.pojo.User;
import com.project.service.UserService;
import com.project.utils.CodeUtils;
import org.apache.ibatis.annotations.Param;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService  userService;

    @RequestMapping("/orderUI")
    public String order(){
        return "user/setting";
    }

    @RequestMapping("/loginUI")
    public String loginUI(Model model){
        System.out.println("arrive");
        List<User> list =  userService.findAll();
        model.addAttribute("list",list);
        return "pages/login";
    }


    @RequestMapping("/registerUI")
    public String registerUI(){
        return "pages/register";
    }

    @RequestMapping("forgetUI")
    public String forgetUI(){
        return "pages/forgetPassword";
    }


    @RequestMapping("/login")
    public ModelAndView login(User user,HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        User Check_User = userService.findUser(user);
        System.out.println(userService.findUser(user));
        if(Check_User==null){
            modelAndView.setViewName("pages/login");
            modelAndView.addObject("errorMsg","用户名或密码错误");
            return modelAndView;
        }else{

            modelAndView.setViewName("pages/main");
           // modelAndView.addObject("user",Check_User);
            request.getSession().setAttribute("user",Check_User);
            return modelAndView;
        }
    }

    @RequestMapping(value="/register")
    public String register(User user, Model model){
        user.setAuthority("user");
        System.out.println("用户号"+user);
        boolean flag= userService.findUser(user)!=null?true:false;;
        if(!flag){

            userService.addUser(user);
            System.out.println("用户注册成功！！！");
            return "pages/login";
        }else{
            model.addAttribute("msg",user.getUsername()+"已经存在");
            return "pages/register";
        }

    }

    @RequestMapping("/loginOut")
    public String logout(HttpServletRequest request, HttpServletResponse response){
        try {
            // 清空有关session信息即可
            request.getSession().invalidate();
            //返回首页
            return "pages/main";
        } catch (Exception e) {
            e.printStackTrace();
        };
        return "";
    }

    @RequestMapping("/myInfo")
    public String myInfo(){
        return "user/setting";
    }

}
