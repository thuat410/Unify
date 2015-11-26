/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import entity.PriceHistory;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Kiero
 */
@Local
public interface PriceHistoryFacadeLocal {

    void create(PriceHistory priceHistory);

    void edit(PriceHistory priceHistory);

    void remove(PriceHistory priceHistory);

    PriceHistory find(Object id);

    List<PriceHistory> findAll();

    List<PriceHistory> findRange(int[] range);

    int count();
    
}
