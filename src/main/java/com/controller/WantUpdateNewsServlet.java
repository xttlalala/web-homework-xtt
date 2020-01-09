package com.controller;

import com.entity.News;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/updatenews0")
public class WantUpdateNewsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id=Integer.parseInt(req.getParameter("nid"));
        String title = req.getParameter("ntitle");
        String content = req.getParameter("ncontent");
        News news = new News(id,title,content);
        req.setAttribute("news", news);
        req.getRequestDispatcher("/WEB-INF/jsp/updatenews.jsp").forward(req,resp);
    }
}
