package com.FarmaFacil.Farma.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.FarmaFacil.Farma.model.Produto;

public interface ProdutoRepository extends JpaRepository<Produto, Long> {
	public List <Produto> findAllByNomeContainingIgnoreCase(String nome);
}
