package entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name ="category")
public class Category {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="catId")
private int catId;
	@Column(name="catName")
	private String catName;
	@Column(name="catImage")
	private String catImage;
	public Category() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	public Category(int catId, String catName, String catImage) {
		super();
		this.catId = catId;
		this.catName = catName;
		this.catImage = catImage;
	}


	public String getCatName() {
		return catName;
	}


	public void setCatName(String catName) {
		this.catName = catName;
	}


	public String getCatImage() {
		return catImage;
	}


	public void setCatImage(String catImage) {
		this.catImage = catImage;
	}


	public int getCatId() {
		return catId;
	}
	public void setCatId(int catId) {
		this.catId = catId;
	}
	public String getcatName() {
		return catName;
	}
	public void setName(String catName) {
		this.catName = catName;
	}
	
}
