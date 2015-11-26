package entity;

import entity.Product;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(Image.class)
public class Image_ { 

    public static volatile SingularAttribute<Image, Long> imageId;
    public static volatile SingularAttribute<Image, Product> productId;
    public static volatile SingularAttribute<Image, String> imagePath;
    public static volatile SingularAttribute<Image, Integer> displayOrder;

}