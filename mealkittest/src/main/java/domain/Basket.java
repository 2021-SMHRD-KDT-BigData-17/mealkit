package domain;

public class Basket {

	private int basket_seq;
	private String user_id;
	private int prod_code;
	private String basket_date;
	private int prod_cnt;
	private Product product;

	public Basket(String user_id, int prod_code, int prod_cnt) {
		super();
		this.user_id = user_id;
		this.prod_code = prod_code;
		this.prod_cnt = prod_cnt;
	}

	public Basket() {
		super();
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getBasket_seq() {
		return basket_seq;
	}

	public void setBasket_seq(int basket_seq) {
		this.basket_seq = basket_seq;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public int getProd_code() {
		return prod_code;
	}

	public void setProd_code(int prod_code) {
		this.prod_code = prod_code;
	}

	public String getBasket_date() {
		return basket_date;
	}

	public void setBasket_date(String basket_date) {
		this.basket_date = basket_date;
	}

	public int getProd_cnt() {
		return prod_cnt;
	}

	public void setProd_cnt(int prod_cnt) {
		this.prod_cnt = prod_cnt;
	}

}
