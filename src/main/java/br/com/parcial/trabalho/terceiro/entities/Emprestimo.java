package br.com.parcial.trabalho.terceiro.entities;

import java.time.LocalDate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "emprestimos")
public class Emprestimo {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  public Long id;

  public LocalDate dataEmprestimo;

  public LocalDate dataDevolucao;

  @ManyToOne
  public Livro livro;

  @ManyToOne
  public Usuario usuario;

}
