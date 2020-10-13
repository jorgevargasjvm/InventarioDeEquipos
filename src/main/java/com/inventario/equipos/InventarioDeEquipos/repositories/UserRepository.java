package com.inventario.equipos.InventarioDeEquipos.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.inventario.equipos.InventarioDeEquipos.models.User;

public interface UserRepository extends JpaRepository<User, Long>{
	Optional<User> findByUsername(String username);
}
