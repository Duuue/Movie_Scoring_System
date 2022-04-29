package javaee.xmut.entity;

import java.sql.Date;

public class Films {
    private int index;
    private String filmID;
    private String filmname;
    private String director;
    private String scripwriter;
    private String actor;
    private int filmtype;
    private int length;
    private Date date;  //上映时间
    private String detail;
    private String poster; //海报路径

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

    public String getFilmname() {
        return filmname;
    }

    public void setFilmname(String filmname) {
        this.filmname = filmname;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getScripwriter() {
        return scripwriter;
    }

    public void setScripwriter(String scripwriter) {
        this.scripwriter = scripwriter;
    }

    public String getActor() {
        return actor;
    }

    public void setActor(String actor) {
        this.actor = actor;
    }

    public int getFilmtype() {
        return filmtype;
    }

    public void setFilmtype(int filmtype) {
        this.filmtype = filmtype;
    }

    public int getLength() {
        return length;
    }

    public void setLength(int length) {
        this.length = length;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public String getPoster() {
        return poster;
    }

    public void setPoster(String poster) {
        this.poster = poster;
    }
}
