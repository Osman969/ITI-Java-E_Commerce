package models.orm;

//import jakarta.persistence.*;

import javax.persistence.*;

import lombok.AccessLevel;
import lombok.Data;
import lombok.Setter;

import java.util.Date;

@NamedQueries({
        @NamedQuery(
                name = "FakeCreditCard.findValidCard",
                query = "select c from FakeCreditCard c where c.cardNumber = :cardNumber and c.cvv = :cvv and c.expireDate = :expireDate"),

})

@Data
@Entity
@Table(name = "fake_credit_cards")
public class FakeCreditCard {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(unique = true, nullable = false)
    @Setter(AccessLevel.NONE)
    private Long cardId;

    @Column(unique = true, nullable = false)
    private String cardNumber;

    @Column(nullable = false)
    private String cvv;

    @Column(nullable = false)
    @Temporal(TemporalType.DATE)
    private Date expireDate;

    @Column(nullable = false)
    private double balance;

    public FakeCreditCard() {

    }

    public FakeCreditCard(String cardNumber, String cvv, Date expireDate, int balance) {
        this.cardNumber = cardNumber;
        this.cvv = cvv;
        this.expireDate = expireDate;
        this.balance = balance;
    }
}
