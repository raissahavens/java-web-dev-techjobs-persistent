package org.launchcode.javawebdevtechjobspersistent.models.data;

import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface SkillRepository extends CrudRepository {
}
