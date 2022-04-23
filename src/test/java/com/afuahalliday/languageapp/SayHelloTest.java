package com.afuahalliday.languageapp;

import java.io.IOException;
import org.junit.jupiter.api.Test;

public class SayHelloTest {

  @Test
  public void testSayHello() throws IOException {
    SayHello.main(new String[]{"en"});
  }

}
