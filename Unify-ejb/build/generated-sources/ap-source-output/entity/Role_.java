package entity;

import entity.Account;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(Role.class)
public class Role_ { 

    public static volatile CollectionAttribute<Role, Account> accountCollection;
    public static volatile SingularAttribute<Role, Integer> roleId;
    public static volatile SingularAttribute<Role, String> name;

}