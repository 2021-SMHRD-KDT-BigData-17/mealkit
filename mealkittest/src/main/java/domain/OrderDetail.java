package domain;

public class OrderDetail {

	private int od_seq;
	private int order_seq;
	private int prod_code;
	private int prod_count;
	
	public int getOd_seq() {
		return od_seq;
	}
	public void setOd_seq(int od_seq) {
		this.od_seq = od_seq;
	}
	public int getOrder_seq() {
		return order_seq;
	}
	public void setOrder_seq(int order_seq) {
		this.order_seq = order_seq;
	}
	public int getProd_code() {
		return prod_code;
	}
	public void setProd_code(int prod_code) {
		this.prod_code = prod_code;
	}
	public int getProd_count() {
		return prod_count;
	}
	public void setProd_count(int prod_count) {
		this.prod_count = prod_count;
	}
	
	
	
}
