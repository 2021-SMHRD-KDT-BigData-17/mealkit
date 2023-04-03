package domain;

public class Order {

	private int order_seq;
	private String user_id;
	private String order_date;
	private int total_amount;
	private String order_status;
	private int discount_amount;
	private int pay_amount;
	private String pay_method;
	private int paid_amount;

	public Order(String user_id, int total_amount, String order_status, int discount_amount, int pay_amount,
			String pay_method, int paid_amount) {
		super();
		this.user_id = user_id;
		this.total_amount = total_amount;
		this.order_status = order_status;
		this.discount_amount = discount_amount;
		this.pay_amount = pay_amount;
		this.pay_method = pay_method;
		this.paid_amount = paid_amount;
	}

	public Order() {
		super();
	}

	public int getOrder_seq() {
		return order_seq;
	}

	public void setOrder_seq(int order_seq) {
		this.order_seq = order_seq;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public String getOrder_date() {
		return order_date;
	}

	public void setOrder_date(String order_date) {
		this.order_date = order_date;
	}

	public int getTotal_amount() {
		return total_amount;
	}

	public void setTotal_amount(int total_amount) {
		this.total_amount = total_amount;
	}

	public String getOrder_status() {
		return order_status;
	}

	public void setOrder_status(String order_status) {
		this.order_status = order_status;
	}

	public int getDiscount_amount() {
		return discount_amount;
	}

	public void setDiscount_amount(int discount_amount) {
		this.discount_amount = discount_amount;
	}

	public int getPay_amount() {
		return pay_amount;
	}

	public void setPay_amount(int pay_amount) {
		this.pay_amount = pay_amount;
	}

	public String getPay_method() {
		return pay_method;
	}

	public void setPay_method(String pay_method) {
		this.pay_method = pay_method;
	}

	public int getPaid_amount() {
		return paid_amount;
	}

	public void setPaid_amount(int paid_amount) {
		this.paid_amount = paid_amount;
	}

}
