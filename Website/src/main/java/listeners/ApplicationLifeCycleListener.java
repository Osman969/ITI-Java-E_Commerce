package listeners;

import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Enumeration;

import com.mysql.cj.jdbc.AbandonedConnectionCleanupThread;
import constants.UrlMappingConstants;
import constants.WebsiteConstants;
import jakarta.servlet.ServletContextEvent;
import jakarta.servlet.ServletContextListener;
import jakarta.servlet.annotation.WebListener;

@WebListener
public class ApplicationLifeCycleListener implements ServletContextListener {

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("ApplicationLifeCycleListener.contextInitialized()");

        // absolute controller url
        UrlMappingConstants.getInstance().makeUrlMappingAbsolute(sce.getServletContext().getContextPath());

        // bindings
        var applicationScope = sce.getServletContext();
        applicationScope.setAttribute("urlMappingConstants", UrlMappingConstants.getInstance());
        applicationScope.setAttribute("websiteConstants", WebsiteConstants.getInstance());
        // add other services
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("ApplicationLifeCycleListener.contextDestroyed()");
        cleanupDrivers();
    }

    // clean up leaking resources
    void cleanupDrivers() {
        Enumeration<Driver> drivers = DriverManager.getDrivers();

        Driver driver = null;

        // clear drivers
        while (drivers.hasMoreElements()) {
            try {
                driver = drivers.nextElement();
                DriverManager.deregisterDriver(driver);

            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        // MySQL driver leaves around a thread. This static method cleans it up.
        AbandonedConnectionCleanupThread.uncheckedShutdown();
    }

}