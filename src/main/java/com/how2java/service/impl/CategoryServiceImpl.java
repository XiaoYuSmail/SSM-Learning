package com.how2java.service.impl;

import com.how2java.mapper.CategoryMapper;
import com.how2java.pojo.Category;
import com.how2java.service.CategoryService;
import com.how2java.util.Page;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Hou on 2018/1/17.
 */
@Service
public class CategoryServiceImpl implements CategoryService{
    @Autowired
    CategoryMapper categoryMapper;

    public List<Category> list(){
        return categoryMapper.list();
    }
    @Override
    public List<Category> list(Page page){
        return categoryMapper.list(page);
    }
    @Override
    public int total(){
        return categoryMapper.total();
    }
}
