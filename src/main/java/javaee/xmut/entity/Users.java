package javaee.xmut.entity;

import java.sql.Time;
import java.sql.Date;

public class Users {
    private int index;
    private String userID;
    private String username;
    private String image;  //头像
    private int sex;
    private String identity;
    private Date birthday;
    private Time registertime;  //注册时间

    public int getIndex() {
        return index;
    }

    public void setIndex(int index) {
        this.index = index;
    }

    public String getUserID() {
        return userID;
    }

    public void setUserID(String userID) {
        this.userID = userID;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public int getSex() {
        return sex;
    }

    public void setSex(int sex) {
        this.sex = sex;
    }

    public String getIdentity() {
        return identity;
    }

    public void setIdentity(String identity) {
        this.identity = identity;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public Time getRegistertime() {
        return registertime;
    }

    public void setRegistertime(Time registertime) {
        this.registertime = registertime;
    }
}
