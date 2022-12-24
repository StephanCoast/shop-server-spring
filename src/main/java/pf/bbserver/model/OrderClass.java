package pf.bbserver.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.Date;

@javax.persistence.Entity
@Getter @Setter
public class OrderClass extends EntityWithID {


	@JsonBackReference(value="order-config")
	@NotNull
	@OneToOne
	Configuration configuration;

	@JsonBackReference(value="order-customer")
	@ManyToOne @NotNull
	Customer customer;

	@JsonManagedReference
	@OneToOne (mappedBy = "order")
	Bill bill;

	@NotNull
	@Column
	float priceTotal;

	@Temporal(TemporalType.DATE)
	@JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd", timezone = "Europe/Berlin")
	@Column(nullable = false)
	Date dateCreated;

	@PrePersist
	protected void onCreate() {
		dateCreated = new Date();
	}

	@Override
	public String toString() {
		return String.format(this.getClass().getName() + "[id=%d, name='%s']", id);
	}
}
