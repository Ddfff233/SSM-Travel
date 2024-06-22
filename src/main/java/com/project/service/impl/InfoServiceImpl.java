package com.project.service.impl;

import com.project.mapper.InfoMapper;
import com.project.pojo.LandInfo;
import com.project.service.InfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class InfoServiceImpl implements InfoService {

    @Autowired
    InfoMapper  infoMapper;

    @Override
    public List<LandInfo> getAllInfo() {
        return infoMapper.getAllInfo();
    }
}
