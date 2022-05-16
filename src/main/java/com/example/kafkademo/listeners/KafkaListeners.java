package com.example.kafkademo.listeners;

import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Component;

@Component
public class KafkaListeners {

    @KafkaListener(topics = "my_topic", groupId = "group#1")
    void listener (String data) {
        System.out.println("Listener received: " + data);
    }
}
