package entity;

import entity.Product;
import java.math.BigDecimal;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(PriceHistory.class)
public class PriceHistory_ { 

    public static volatile SingularAttribute<PriceHistory, BigDecimal> cost;
    public static volatile SingularAttribute<PriceHistory, Date> createdDate;
    public static volatile SingularAttribute<PriceHistory, Product> productId;
    public static volatile SingularAttribute<PriceHistory, Long> priceHistoryId;
    public static volatile SingularAttribute<PriceHistory, BigDecimal> price;

}