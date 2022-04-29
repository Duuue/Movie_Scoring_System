package javaee.xmut.serviceImpl;

import javaee.xmut.dao.BookMapper;
import javaee.xmut.entity.Book;
import javaee.xmut.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BookServiceImpl implements BookService {
    @Autowired
    private BookMapper bookMapper;
    @Override
    public Book findBookById(int id) {
        return bookMapper.findBookById(id);
    }
}
