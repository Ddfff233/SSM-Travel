package com.project.service.impl;

import com.project.mapper.LandTicketMapper;
import com.project.pojo.LandTicket;
import com.project.service.LandTicketService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class LandTicketServiceImpl implements LandTicketService {
    private  LandTicketMapper landTicketMapper;

    @Autowired
    public LandTicketServiceImpl(LandTicketMapper landTicketMapper) {
        this.landTicketMapper = landTicketMapper;
    }

    @Override
    public List<LandTicket> getAllLandTickets() {
        return landTicketMapper.findAll();
    }

    @Override
    public LandTicket getLandTicketById(int id) {
        return landTicketMapper.findById(id);
    }

    @Override
    public void createLandTicket(LandTicket landTicket) {
        landTicketMapper.insert(landTicket);
    }

    @Override
    public void updateLandTicket(LandTicket landTicket) {
        landTicketMapper.update(landTicket);
    }

    @Override
    public void deleteLandTicket(int id) {
        landTicketMapper.delete(id);
    }

}
