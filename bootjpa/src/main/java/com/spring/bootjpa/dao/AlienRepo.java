package com.spring.bootjpa.dao;

import org.springframework.data.repository.CrudRepository;

import com.spring.bootjpa.model.Alien;

public interface AlienRepo extends CrudRepository<Alien,Integer>
{

}
