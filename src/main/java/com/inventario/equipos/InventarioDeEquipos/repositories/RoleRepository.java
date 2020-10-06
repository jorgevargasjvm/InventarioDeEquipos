package com.inventario.equipos.InventarioDeEquipos.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.inventario.equipos.InventarioDeEquipos.models.Role;

public interface RoleRepository extends JpaRepository<Role, Long> {
	Role findByRole(String name);
}
