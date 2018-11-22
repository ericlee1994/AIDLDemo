// IOnNewBookArrivedListener.aidl
package com.eric.aidldemo;

// Declare any non-default types here with import statements
import com.eric.aidldemo.Book;

interface IOnNewBookArrivedListener {
    void onNewBookArrived(in Book newBook);
}
