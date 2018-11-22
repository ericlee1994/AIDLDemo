// IBookManager.aidl
package com.eric.aidldemo;

// Declare any non-default types here with import statements
import com.eric.aidldemo.Book;

interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}
