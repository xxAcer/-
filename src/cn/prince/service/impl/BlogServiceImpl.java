package cn.prince.service.impl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.prince.mapper.BlogMapper;
import cn.prince.pojo.Blog;
import cn.prince.service.BlogService;

@Service
public class BlogServiceImpl implements BlogService {
	
	@Resource
	BlogMapper blogMapper;
	/**
	 * 查询全部的博客
	 */
	@Override
	public List<Blog> allBlog() {
		List<Blog> list = new ArrayList();
		List<Blog> blogs = blogMapper.allBlog();
		for(Blog blog : blogs) {
			System.out.println(blog.getBdate());
			String substring = blog.getBdate().substring(5);
			blog.setBdate(substring);
			list.add(blog);
		}
		
		return list;
	}

	@Override
	public int selectCount() {
		// TODO Auto-generated method stub
		return blogMapper.selectCount();
	}

	@Override
	public Blog selectByBno(int bno) {
		Blog blog = blogMapper.selectByBno(bno);
		blogMapper.updtateByBno(bno);
		blog.setReads(blog.getReads());
		return blog;
	}

}
