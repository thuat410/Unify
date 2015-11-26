/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Collection;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author Kiero
 */
@Entity
@Table(name = "PurchaseOrder", catalog = "Unify", schema = "dbo")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PurchaseOrder.findAll", query = "SELECT p FROM PurchaseOrder p"),
    @NamedQuery(name = "PurchaseOrder.findByPurchaseOrderId", query = "SELECT p FROM PurchaseOrder p WHERE p.purchaseOrderId = :purchaseOrderId"),
    @NamedQuery(name = "PurchaseOrder.findBySubTotal", query = "SELECT p FROM PurchaseOrder p WHERE p.subTotal = :subTotal"),
    @NamedQuery(name = "PurchaseOrder.findByAddress", query = "SELECT p FROM PurchaseOrder p WHERE p.address = :address"),
    @NamedQuery(name = "PurchaseOrder.findByPhone", query = "SELECT p FROM PurchaseOrder p WHERE p.phone = :phone"),
    @NamedQuery(name = "PurchaseOrder.findByStatus", query = "SELECT p FROM PurchaseOrder p WHERE p.status = :status"),
    @NamedQuery(name = "PurchaseOrder.findByCreatedDate", query = "SELECT p FROM PurchaseOrder p WHERE p.createdDate = :createdDate")})
public class PurchaseOrder implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "PurchaseOrderId", nullable = false)
    private Integer purchaseOrderId;
    // @Max(value=?)  @Min(value=?)//if you know range of your decimal fields consider using these annotations to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Column(name = "SubTotal", nullable = false, precision = 19, scale = 4)
    private BigDecimal subTotal;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 100)
    @Column(name = "Address", nullable = false, length = 100)
    private String address;
    // @Pattern(regexp="^\\(?(\\d{3})\\)?[- ]?(\\d{3})[- ]?(\\d{4})$", message="Invalid phone/fax format, should be as xxx-xxx-xxxx")//if the field contains phone or fax number consider using this annotation to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 20)
    @Column(name = "Phone", nullable = false, length = 20)
    private String phone;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Status", nullable = false)
    private boolean status;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 27)
    @Column(name = "CreatedDate", nullable = false, length = 27)
    private String createdDate;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "purchaseOrderId")
    private Collection<PurchaseOrderDetail> purchaseOrderDetailCollection;
    @JoinColumn(name = "AccountId", referencedColumnName = "AccountId")
    @ManyToOne
    private Account accountId;

    public PurchaseOrder() {
    }

    public PurchaseOrder(Integer purchaseOrderId) {
        this.purchaseOrderId = purchaseOrderId;
    }

    public PurchaseOrder(Integer purchaseOrderId, BigDecimal subTotal, String address, String phone, boolean status, String createdDate) {
        this.purchaseOrderId = purchaseOrderId;
        this.subTotal = subTotal;
        this.address = address;
        this.phone = phone;
        this.status = status;
        this.createdDate = createdDate;
    }

    public Integer getPurchaseOrderId() {
        return purchaseOrderId;
    }

    public void setPurchaseOrderId(Integer purchaseOrderId) {
        this.purchaseOrderId = purchaseOrderId;
    }

    public BigDecimal getSubTotal() {
        return subTotal;
    }

    public void setSubTotal(BigDecimal subTotal) {
        this.subTotal = subTotal;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public boolean getStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public String getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(String createdDate) {
        this.createdDate = createdDate;
    }

    @XmlTransient
    public Collection<PurchaseOrderDetail> getPurchaseOrderDetailCollection() {
        return purchaseOrderDetailCollection;
    }

    public void setPurchaseOrderDetailCollection(Collection<PurchaseOrderDetail> purchaseOrderDetailCollection) {
        this.purchaseOrderDetailCollection = purchaseOrderDetailCollection;
    }

    public Account getAccountId() {
        return accountId;
    }

    public void setAccountId(Account accountId) {
        this.accountId = accountId;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (purchaseOrderId != null ? purchaseOrderId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PurchaseOrder)) {
            return false;
        }
        PurchaseOrder other = (PurchaseOrder) object;
        if ((this.purchaseOrderId == null && other.purchaseOrderId != null) || (this.purchaseOrderId != null && !this.purchaseOrderId.equals(other.purchaseOrderId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "entity.PurchaseOrder[ purchaseOrderId=" + purchaseOrderId + " ]";
    }
    
}
