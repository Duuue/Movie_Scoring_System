package javaee.xmut.dao;

import javaee.xmut.entity.Users;

public interface UsersMapper {
    public int addUser(Users user);
    public int deleteUser(int index);
    public int updateUser(int index);
    public Users selectUser(int index);
}
