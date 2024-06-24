package com.eventostec.api.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface Address extends JpaRepository<Address, UUID> {
}
