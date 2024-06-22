package com.project.pojo;

public class LandInfo {
    private String name;
    private String details;
    private double ticket;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDetails() {
        return details;
    }

    public void setDetails(String details) {
        this.details = details;
    }

    public double getTicket() {
        return ticket;
    }

    public void setTicket(double ticket) {
        this.ticket = ticket;
    }

    @Override
    public String toString() {
        return "LandInfo{" +
                "name='" + name + '\'' +
                ", details='" + details + '\'' +
                ", ticket=" + ticket +
                '}';
    }
}
