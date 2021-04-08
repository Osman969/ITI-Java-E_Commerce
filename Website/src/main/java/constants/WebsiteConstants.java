package constants;

import java.text.DecimalFormat;

public class WebsiteConstants {
    // database
    public static final String paramCategoryName = "category";
    public static final String paramSearchName = "search";
    public static final String paramMinPriceName = "minPrice";
    public static final String paramMaxPriceName = "maxPrice";
    public static final String paramProductId = "ref";
    public static final String paramAddProductQuantityName = "quantity";
    public static final String paramPageNumber = "page";
    public static final String paramPaymentMethod = "method";

    private String WebsiteName = "ChillStore";

    public static DecimalFormat defaultDecimalFormat = new DecimalFormat("####0.00");


    private static volatile WebsiteConstants instance = null;

    private WebsiteConstants() {
        if (instance != null)
            throw new RuntimeException("Use getInstance(), reflection is not allowed");
    }

    public static WebsiteConstants getInstance() {
        if (instance == null) {
            synchronized (WebsiteConstants.class) {
                if (instance == null) {
                    instance = new WebsiteConstants();
                }
            }
        }
        return instance;
    }

    public String getWebsiteName() {
        return WebsiteName;
    }
}
