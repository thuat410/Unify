package entity;

import entity.Comment;
import entity.FeedBack;
import entity.PurchaseOrder;
import entity.Role;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(Account.class)
public class Account_ { 

    public static volatile SingularAttribute<Account, String> lastName;
    public static volatile SingularAttribute<Account, String> address;
    public static volatile SingularAttribute<Account, String> gender;
    public static volatile CollectionAttribute<Account, Comment> commentCollection;
    public static volatile CollectionAttribute<Account, FeedBack> feedBackCollection;
    public static volatile CollectionAttribute<Account, PurchaseOrder> purchaseOrderCollection;
    public static volatile SingularAttribute<Account, Integer> accountId;
    public static volatile SingularAttribute<Account, String> imageLink;
    public static volatile SingularAttribute<Account, String> firstName;
    public static volatile SingularAttribute<Account, String> password;
    public static volatile CollectionAttribute<Account, Role> roleCollection;
    public static volatile SingularAttribute<Account, String> phone;
    public static volatile SingularAttribute<Account, Date> dayOfBirth;
    public static volatile SingularAttribute<Account, String> modifiedDate;
    public static volatile SingularAttribute<Account, String> email;

}