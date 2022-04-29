package javaee.xmut.dao;

import javaee.xmut.entity.Announcement;

public interface AnnouncementMapper {
    public int addAnnouncement (Announcement Announcement);
    public int deleteAnnouncement(int index);
    public int updateAnnouncement(int index);
    public Announcement selectAnnouncement(int index);
}
