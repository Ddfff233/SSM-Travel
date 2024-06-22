package com.project.mapper;

import com.project.pojo.Hotel;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface HotelMapper {

    List<Hotel> findHotel();
    Hotel findById(int hid);
    void insert(Hotel hotel);
    void  update(Hotel hotel);
    void delete(int hid);

}
