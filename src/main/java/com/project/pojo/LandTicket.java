package com.project.pojo;

public class LandTicket {
    private int landTicketId;
    private String landName;
    private int uid;
    private String date;
    private String time;
    private String purchaseDate;
    private String landImg;

    @Override
    public String toString() {
        return "LandTicket{" +
                "landTicketId=" + landTicketId +
                ", landName='" + landName + '\'' +
                ", uid=" + uid +
                ", date='" + date + '\'' +
                ", time='" + time + '\'' +
                ", purchaseDate='" + purchaseDate + '\'' +
                ", landImg='" + landImg + '\'' +
                '}';
    }

    public int getLandTicketId() {
        return landTicketId;
    }

    public void setLandTicketId(int landTicketId) {
        this.landTicketId = landTicketId;
    }

    public String getLandName() {
        return landName;
    }

    public void setLandName(String landName) {
        this.landName = landName;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getPurchaseDate() {
        return purchaseDate;
    }

    public void setPurchaseDate(String purchaseDate) {
        this.purchaseDate = purchaseDate;
    }

    public String getLandImg() {
        return landImg;
    }

    public void setLandImg(String landImg) {
        this.landImg = landImg;
    }
}
