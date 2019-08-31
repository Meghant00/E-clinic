package com.eclinic.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.eclinic.model.Doctor;

public interface DoctorRep extends JpaRepository<Doctor, Integer> {

}
