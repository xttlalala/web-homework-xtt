package com.controller;

import com.service.NewsService;
import com.service.ServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/addnews")
public class AddNewsServlet extends HttpServlet {
    private NewsService newsService = ServiceFactory.getNewsService();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String title = req.getParameter("title");
        String content = req.getParameter("content");
        newsService.addNews(title, content);
        resp.sendRedirect("/newsindex");
    }
}
