package cn.prince.mapper;

import java.util.List;

import cn.prince.pojo.Blog;

public interface BlogMapper {
	List<Blog> allBlog();

	int selectCount();

	Blog selectByBno(int bno);

	void updtateByBno(int bno);
}
