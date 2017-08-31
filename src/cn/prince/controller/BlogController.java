package cn.prince.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.prince.pojo.Blog;
import cn.prince.service.BlogService;

@Controller
public class BlogController {
	
	@Resource
	BlogService blogService;
	
	/**
	 * 
	* @Description:作用: 查询全部的博客
	* @version 创建时间：2017年7月1日 上午8:37:22 
	* 类说明
	 */
	@RequestMapping(value = "index",produces = "text/plain;charset=UTF-8")
	public String index(HttpServletRequest request) {
		//查询全部的博客
		List<Blog> blogs =  blogService.allBlog();
		//查询数据库博客的数量
		request.setAttribute("blogs", blogs);
		int counts = blogService.selectCount();
		request.setAttribute("counts", counts);
		return "index";
	}
	
	@RequestMapping(value = "archives",produces = "text/plain;charset=UTF-8")
	public String archives(HttpServletRequest request) {
		//查询全部的博客
		List<Blog> blogs =  blogService.allBlog();
		//查询数据库博客的数量
		request.setAttribute("blogs", blogs);
		int counts = blogService.selectCount();
		request.getSession().setAttribute("counts", counts);
		return "archives";
	}
	
	@RequestMapping("2017/index")
	public String index2(int bno,HttpServletRequest request) {
		Blog blog = blogService.selectByBno(bno);
		request.setAttribute("blog", blog);
		
		return "2017/index";
		
	}
	
}
