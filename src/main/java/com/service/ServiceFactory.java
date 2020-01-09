package com.service;

import com.service.impl.NewsServiceImpl;

public class ServiceFactory {
    private static final NewsService newsService= create();
    private static NewsServiceImpl create(){
        return new NewsServiceImpl();
    }
    public static NewsService getNewsService(){
        return newsService;
    }
}
