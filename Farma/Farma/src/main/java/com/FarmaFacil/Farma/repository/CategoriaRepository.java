package com.FarmaFacil.Farma.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import com.FarmaFacil.Farma.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	public List<Categoria> findAllByDescricaoContainingIgnoreCase(String nome);
}
