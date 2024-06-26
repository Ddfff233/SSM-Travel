package com.project.utils;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.Reader;


public class MyBatisUtils {
    private static SqlSessionFactory sqlSessionFactory = null;

    static {
        try {
            Reader reader = Resources.getResourceAsReader("userMapper.xml");
            sqlSessionFactory = new SqlSessionFactoryBuilder().build(reader);

        }catch (IOException e){
            e.printStackTrace();
        }

    }

    public static SqlSession getSession(){
        return sqlSessionFactory.openSession();
    }
}

