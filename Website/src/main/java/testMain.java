import models.orm.*;

import org.jboss.logging.Logger;
import providers.repositories.*;
import utilities.adapters.CartAdapter;

import java.sql.SQLException;

public class testMain {
    static Logger log = Logger.getLogger(testMain.class.getName());


    public static void main(String[] args) throws SQLException {
//        var db = DatabaseManager.getInstance();
//        db.beginTransaction();

//        session.save(user);
//        System.out.println("user = " + user);
//        Query q = session.createQuery("from User");
//        List<User> users = q.getResultList();
//        for (User user : users) {
//            System.out.println("user = " + user);
//        }

//        var userRepo = UserRepo.getInstance();
//        User user = new User();
//        user.setEmail("tester");
//        user.setUserName("tester");
//        user.setPassword("tester");
//        userRepo.create(user);
//        System.out.println("user = " + userRepo.read(user.getUserId()));

//        for (User user : userRepo.readAll()) {
//            System.out.println("user = " + user);
//        }

        //        System.out.println("user = " + userRepo.read(user.getUserId()));


//        ScratchCardRepo scratchCardRepo = ScratchCardRepo.getInstance();
//        scratchCardRepo.create(new ScratchCard("SUPER102", 100));
//        var scratchCard = scratchCardRepo.findValidCard("SUPER102");
//        System.out.println("scratchCard = " + scratchCard);
//        System.out.println("scratchCardRepo.use(scratchCard.get()) = " + scratchCardRepo.use(scratchCard.get()));
//        System.out.println("scratchCard = " + scratchCard);

//        FakeCreditCardRepo fakeCreditCardRepo = FakeCreditCardRepo.getInstance();
////        fakeCreditCardRepo.create(new FakeCreditCard("123", "123", Date.valueOf(LocalDate.now().plusDays(1)), 100));
//        var card = fakeCreditCardRepo.findValidCard("123", "123", Date.valueOf(LocalDate.now().plusDays(1)));
//        System.out.println("card = " + card);
//        System.out.println("fakeCreditCardRepo.charge(card.get(), 5) = " + fakeCreditCardRepo.charge(card.get(), 5));
//        System.out.println("card = " + card);


//        CategoryRepo categoryRepo = CategoryRepo.getInstance();
//        var cats = categoryRepo.findByName("category1");
//        System.out.println("cats.size() = " + cats.size());
//        System.out.println("cats = " + cats);

//        for (int i = 1; i < 5; i++) {
//            categoryRepo.create(new Category("category" + i));
//        }

//        ProductRepo productRepo = ProductRepo.getInstance();
//        var products = productRepo.readAll();
//        for (var product : products) {
//            product.setDiscountPercent((int) (product.getCategory().getCategoryId() * 5));
//        }
//        productRepo.create(new Product("product" + 21,
//                21 * 100,
//                "description" + 21,
//                21 * 5,
//                "images/product/men/product6.jpg",
//                categoryRepo.findByName("category5").get()));
//        for (int i = 1; i < 21; i++) {
//            productRepo.create(new Product("product" + i,
//                    i * 100,
//                    "description" + i,
//                    i * 5,
//                    "images/product/men/product6.jpg"));
//        }
//        var list = productRepo.findLikeName("product1");
//        var list = productRepo.findByCategory(categoryRepo.read(1L).get());
//        var list = productRepo.findByPriceRange(100, 500);
//        var list = productRepo.findByCategoryPriceName(categoryRepo.read(1L).get(), 100, 500, "product1");
//        var cat = categoryRepo.findByName("category1").get();
//        System.out.println("cat = " + cat);
//        var list = productRepo.findByCategoryPriceName(cat, 100, 500, "product1");
//        System.out.println("list.size() = " + list.size());
//        System.out.println("list = " + list);

//        ProductRepo productRepo = ProductRepo.getInstance();
//        for (long i = 1; i < 21; i++) {
//            var productO = productRepo.read(i);
//            if (productO.isPresent()) {
//                var product = productO.get();
//                product.setCategory(categoryRepo.read(i / 5 + 1).get());
//                productRepo.update(product);
//            }
//        }
//        generateDummyProductsAndCategories();
//        testCart();

//        testDummyCreate();
//        testDummyCart();

//        ProductRepo productRepo = ProductRepo.getInstance();
//        UserRepo userRepo = UserRepo.getInstance();
//        CartRepo cartRepo = CartRepo.getInstance();
//        var product = productRepo.read(22L);
//        var user = userRepo.read(1L);
//        System.out.println("user = " + user);
//        System.out.println("product = " + product);

//        DummyUser dummyUser = DummyUserRepo.getInstance().read(2L).get();
//        DummyUserRepo.getInstance().delete(dummyUser);
//        CartItemRepo cartItemRepo = CartItemRepo.getInstance();
//        var item = cartItemRepo.read(1L);
//        System.out.println("item = " + item.get());
//        item.get().setProductQuantity(5);
//        cartItemRepo.update(item.get());
//        System.out.println("item = " + cartItemRepo.read(1L).get());

        ProductRepo productRepo = ProductRepo.getInstance();
        CartItemRepo cartItemRepo = CartItemRepo.getInstance();
        CartRepo cartRepo = CartRepo.getInstance();
        UserRepo userRepo = UserRepo.getInstance();
        var user = userRepo.read(1L);
        var product = productRepo.read(23L);
        var cart = cartRepo.addProduct(user.get(), product.get(), 1);
//        System.out.println("cart = " + cart.get());
//        System.out.println("cart.get().getCartItems().size() = " + cart.get().getCartItems().size());
//        cart = cartRepo.addProduct(user.get(), product.get(), 1);
//        System.out.println("cart = " + cart.get());
//        System.out.println("cart.get().getCartItems().size() = " + cart.get().getCartItems().size());
//        testDummyHijack();
//        db.endTransaction();
    }

    private static void testDummyHijack() {
        var dummyUser = DummyUserRepo.getInstance().read(3L);
        var user = UserRepo.getInstance().read(1L);
        System.out.println("hijack = " + CartRepo.getInstance().findShoppingCartByUser(user.get()).get().getTotalPrice());
        CartRepo.getInstance().updateDummyToUser(dummyUser.get(), user.get());
        DummyUserRepo.getInstance().delete(dummyUser.get());
        System.out.println("hijack = " + CartRepo.getInstance().findShoppingCartByUser(user.get()).get().getTotalPrice());
    }


    private static void testDummyCreate() {
        var dummyUser = new DummyUser();
        var cart = new ShoppingCart(dummyUser);
        CartRepo.getInstance().create(cart);
        dummyUser.setCart(cart);
        DummyUserRepo.getInstance().create(dummyUser);
        var cartDto = CartAdapter.copyOrmToDto(CartRepo.getInstance().GetCartOrCreateOne(dummyUser).get());
        System.out.println("cartDto = " + cartDto);
    }

    private static void testDummyCart() {
        ProductRepo productRepo = ProductRepo.getInstance();
        DummyUserRepo userRepo = DummyUserRepo.getInstance();
        CartRepo cartRepo = CartRepo.getInstance();
        var product = productRepo.read(22L);
        var user = userRepo.read(1L);
        var cart = cartRepo.addProduct(user.get(), product.get(), 1);
        System.out.println("cart = " + cart);
//        cart = cartRepo.removeProduct(user.get(), product.get());
//        System.out.println("cart = " + cart);
    }

    private static void testCart() {
        ProductRepo productRepo = ProductRepo.getInstance();
        UserRepo userRepo = UserRepo.getInstance();
        CartRepo cartRepo = CartRepo.getInstance();
        var product = productRepo.read(22L);
        var user = userRepo.read(1L);
        var cart = cartRepo.addProduct(user.get(), product.get(), 1);
        System.out.println("cart = " + cart);
//        cart = cartRepo.removeProduct(user.get(), product.get());
//        System.out.println("cart = " + cart);
    }

    static void generateDummyProductsAndCategories() {
        CategoryRepo categoryRepo = CategoryRepo.getInstance();
//        for (int i = 1; i <= 5; i++) {
//            categoryRepo.create(new ProductCategory("category" + i));
//        }

        ProductRepo productRepo = ProductRepo.getInstance();
//        for (int i = 1; i < 21; i++) {
//            productRepo.create(new Product("product" + i,
//                    i * 100,
//                    "description" + i,
//                    i * 5,
//                    "images/product/men/product6.jpg",
//                    categoryRepo.read((long) (i / 5 + 1)).get()));
//        }

        var products = productRepo.readAll();
        for (var product : products) {
            product.setDiscountPercent((int) ((product.getCategory().getCategoryId() - 1) * 5));
        }
    }

}
