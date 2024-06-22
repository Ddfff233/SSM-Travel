package com.project.service;

import com.project.pojo.LandTicket;

import java.util.List;

public interface LandTicketService {

    List<LandTicket> getAllLandTickets();
    LandTicket getLandTicketById(int id);
    void createLandTicket(LandTicket landTicket);
    void updateLandTicket(LandTicket landTicket);
    void deleteLandTicket(int id);
}
