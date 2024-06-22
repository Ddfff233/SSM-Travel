package com.project.controller;

import com.project.mapper.InfoMapper;
import com.project.pojo.LandInfo;
import com.project.service.InfoService;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/main")
/***
 * 负责页面跳转
 */

public class TransactionController {


    @Autowired
    InfoService  infoService;

    //前往主页
    @RequestMapping("/index")
    public ModelAndView main(){
//        List<LandInfo> infoList = infoService.getInfo();
        ModelAndView modelAndView = new ModelAndView();
//        modelAndView.addObject("infoList",infoList);
        modelAndView.setViewName("/pages/main");
        return modelAndView;
    }

    //begin
    /**
     *景点跳转
     * @return
     */
    @RequestMapping("/landscope")
    public ModelAndView landscope(){
        ModelAndView modelAndView = new ModelAndView();
        List<LandInfo> infoList = infoService.getAllInfo();
        modelAndView.addObject("infoList",infoList);
        for (LandInfo info:infoList){
            System.out.println(info);
        }
        modelAndView.setViewName("/pages/landscope");
        return modelAndView;
//        return "/pages/landscope";
    }

    @RequestMapping("/toLandscope")
    public ModelAndView toLandscope(@Param("position")  String position){
        ModelAndView  modelAndView = new ModelAndView();
        System.out.println(position);
        List<LandInfo> infoList = infoService.getAllInfo();
        modelAndView.addObject("infoList",infoList);
        modelAndView.setViewName("/pages/landscope");
        return modelAndView;
    }



    //end


    //begin

    /**
     *
     * @return
     */

    @RequestMapping("/route")
    public ModelAndView route(){
//        List<LandInfo> infoList = infoService.getInfo();
        ModelAndView modelAndView = new ModelAndView();
//        modelAndView.addObject("infoList",infoList);
        modelAndView.setViewName("/pages/route");
        return modelAndView;
    }
    //end

    //begin
    /**
     *
     * @return
     */
    @RequestMapping("/Hotel")
    public ModelAndView Hotel(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("/pages/Hotel");
        return modelAndView;
    }
    //end


}
