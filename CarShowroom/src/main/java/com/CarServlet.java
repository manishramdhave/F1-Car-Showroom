package com.showroom;

import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class CarServlet extends HttpServlet {

    protected void doGet(HttpServletRequest req,
                         HttpServletResponse resp)
            throws ServletException, IOException {

        req.setAttribute("cars",
            new String[]{"Ferrari F1",
                         "Red Bull RB19",
                         "Mercedes W14"});

        RequestDispatcher rd =
            req.getRequestDispatcher("cars.jsp");
        rd.forward(req, resp);
    }
}

