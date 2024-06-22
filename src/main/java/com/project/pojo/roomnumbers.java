package com.project.pojo;

public class roomnumbers {
    private int rid ;
    private int hid;
    private String roomType;
    private int price  ;
    private int status ;
    private String detail;

    @Override
    public String toString() {
        return "roomnumbers{" +
                "rid=" + rid +
                ", hid=" + hid +
                ", roomType='" + roomType + '\'' +
                ", price=" + price +
                ", status=" + status +
                ", detail='" + detail + '\'' +
                '}';
    }

    public int getRid() {
        return rid;
    }

    public void setRid(int rid) {
        this.rid = rid;
    }

    public int getHid() {
        return hid;
    }

    public void setHid(int hid) {
        this.hid = hid;
    }

    public String getRoomType() {
        return roomType;
    }

    public void setRoomType(String roomType) {
        this.roomType = roomType;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }
}
