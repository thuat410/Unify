package entity;

import entity.Account;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(FeedBack.class)
public class FeedBack_ { 

    public static volatile SingularAttribute<FeedBack, Account> accountId;
    public static volatile SingularAttribute<FeedBack, String> createdDate;
    public static volatile SingularAttribute<FeedBack, String> description;
    public static volatile SingularAttribute<FeedBack, String> title;
    public static volatile SingularAttribute<FeedBack, Integer> feedBackId;

}