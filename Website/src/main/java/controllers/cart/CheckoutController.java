package controllers.cart;

import constants.UrlMappingConstants;
import constants.enums.PageNames;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import listeners.ThreadLocalContext;
import models.dtos.CartDto;

import java.io.IOException;

@WebServlet("/checkout")
public class CheckoutController extends HttpServlet {

    ServletConfig myConfig;

    public void init(ServletConfig config) throws ServletException {
        myConfig = config;
    }

    public ServletConfig getServletConfig() {
        return null;
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        var cartDto = (CartDto) request.getSession().getAttribute("cart");
        if (cartDto.getCartItems().size() == 0)
            ThreadLocalContext.includeView(PageNames.EMPTY_CART);
        else
            ThreadLocalContext.includeView(PageNames.CHECKOUT);
    }

    public String getServletInfo() {
        return null;
    }

    public void destroy() {

    }
}
