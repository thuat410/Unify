package entity;

import entity.Product;
import entity.PurchaseOrder;
import java.math.BigDecimal;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(PurchaseOrderDetail.class)
public class PurchaseOrderDetail_ { 

    public static volatile SingularAttribute<PurchaseOrderDetail, BigDecimal> unitPrice;
    public static volatile SingularAttribute<PurchaseOrderDetail, Long> purchaseOrderDetailId;
    public static volatile SingularAttribute<PurchaseOrderDetail, Integer> quantity;
    public static volatile SingularAttribute<PurchaseOrderDetail, BigDecimal> cost;
    public static volatile SingularAttribute<PurchaseOrderDetail, Product> productId;
    public static volatile SingularAttribute<PurchaseOrderDetail, BigDecimal> subtotal;
    public static volatile SingularAttribute<PurchaseOrderDetail, PurchaseOrder> purchaseOrderId;

}