package javaee.xmut.dao;

import javaee.xmut.entity.Films;

public interface FilmMapper {
    public int addFilm (Films film);
    public int deleteFilm(int index);
    public int updateFilm(int index);
    public Films selectFilm(int index);
}
