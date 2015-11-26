package entity;

import entity.Comment;
import entity.Image;
import entity.PriceHistory;
import entity.PurchaseOrderDetail;
import entity.SubCategory;
import java.math.BigDecimal;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(Product.class)
public class Product_ { 

    public static volatile SingularAttribute<Product, BigDecimal> unitPrice;
    public static volatile CollectionAttribute<Product, PurchaseOrderDetail> purchaseOrderDetailCollection;
    public static volatile SingularAttribute<Product, Integer> productId;
    public static volatile SingularAttribute<Product, Integer> gender;
    public static volatile SingularAttribute<Product, Integer> like;
    public static volatile CollectionAttribute<Product, Comment> commentCollection;
    public static volatile CollectionAttribute<Product, Image> imageCollection;
    public static volatile SingularAttribute<Product, Boolean> available;
    public static volatile SingularAttribute<Product, String> name;
    public static volatile SingularAttribute<Product, String> description;
    public static volatile SingularAttribute<Product, SubCategory> subCategoryId;
    public static volatile CollectionAttribute<Product, PriceHistory> priceHistoryCollection;

}