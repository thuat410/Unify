package entity;

import entity.Category;
import entity.Product;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2015-11-25T09:54:32")
@StaticMetamodel(SubCategory.class)
public class SubCategory_ { 

    public static volatile CollectionAttribute<SubCategory, Product> productCollection;
    public static volatile SingularAttribute<SubCategory, String> name;
    public static volatile SingularAttribute<SubCategory, Integer> subCategoryId;
    public static volatile SingularAttribute<SubCategory, Category> categoryId;

}