package com.example.election.service;

import com.example.election.model.Observer;
import com.example.election.repository.ObserverRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ObserverService {

    @Autowired
    private ObserverRepository observerRepository;

    public Observer saveObserver(Observer observer) {
        return observerRepository.save(observer);
    }
}
