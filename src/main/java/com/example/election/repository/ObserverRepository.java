package com.example.election.repository;

import com.example.election.model.Observer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ObserverRepository extends JpaRepository<Observer, Long> {
}
