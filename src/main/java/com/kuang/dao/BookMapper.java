package com.kuang.dao;

import com.kuang.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.awt.print.Book;
import java.util.List;

public interface BookMapper {

    int addBook(Books books);

    int deleteBookById(@Param("id") int id);

    int updateBook(Books books);

    Books queryBookById(@Param("id") int id);

    List<Books> queryAllBook();

    List<Books> queryBooksByName(String bookName);
}
