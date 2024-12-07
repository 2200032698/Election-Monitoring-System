package com.example.election.controller;

import com.example.election.model.Admin;
import com.example.election.model.Observer;
import com.example.election.model.Citizen;
import com.example.election.service.AdminService;
import com.example.election.service.ObserverService;
import com.example.election.service.CitizenService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class ElectionController {

    @Autowired
    private AdminService adminService;
    @Autowired
    private ObserverService observerService;
    @Autowired
    private CitizenService citizenService;

    // Main Home Page
    @GetMapping("/")
    public String home() {
        return "index";  // Points to index.html
    }

    // Admin Registration Page
    @GetMapping("/adminregister")
    public String adminRegistration(Model model) {
        model.addAttribute("admin", new Admin());
        return "adminregister"; // Points to admin_register.html
    }

    @PostMapping("/adminregister")
    public String saveAdmin(@ModelAttribute Admin admin) {
        adminService.saveAdmin(admin);
        return "redirect:/";
    }

    // Observer Registration Page
    @GetMapping("/observerreg")
    public String observerRegistration(Model model) {
        model.addAttribute("observer", new Observer());
        return "observer_register"; // Points to observer_register.html
    }

    @PostMapping("/observerreg")
    public String saveObserver(@ModelAttribute Observer observer) {
        observerService.saveObserver(observer);
        return "redirect:/";
    }

    // Citizen Registration Page
    @GetMapping("/citizenreg")
    public String citizenRegistration(Model model) {
        model.addAttribute("citizen", new Citizen());
        return "citizen_register"; // Points to citizen_register.html
    }

    @PostMapping("/citizenreg")
    public String saveCitizen(@ModelAttribute Citizen citizen) {
        citizenService.saveCitizen(citizen);
        return "redirect:/";
    }
}

