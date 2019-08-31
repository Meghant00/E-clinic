package com.eclinic.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.eclinic.model.Admin;

public interface AdminRep extends JpaRepository<Admin, Integer> {
	Admin findByUsernameAndPassword(String username, String password);
}
