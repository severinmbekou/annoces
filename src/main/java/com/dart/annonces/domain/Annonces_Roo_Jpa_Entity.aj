// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.dart.annonces.domain;

import com.dart.annonces.domain.Annonces;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Annonces_Roo_Jpa_Entity {
    
    declare @type: Annonces: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Annonces.id;
    
    @Version
    @Column(name = "version")
    private Integer Annonces.version;
    
    public Long Annonces.getId() {
        return this.id;
    }
    
    public void Annonces.setId(Long id) {
        this.id = id;
    }
    
    public Integer Annonces.getVersion() {
        return this.version;
    }
    
    public void Annonces.setVersion(Integer version) {
        this.version = version;
    }
    
}
