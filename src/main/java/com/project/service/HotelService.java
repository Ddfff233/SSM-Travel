package com.project.service;

import com.project.pojo.Hotel;

import java.util.List;

public interface HotelService {
    //查找全部
    List<Hotel> findHotel();
    //根据id找酒店
    Hotel getHotelById(int id);
    //添加酒店
    void addHotel(Hotel hotel);

    //修改酒店信息
    void updateHotel(Hotel hotel);
    //删除酒店信息
    void deleteHotel(int id);



}
