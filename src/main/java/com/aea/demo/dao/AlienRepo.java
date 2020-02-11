package com.aea.demo.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.aea.demo.model.Alien;

public interface AlienRepo extends CrudRepository<Alien, Integer> {
	
//	List<Alien> findByAtech(String atech);
//	
//	List<Alien> findByAidGreaterThan(int aid);
//	
//	@Query("from Alien where atech=?1 order by aname")
//    List<Alien> findByAtechSorted(String atech);
}
