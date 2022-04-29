package javaee.xmut.dao;

import javaee.xmut.entity.Score;

public interface ScoreMapper {
    public int addScore(Score score);
    public int deleteScore(int index);
    public int updateScore(int index);
    public Score selectScore(int index);
}
