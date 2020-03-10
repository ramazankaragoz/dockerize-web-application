package com.example.dockerizewebapplication.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "hello")
public class HelloController {

    @GetMapping
    public ResponseEntity<String> hello(){

        return new ResponseEntity<>("Hello I am Ramazan :)", HttpStatus.OK);
    }
}
