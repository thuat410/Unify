package entity;

import entity.Account;
import entity.PurchaseOrderDetail;
import java.math.BigDecimal;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(PurchaseOrder.class)
public class PurchaseOrder_ { 

    public static volatile CollectionAttribute<PurchaseOrder, PurchaseOrderDetail> purchaseOrderDetailCollection;
    public static volatile SingularAttribute<PurchaseOrder, Account> accountId;
    public static volatile SingularAttribute<PurchaseOrder, String> address;
    public static volatile SingularAttribute<PurchaseOrder, String> createdDate;
    public static volatile SingularAttribute<PurchaseOrder, String> phone;
    public static volatile SingularAttribute<PurchaseOrder, Integer> purchaseOrderId;
    public static volatile SingularAttribute<PurchaseOrder, BigDecimal> subTotal;
    public static volatile SingularAttribute<PurchaseOrder, Boolean> status;

}