package com.project.controller;

import com.project.pojo.Hotel;
import com.project.pojo.LandTicket;
import com.project.pojo.User;
import com.project.service.HotelService;
import com.project.service.LandTicketService;
import com.project.service.UserService;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("/admin")
public class AdminCotroller {

    @Autowired
    private UserService adminService;
    @Autowired
    private LandTicketService adminlandticketService;
    @Autowired
    private HotelService adminHotelService;

    @RequestMapping("/index")
    public String index(){
        return "admin/index";
    }

    @RequestMapping("/tologin")
    public String login(){
        return "admin/login";
    }
    @RequestMapping("login")
    public ModelAndView findAdmin(HttpServletRequest request,User admin) {
        System.out.println(admin);
        ModelAndView modelAndView = new ModelAndView();
        User Check_admin  = adminService.findUser(admin);
        //使用短路判断，根据权限判断是否是管理员
        boolean flag = Check_admin!=null&&Check_admin.getAuthority().equals("admin")?true:false;

        if(flag){
            modelAndView.addObject("admin",Check_admin);
            request.getSession().setAttribute("admin",Check_admin);
            modelAndView.setViewName("admin/index");
        }else{
            modelAndView.addObject("errorMsg","权限不足或账号不存在，请联系管理员！");
            modelAndView.setViewName("admin/login");
        }
        return modelAndView;
    }

    @RequestMapping("/logout")
    public String logout(HttpServletRequest request){
        request.getSession().removeAttribute("admin");
        return "redirect:/admin/tologin";
    }


    //用户管理操作

    @RequestMapping("/userList")
    public ModelAndView userlist(){
        ModelAndView  modelAndView = new ModelAndView();
        List<User> userList = adminService.findAll();
        modelAndView.addObject("userList",userList);
        System.out.println(userList);
        modelAndView.setViewName("admin/member-list");
        return modelAndView;
    }

    @RequestMapping(value="/useradd")
    public void register(User user, Model model){
        boolean flag= adminService.findUser(user)!=null?true:false;;
        if(!flag){
            adminService.addUser(user);
            System.out.println("用户注册成功！！！");

        }else{
            model.addAttribute("msg",user.getUsername()+"已经存在");
            /*return "pages/login";*/
        }

    }




    @RequestMapping(value="/delete")
    public void delect(Integer id){
     adminService.delete(id);
    }
    @RequestMapping(value="/update")
    public void update(User user ){
        User user1 = new User();
        System.out.println(user.getUsername());
        System.out.println("输入成功");
        System.out.println(user.getUid());
        user1.setPhone(user.getPhone());
        user1.setAuthority(user.getAuthority());
        user1.setPassword(user.getPassword());
        user1.setUsername(user.getUsername());
        adminService.update(user1);

    }

    //门票管理
    @RequestMapping("/landTickertList")
    public ModelAndView landtickertlist(){
        ModelAndView  modelAndView = new ModelAndView();
        System.out.println("到达成功");
        List<LandTicket> landTickets = adminlandticketService.getAllLandTickets();
        modelAndView.addObject("landTickets",landTickets);
        System.out.println(landTickets);
        modelAndView.setViewName("admin/order-list");
        return modelAndView;
    }

    //门票增加
    @RequestMapping(value="/addlandTickert")
    public void register(LandTicket landTicket, Model model){
        System.out.println(landTicket.getLandTicketId());
        System.out.println(landTicket.getLandName());
     adminlandticketService.createLandTicket(landTicket);
    }

    @RequestMapping(value="/deletelandTickert")
    public void delectlandTickert(Integer id){
        adminlandticketService.deleteLandTicket(id);
    }
    @RequestMapping(value="/updatelandTickert")
    public void updatelandTickert(LandTicket landTicket ){
        LandTicket landTicket1 = new LandTicket();
        landTicket1.setLandTicketId(landTicket.getLandTicketId());
        landTicket1.setLandName(landTicket.getLandName());
        landTicket1.setUid(landTicket.getUid());
        landTicket1.setDate(landTicket.getDate());
        landTicket1.setTime(landTicket.getTime());
        landTicket1.setPurchaseDate(landTicket.getPurchaseDate());
        landTicket1.setLandImg(landTicket.getLandImg());
        System.out.println(landTicket.getLandName());
        adminlandticketService.updateLandTicket(landTicket1);
    }
    //酒店管理
    @RequestMapping("/hotellist")
    public ModelAndView hotellist(){
        ModelAndView  modelAndView = new ModelAndView();
        System.out.println("酒店成功");
        List<Hotel> hotelList = adminHotelService.findHotel();
        modelAndView.addObject("hotelList",hotelList);
        System.out.println(hotelList);
        modelAndView.setViewName("admin/hotel-list");
        return modelAndView;
    }
    @RequestMapping(value="/addhotel")
    public void addhotel(Hotel  hotel, Model model){
         adminHotelService.addHotel(hotel);
    }
    @RequestMapping(value="/deletehotel")
    public void deletehotel(Integer id){
        adminHotelService.deleteHotel(id);
    }

    @RequestMapping(value="/updatehotel")
    public void updatehotel(Hotel   hotel){
        Hotel hotel1 = new Hotel() ;
        hotel1.setHid(hotel.getHid());
        hotel1.setName(hotel.getName());
        hotel1.setCity(hotel.getCity());
        hotel1.setAdress(hotel.getAdress());
        hotel1.setStar(hotel.getStar());
        hotel1.setImages(hotel.getImages());
        hotel1.setDescription(hotel.getDescription());
        System.out.println("修改成功");
        adminHotelService.updateHotel(hotel1);

    }


}
