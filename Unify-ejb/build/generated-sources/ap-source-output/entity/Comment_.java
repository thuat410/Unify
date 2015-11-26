package entity;

import entity.Account;
import entity.Product;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(Comment.class)
public class Comment_ { 

    public static volatile SingularAttribute<Comment, Account> accountId;
    public static volatile SingularAttribute<Comment, String> comments;
    public static volatile SingularAttribute<Comment, String> createdDate;
    public static volatile SingularAttribute<Comment, Product> productId;
    public static volatile SingularAttribute<Comment, Integer> like;
    public static volatile SingularAttribute<Comment, String> modifiedDate;
    public static volatile SingularAttribute<Comment, Integer> commentId;

}