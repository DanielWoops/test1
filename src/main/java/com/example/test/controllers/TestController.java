package com.example.test.controllers;

import com.example.test.Result;
import org.apache.catalina.util.ServerInfo;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Controller
public class TestController {
    @GetMapping("/")
    public String test(Model model) {
        model.addAttribute("results", new Result());
        return "products";
    }

    @PostMapping("/get-results")
    @ResponseStatus(HttpStatus.SEE_OTHER)
    public String getResults(@ModelAttribute("results") Result results, Model model) {
//        model.addAttribute("requests", requestService.getAllRequests());
//        model.addAttribute("servers", serverService.getServers());
        return "redirect:/";
    }
}
