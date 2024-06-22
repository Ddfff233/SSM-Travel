package com.project.service.impl;

import com.project.mapper.HotelMapper;
import com.project.mapper.RoomMapper;
import com.project.pojo.Hotel;
import com.project.service.HotelService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HotelServiceImpl implements HotelService {

    @Autowired
    HotelMapper  hotelMapper;
    @Autowired
    private RoomMapper roomMapper;

    @Override
    public List<Hotel> findHotel() {
        return hotelMapper.findHotel();
    }

    @Override
    public Hotel getHotelById(int id) {
        return hotelMapper.findById(id);
    }

    @Override
    public void addHotel(Hotel hotel) {
        hotelMapper.insert(hotel);
    }

    @Override
    public void updateHotel(Hotel hotel) {
       hotelMapper.update(hotel);
    }

    @Override
    public void deleteHotel(int id) {
      hotelMapper.delete(id);
    }
}
