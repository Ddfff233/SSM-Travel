package com.project.pojo;

public class Hotel {

   private Integer hid;
   private String name;
   private String city;
   private String adress;
   private Integer star;
   private String images;
   private String description;

    @Override
    public String toString() {
        return "Hotel{" +
                "hid=" + hid +
                ", name='" + name + '\'' +
                ", city='" + city + '\'' +
                ", adress='" + adress + '\'' +
                ", star=" + star +
                ", images='" + images + '\'' +
                ", description='" + description + '\'' +
                '}';
    }

    public Integer getHid() {
        return hid;
    }

    public void setHid(Integer hid) {
        this.hid = hid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getAdress() {
        return adress;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }

    public Integer getStar() {
        return star;
    }

    public void setStar(Integer star) {
        this.star = star;
    }

    public String getImages() {
        return images;
    }

    public void setImages(String images) {
        this.images = images;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
