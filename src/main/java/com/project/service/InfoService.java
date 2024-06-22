package com.project.service;

import com.project.pojo.LandInfo;

import java.util.List;

public interface InfoService {

    /***
     * 拿出景点信息
     * @param
     * @return
     */
    List<LandInfo> getAllInfo();
}
