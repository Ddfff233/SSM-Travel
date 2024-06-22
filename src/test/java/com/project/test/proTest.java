package com.project.test;

import com.project.mapper.UserMapper;
import com.project.pojo.Hotel;
import com.project.pojo.User;
import com.project.service.HotelService;
import com.project.service.InfoService;
import com.project.service.UserService;
import com.project.service.impl.UserServiceImpl;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@Configuration
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations= {"classpath*:spring/spring-service.xml","classpath*:spring/spring-jdbc.xml"})
public class proTest {
    @Autowired
    UserService userService;

    @Autowired
    InfoService infoService;

    @Autowired
    HotelService  hotelService;

    
    @Test
    public void test(){
        User use = new User();
//        use.setUsername("admin");
//        use.setPassword("admin");
//        for(User user : list)
//            System.out.println(user);
        List<User>  list = userService.findAll();
        if(list==null) System.out.println("空的");
        else for (User user : list)
            System.out.println(user);
    }
    @Test
    public void testLand(){
        System.out.println(infoService.getAllInfo());
    }

    @Test
    public void testHotel(){

        List<Hotel> list = hotelService.findHotel();
        System.out.println(list);
    }
    @Test
    public void finall(){
        List<User> list = userService.findAll();
        System.out.println(list);
    }
    @Test
    public void finadd(){
        User user = new User();
        user.setAuthority("ad");
        user.setUsername("111");
        user.setPhone("123213213");
        user.setPassword("123132");
        userService.addUser(user);
    }
    @Test
    public void delete(){
        userService.delete(83);
    }
    @Test
    public void update(){
        User user = new User();
        user.setUid(91);
        user.setUsername("小王");
        user.setPassword("1323");
        user.setAuthority("user1");
        user.setPhone("1233211");
        userService.update(user);
    }

    @Test
    public void test1(){

    }
}
