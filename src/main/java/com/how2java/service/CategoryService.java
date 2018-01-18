package com.how2java.service;

import com.how2java.pojo.Category;
import com.how2java.util.Page;

import java.util.List;

/**
 * Created by Hou on 2018/1/17.
 */
public interface CategoryService {
    List<Category> list();
    int total();
    List<Category> list(Page page);
}
