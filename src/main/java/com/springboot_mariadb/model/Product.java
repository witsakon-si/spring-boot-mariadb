package com.springboot_mariadb.model;

import jakarta.persistence.*;
import lombok.Data;

import java.math.BigDecimal;
import java.util.Date;

@Data
@Entity(name = "PRODUCT")
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false)
    String name;

    String description;

    @Column(nullable = false)
    BigDecimal price;

    @Column(nullable = false)
    Date createdAt;

    @Column(nullable = false)
    Date modifiedAt;
}
