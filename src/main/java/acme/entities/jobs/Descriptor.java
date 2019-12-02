
package acme.entities.jobs;

import java.util.ArrayList;

import javax.persistence.Entity;
import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter

public class Descriptor {

	@NotBlank
	private String			description;

	@NotNull
	@Valid
	private ArrayList<Duty>	listDuty;

}
