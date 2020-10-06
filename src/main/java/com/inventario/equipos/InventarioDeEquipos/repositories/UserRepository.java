package com.inventario.equipos.InventarioDeEquipos.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.inventario.equipos.InventarioDeEquipos.models.User;

public interface UserRepository extends JpaRepository<User, Long>{
	User findByUsername(String username);
}
