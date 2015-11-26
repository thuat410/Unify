/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.SubCategory;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Kiero
 */
@Local
public interface SubCategoryFacadeLocal {

    void create(SubCategory subCategory);

    void edit(SubCategory subCategory);

    void remove(SubCategory subCategory);

    SubCategory find(Object id);

    List<SubCategory> findAll();

    List<SubCategory> findRange(int[] range);

    int count();
    
}
