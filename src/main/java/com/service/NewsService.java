package com.service;

import com.entity.News;
import com.entity.User;

import java.util.List;

public interface NewsService {
    public List<News> listNews();
    public void addNews(String title,String content);
    public void updateNews(News news);
    public void deleteNews(int id);
    public News getNews(int id);
}
