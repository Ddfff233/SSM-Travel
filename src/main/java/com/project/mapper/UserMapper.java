package com.project.mapper;

import com.project.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Update;

import java.util.List;

@Mapper
public interface UserMapper {

    List<User> findAll();


//    User findByCode(@Param("code") String code);
//
//    void update(User user);

    User findUser(@Param("user") User user);

    void insertUser(User user);

    void delete(Integer id);

    int update(User user);

}
