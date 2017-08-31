package cn.prince.service;

import java.util.List;

import cn.prince.pojo.Blog;

public interface BlogService {

	List<Blog> allBlog();

	int selectCount();

	Blog selectByBno(int bno);

}
