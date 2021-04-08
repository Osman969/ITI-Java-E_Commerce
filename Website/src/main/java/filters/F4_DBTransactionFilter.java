package filters;

import constants.UrlMappingConstants;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebFilter;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import managers.DatabaseManager;

import java.io.IOException;

@WebFilter(filterName = "DBTransactionFilter", urlPatterns = "/*")
public class F4_DBTransactionFilter implements Filter {

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        System.out.println("F4_DBTransactionFilter.doFilter");

        var httpRequest = (HttpServletRequest) request;
        var httpResponse = (HttpServletResponse) response;

        boolean validUrl = UrlMappingConstants.getInstance().isControllerUrl(httpRequest)
                || UrlMappingConstants.getInstance().isService(httpRequest);

        if (validUrl) {
            var db = DatabaseManager.getInstance();
            db.beginSession();

            chain.doFilter(request, response);

            db.endSession();
        } else {
            chain.doFilter(request, response);
        }
//            chain.doFilter(request, response);
    }

}

