package kg.greatcrm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CRMcontroller {

    @GetMapping("/")
    public String mainPage()
    {
        return "LandingPage/landing";
    }
}
