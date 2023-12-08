
import java.util.Date;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author rishabh sharma
 */
public class Blog {
    private int blogID;
    private int userID;
    private String content;
    private String name;
    private String email;
    

    public int getBlogID() {
        return blogID;
    }

    public void setBlogID(int blogID) {
        this.blogID = blogID;
    }

public Blog(int blogID, int userID, String name, String email, String content, Date createdAt) {
    this.blogID = blogID;
    this.userID = userID;
    this.name = name;
    this.email = email;
    this.content = content;
    // Assuming createdAt is a String in the format you want, you may need to convert it to a Date
    this.createdAt = createdAt;
}

    public Blog() {
    }
    

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }
    private Date createdAt;
}
