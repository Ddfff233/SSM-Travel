package com.project.mapper;

import com.project.pojo.LandTicket;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;
@Mapper
public interface LandTicketMapper {
    // 查询所有land tickets
    List<LandTicket> findAll();

    // 根据ID查询land ticket
    LandTicket findById(int landTicketId);

    // 插入新的land ticket
    void insert(LandTicket landTicket);

    // 更新现有的land ticket
    void update(LandTicket landTicket);

    // 根据ID删除land ticket
    void delete(int landTicketId);
}
