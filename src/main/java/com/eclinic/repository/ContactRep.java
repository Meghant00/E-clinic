package com.eclinic.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.eclinic.model.UserContact;

public interface ContactRep extends JpaRepository<UserContact, Integer> {

}
