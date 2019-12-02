
package acme.entities.jobs;

import javax.persistence.Entity;
import javax.persistence.ManyToOne;
import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.Range;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Duty {

	@NotBlank
	private String		title;

	@NotBlank
	private String		description;

	@Range(min = 0, max = 100)
	private Double		percentage;

	@NotNull
	@Valid
	@ManyToOne(optional = false)
	private Descriptor	descriptor;
}