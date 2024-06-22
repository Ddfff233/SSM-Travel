package com.project.service;

import com.project.pojo.User;

import java.util.IdentityHashMap;
import java.util.List;


public interface UserService {



    List<User> findAll();


    User findUser(User user);
    void addUser(User user);

    void delete(Integer id);

    public void update(User user);

}
