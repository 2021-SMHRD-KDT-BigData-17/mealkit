package domain;

public class Review {

	private int review_seq;
	private int prod_code;
	private String user_id;
	private String review_content;
	private String review_img1;
	private String review_img2;
	private double review_rating;
	private String review_date;
	private User user;

	public Review(int prod_code, String user_id, String review_content, String review_img1, String review_img2,
			double review_rating) {
		super();
		this.prod_code = prod_code;
		this.user_id = user_id;
		this.review_content = review_content;
		this.review_img1 = review_img1;
		this.review_img2 = review_img2;
		this.review_rating = review_rating;
	}

	public Review() {
		super();
	}

	public String getReview_date() {
		return review_date;
	}

	public void setReview_date(String review_date) {
		this.review_date = review_date;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public int getReview_seq() {
		return review_seq;
	}

	public void setReview_seq(int review_seq) {
		this.review_seq = review_seq;
	}

	public int getProd_code() {
		return prod_code;
	}

	public void setProd_code(int prod_code) {
		this.prod_code = prod_code;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public String getReview_content() {
		return review_content;
	}

	public void setReview_content(String review_content) {
		this.review_content = review_content;
	}

	public String getReview_img1() {
		return review_img1;
	}

	public void setReview_img1(String review_img1) {
		this.review_img1 = review_img1;
	}

	public String getReview_img2() {
		return review_img2;
	}

	public void setReview_img2(String review_img2) {
		this.review_img2 = review_img2;
	}

	public double getReview_rating() {
		return review_rating;
	}

	public void setReview_rating(double review_rating) {
		this.review_rating = review_rating;
	}

}
