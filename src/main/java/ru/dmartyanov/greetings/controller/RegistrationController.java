package ru.dmartyanov.greetings.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import ru.dmartyanov.greetings.domain.User;

@Controller
public class RegistrationController {
    @GetMapping("/registration")
    public String registration() {
        return "registration";
    }

    @PostMapping("/registration")
    public String addUser(User user) {

        return "redirect:/login";
    }
}
