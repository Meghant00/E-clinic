package com.eclinic.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.eclinic.model.Subscriber;

public interface SubscriberRep extends JpaRepository<Subscriber, Integer> {

}
