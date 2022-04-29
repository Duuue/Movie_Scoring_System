package javaee.xmut.dao;

import javaee.xmut.entity.Buy_Ticket;

public interface Buy_TicketMapper {
    public int addBuy_Ticket (Buy_Ticket ticket);
    public int deleteBuy_Ticket(int index);
    public int updateBuy_Ticket(int index);
    public Buy_Ticket selectBuy_Ticket(int index);
}
