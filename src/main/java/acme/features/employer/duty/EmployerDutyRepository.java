
package acme.features.employer.duty;

import java.util.Collection;

import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import acme.entities.jobs.Duty;
import acme.framework.repositories.AbstractRepository;

@Repository
public interface EmployerDutyRepository extends AbstractRepository {

	@Query("select j from Duty j where j.id = ?1")
	Duty findOneDutyById(int id);

	@Query("select d from Duty d where d.descriptor.id = ?1")
	Collection<Duty> findManyDutiesByDescriptorId(int descriptorId);

}
