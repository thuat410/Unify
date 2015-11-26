/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.PurchaseOrderDetail;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Kiero
 */
@Local
public interface PurchaseOrderDetailFacadeLocal {

    void create(PurchaseOrderDetail purchaseOrderDetail);

    void edit(PurchaseOrderDetail purchaseOrderDetail);

    void remove(PurchaseOrderDetail purchaseOrderDetail);

    PurchaseOrderDetail find(Object id);

    List<PurchaseOrderDetail> findAll();

    List<PurchaseOrderDetail> findRange(int[] range);

    int count();
    
}
