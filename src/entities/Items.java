package entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="items")
public class Items {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "iId")
private int id;
	@Column(name="item_name")
	private String name;
	@Column(name="price")
	private double price;
	@Column(name="image")
	private String url;
	@JoinColumn(name="catId")
	@ManyToOne
	private Category catId;
	
	
	public Items() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Category getCatId() {
		return catId;
	}

	public void setcatId(Category catId) {
		this.catId = catId;
	}

	public Items(int id, String name, double price, String url, Category catId) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
		this.url = url;
		this.catId = catId;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	

}
