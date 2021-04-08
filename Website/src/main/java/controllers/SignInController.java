package controllers;

import constants.UrlMappingConstants;
import constants.WebsiteConstants;

import javax.json.Json;
import javax.json.JsonObjectBuilder;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import constants.enums.PageNames;
import managers.CookiesManager;
import models.orm.Admin;
import models.orm.User;
import providers.repositories.AdminRepo;
import providers.repositories.UserRepo;
import utilities.ErrorHandler;
import utilities.Hashator;

import java.io.*;
import java.net.CookieManager;
import java.util.Base64;
import java.util.Optional;

@WebServlet("/signin")
public class SignInController extends HttpServlet {
    ServletConfig myConfig;

    public void init(ServletConfig config) throws ServletException {
        myConfig = config;
    }

    public ServletConfig getServletConfig() {
        return null;
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // do preparing
        System.out.println("SignInController.doGet");
        var user = (User) request.getSession().getAttribute("user");
        if (user != null) {
            response.sendRedirect(UrlMappingConstants.getInstance().getControllerUrl(PageNames.HOME_PAGE));
            return;
        }

        // todo if already logged in, redirect to home page
        request.getRequestDispatcher(UrlMappingConstants.getInstance().getViewUrl(PageNames.SIGN_IN_PAGE)).include(request, response);
        System.out.println("SignInController.doGet");
        // do verifying
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Admin Sign In
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String rememberMe = request.getParameter("rememberMe");

        if (email != null && password != null) {
            AdminRepo adminRepo = AdminRepo.getInstance();
            Optional<Admin> admin = adminRepo.findByEmailPassword(email, password);
            UserRepo userRepo = UserRepo.getInstance();
            String hashedPassword = Hashator.getInstance().hash(password);
            Optional<User> user = userRepo.findByEmailPassword(email, hashedPassword);
            if (admin.isPresent()) {
                if (rememberMe != null && rememberMe.equals("true")) {
                    // todo hash both email and password together in one String with reversible hashing before saving it in cookie
                    CookiesManager.getInstance().writeUserInfoCookie(response, email, password);
                }
                HttpSession session = request.getSession();
                session.setAttribute("admin", admin.get());
                response.sendRedirect(UrlMappingConstants.getInstance().getControllerUrl(PageNames.HOME_PAGE));
                return;
            } else if (user.isPresent()) {
                if (rememberMe != null && rememberMe.equals("true")) {
                    // todo hash both email and password together in one String with reversible hashing before saving it in cookie
                    CookiesManager.getInstance().writeUserInfoCookie(response, email, hashedPassword);
                }
                HttpSession session = request.getSession();
                session.setAttribute("user", user.get());
                response.sendRedirect(UrlMappingConstants.getInstance().getControllerUrl(PageNames.HOME_PAGE));
                return;
            } else {
                ErrorHandler.forward("666", "No such user found");
            }
        } else {
            ErrorHandler.forward("666", "Invalid user input");
        }
        request.getRequestDispatcher(UrlMappingConstants.getInstance().getViewUrl(PageNames.SIGN_IN_PAGE)).include(request, response);
        // do verifying
    }

    public String getServletInfo() {
        return null;
    }

    public void destroy() {

    }
}
