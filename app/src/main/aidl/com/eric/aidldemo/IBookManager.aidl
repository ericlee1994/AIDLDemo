// IBookManager.aidl
package com.eric.aidldemo;

// Declare any non-default types here with import statements
import com.eric.aidldemo.Book;
import com.eric.aidldemo.IOnNewBookArrivedListener;

interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
    void registerListener(IOnNewBookArrivedListener listener);
    void unregisterListener(IOnNewBookArrivedListener listener);
}
