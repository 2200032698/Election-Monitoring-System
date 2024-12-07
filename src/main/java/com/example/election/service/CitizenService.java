package com.example.election.service;

import com.example.election.model.Citizen;
import com.example.election.repository.CitizenRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CitizenService {

    @Autowired
    private CitizenRepository citizenRepository;

    public Citizen saveCitizen(Citizen citizen) {
        return citizenRepository.save(citizen);
    }
}
