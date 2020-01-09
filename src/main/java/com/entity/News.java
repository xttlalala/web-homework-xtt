package com.entity;

import java.util.Date;

public class News {
    private int id;
    private String title;
    private String content;
    private Date insertTime;

    public News(int id, String title) {
        this.id = id;
        this.title = title;

    }
    public News(int id, String title, String content) {
        this.id = id;
        this.title = title;
        this.content = content;
    }
    public News(int id, String title, String content, Date insertTime) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.insertTime = insertTime;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getInsertTime() {
        return insertTime;
    }

    public void setInsertTime(Date insertTime) {
        this.insertTime = insertTime;
    }
}
