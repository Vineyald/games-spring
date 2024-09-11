package application.repository;

import org.springframework.data.repository.CrudRepository;

import application.model.Jogo;

public interface JogoRepository extends CrudeRepository<Jogo, Long> {

}