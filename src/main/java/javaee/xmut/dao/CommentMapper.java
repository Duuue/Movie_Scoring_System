package javaee.xmut.dao;

import javaee.xmut.entity.Comment;

public interface CommentMapper {
    public int addComment (Comment comment);
    public int deleteComment(int index);
    public int updateComment(int index);
    public Comment selectComment(int index);
}
