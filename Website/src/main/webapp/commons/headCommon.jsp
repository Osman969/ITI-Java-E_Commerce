<meta charset="UTF-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<link href="images/favicon.png" rel="shortcut icon">
<title>Ludus - Electronics, Apparel, Computers, Books, DVDs & more</title>

<!--====== Google Font ======-->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" rel="stylesheet">

<!--====== Vendor Css ======-->
<link rel="stylesheet" href="styles/css/vendor.css">

<!--====== Utility-Spacing ======-->
<link rel="stylesheet" href="styles/css/utility.css">

<!--====== App ======-->
<link rel="stylesheet" href="styles/css/app.css">

<script>
    function removeCartItem(productId) {
        $.get("${applicationScope.urlMappingConstants.getServiceUrl(ServiceNames.REMOVE_CART_ITEM)}?${WebsiteConstants.paramProductId}=" + productId, function (data, status) {
            console.log(data);
            if (status === "success")
                window.location.reload(true);
        });
    }

    function incrementFromCart(productId, addQuantity) {
        addQuantity = addQuantity || 1;
        $.get("${applicationScope.urlMappingConstants.getServiceUrl(ServiceNames.PRODUCT_ADD_TO_CART)}?${WebsiteConstants.paramProductId}=" + productId + "&${WebsiteConstants.paramAddProductQuantityName}=" + addQuantity, function (data, status) {
            console.log(data);
            updateCartUi(data, productId);
            // if (status === "success")
            //     window.location.reload(true);
        });
    }

    function decrementFromCart(productId) {
        $.get("${applicationScope.urlMappingConstants.getServiceUrl(ServiceNames.PRODUCT_REMOVE_FROM_CART)}?${WebsiteConstants.paramProductId}=" + productId, function (data, status) {
            console.log(data);
            updateCartUi(data, productId);
            // if (status === "success")
            //     window.location.reload(true);
        });
    }

    <%--function cartui() {--%>
    <%--    $.get("${applicationScope.urlMappingConstants.getControllerUrl(PageNames.MINI_CART)}", function (data, status) {--%>
    <%--        console.log(data);--%>
    <%--        // updateCartUi(data, productId);--%>
    <%--        // if (status === "success")--%>
    <%--        //     window.location.reload(true);--%>
    <%--    });--%>
    <%--}--%>

    <%--setTimeout(cartui, 1000);--%>

    function updateCartUi(addedItemDto, productId) {
        if (window.fkingSetModal !== void 0)
            window.fkingSetModal(addedItemDto);
        console.log(addedItemDto);
        console.log(productId);
        if (addedItemDto.addedQuantity === addedItemDto.currentQuantity)
            window.location.reload(true);

        $(`.product-\${productId}-productQuantity`).each(function (i, el) {
            $(el).text(addedItemDto.currentQuantity);
        });
        $(".cart-total-itemsCount").each(function (i, el) {
            $(el).text(addedItemDto.totalInCart);
        });
        $(".cart-total-price").each(function (i, el) {
            $(el).text("$" + parseInt(addedItemDto.totalPrice).toFixed(2));
        });
        $(".cart-shipping-price").each(function (i, el) {
            $(el).text("$" + Number(parseInt(addedItemDto.totalPrice) * 0.1).toFixed(2));
        });
        $(".cart-tax-price").each(function (i, el) {
            $(el).text("$" + Number(parseInt(addedItemDto.totalPrice) * 0.05).toFixed(2));
        });
        $(".cart-full-price").each(function (i, el) {
            $(el).text("$" + Number(parseInt(addedItemDto.totalPrice) * 1.15).toFixed(2));
        });
    }
</script>
<script src="scripts/jquery.js" type="text/javascript"></script>
<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.js" type="text/javascript">


</script>