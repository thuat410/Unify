/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.PurchaseOrderDetail;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Kiero
 */
@Stateless
public class PurchaseOrderDetailFacade extends AbstractFacade<PurchaseOrderDetail> implements PurchaseOrderDetailFacadeLocal {
    @PersistenceContext(unitName = "Unify-ejbPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public PurchaseOrderDetailFacade() {
        super(PurchaseOrderDetail.class);
    }
    
}
