// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.dart.annonces.domain;

import com.dart.annonces.domain.Annonces;
import com.dart.annonces.domain.Users;
import java.util.Date;

privileged aspect Annonces_Roo_JavaBean {
    
    public String Annonces.getSujet() {
        return this.sujet;
    }
    
    public void Annonces.setSujet(String sujet) {
        this.sujet = sujet;
    }
    
    public Date Annonces.getDateCreation() {
        return this.dateCreation;
    }
    
    public void Annonces.setDateCreation(Date dateCreation) {
        this.dateCreation = dateCreation;
    }
    
    public String Annonces.getDescription() {
        return this.description;
    }
    
    public void Annonces.setDescription(String description) {
        this.description = description;
    }
    
    public Users Annonces.getUserID() {
        return this.userID;
    }
    
    public void Annonces.setUserID(Users userID) {
        this.userID = userID;
    }
    
}
