package javaee.xmut.entity;

import java.awt.print.PrinterAbortException;
import java.sql.Time;

public class Cinema_Ticket {
    private int index;
    private String filmID;
    private String cinema;
    private Time play_time; //放映时间
    private int amount; //总票数
    private int count;  //已购数

    public int getIndex() {
        return index;
    }

    public void setIndex(int index) {
        this.index = index;
    }

    public String getFilmID() {
        return filmID;
    }

    public void setFilmID(String filmID) {
        this.filmID = filmID;
    }

    public String getCinema() {
        return cinema;
    }

    public void setCinema(String cinema) {
        this.cinema = cinema;
    }

    public Time getPlay_time() {
        return play_time;
    }

    public void setPlay_time(Time play_time) {
        this.play_time = play_time;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public int getCount() {
        return count;
    }

    public void setCount(int count) {
        this.count = count;
    }
}
