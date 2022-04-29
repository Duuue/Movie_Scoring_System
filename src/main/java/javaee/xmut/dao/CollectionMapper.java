package javaee.xmut.dao;

import javaee.xmut.entity.Collection;

public interface CollectionMapper {
    public int addCollection (Collection collection);
    public int deleteCollection(int index);
    public int updateCollection(int index);
    public Collection selectCollection(int index);
}
