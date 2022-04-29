package javaee.xmut.controller;

import javaee.xmut.entity.Book;
import javaee.xmut.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BookController {
    @Autowired
    private BookService bookService;

    @RequestMapping("/book")
    public ModelAndView findBookById(int id){
        Book book = bookService.findBookById(id);
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("book.jsp");
        modelAndView.addObject("book", book);
        return modelAndView;
    }

    @RequestMapping("/index")
    public ModelAndView view(){
//        Book book = bookService.findBookById(id);
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("view.jsp");
//        modelAndView.addObject("book", book);
        return modelAndView;
    }
}
