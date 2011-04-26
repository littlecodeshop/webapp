package com.ric.test;

import java.io.*;

import javax.servlet.http.*;
import javax.servlet.*;

public class HelloServlet extends HttpServlet {
  public void doGet (HttpServletRequest req,
                     HttpServletResponse res)
    throws ServletException, IOException
  {
    PrintWriter out = res.getWriter();
    //try the log
    getServletContext().log("Search this in logs TOTOPOPO");

    out.println("Hello, world!");
    out.close();
  }
}

