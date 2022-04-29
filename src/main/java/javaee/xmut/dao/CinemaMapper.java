package javaee.xmut.dao;

import javaee.xmut.entity.Cinema;

public interface CinemaMapper {
    public int addCinema (Cinema cinema);
    public int deleteCinema(int index);
    public int updateCinema(int index);
    public Cinema selectCinema(int index);
}
