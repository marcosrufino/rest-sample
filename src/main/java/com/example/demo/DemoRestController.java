package com.example.demo;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;

@RestController
public class DemoRestController {




    @GetMapping("/")
    public ResponseEntity<?> demo(){
        HashMap<Object, Object> a = new HashMap<>();
        a.put("demo", "demo json");
        a.put("demo1", "demo json 1");
        return ResponseEntity.ok(a);
    }
}
