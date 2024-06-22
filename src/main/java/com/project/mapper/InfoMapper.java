package com.project.mapper;

import com.project.pojo.LandInfo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface InfoMapper {
    List<LandInfo> getAllInfo();


}
