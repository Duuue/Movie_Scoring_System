package javaee.xmut.dao;


import javaee.xmut.entity.Cinema_Ticket;

public interface Cinema_TicketMapper {
    public int addCinema_Ticket (Cinema_Ticket ticket);
    public int deleteCinema_Ticket(int index);
    public int updateCinema_Ticket(int index);
    public Cinema_Ticket selectCinema_TicketDao(int index);
}
