package com.model.users;

public class Product {

	private String id;
	private String name;
	private  String price;
	private String  quan;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getQuan() {
		return quan;
	}
	public void setQuan(String quan) {
		this.quan = quan;
	}
	public Product(String id, String name, String price, String quan) {
		super();
		this.id = id;
		this.name = name;
		this.price = price;
		this.quan = quan;
	}
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}

	
}
