// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.my.model;

import com.my.model.Product;

privileged aspect Product_Roo_JavaBean {
    
    public String Product.getName() {
        return this.name;
    }
    
    public void Product.setName(String name) {
        this.name = name;
    }
    
    public float Product.getPrice() {
        return this.price;
    }
    
    public void Product.setPrice(float price) {
        this.price = price;
    }
    
}
