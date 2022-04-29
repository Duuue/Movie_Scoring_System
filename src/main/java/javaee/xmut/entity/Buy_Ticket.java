package javaee.xmut.entity;

import java.sql.Time;

public class Buy_Ticket {
    private int index;
    private String userID;
    private String filmID;
    private Time buy_time;   //购买时间
    private Time play_time;  //放映时间
    private String cinema;
    private int amount;  //购买票数
    private String seat;  //座位

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

    public String getFilmID() {
        return filmID;
    }

    public void setFilmID(String filmID) {
        this.filmID = filmID;
    }

    public Time getBuy_time() {
        return buy_time;
    }

    public void setBuy_time(Time buy_time) {
        this.buy_time = buy_time;
    }

    public Time getPlay_time() {
        return play_time;
    }

    public void setPlay_time(Time play_time) {
        this.play_time = play_time;
    }

    public String getCinema() {
        return cinema;
    }

    public void setCinema(String cinema) {
        this.cinema = cinema;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public String getSeat() {
        return seat;
    }

    public void setSeat(String seat) {
        this.seat = seat;
    }
}
