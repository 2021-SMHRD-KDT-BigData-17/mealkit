package domain;

public class Board {

	private int bo_no;
	private String bo_title;
	private String bo_content;
	private String bo_file;
	private String bo_date;
	private int prod_code;
	private String item;
	private String user_id;
	private int bo_likes;
	private String buy_date;
	private int bo_category;
	private User user;

	public Board(String bo_title, String bo_content, String bo_file) {
		super();
		this.bo_title = bo_title;
		this.bo_content = bo_content;
		this.bo_file = bo_file;
	}

	public Board(int bo_no, String bo_title, String bo_content, String bo_file) {
		super();
		this.bo_no = bo_no;
		this.bo_title = bo_title;
		this.bo_content = bo_content;
		this.bo_file = bo_file;
	}

	public Board(String bo_title, String bo_content, String bo_file, String user_id) {
		super();
		this.bo_title = bo_title;
		this.bo_content = bo_content;
		this.bo_file = bo_file;
		this.user_id = user_id;
	}

	public Board(String bo_title, String bo_content, String bo_file, int prod_code, String item, String user_id) {
		super();
		this.bo_title = bo_title;
		this.bo_content = bo_content;
		this.bo_file = bo_file;
		this.prod_code = prod_code;
		this.item = item;
		this.user_id = user_id;
	}

	public Board(String bo_title, String bo_content, String bo_file, int prod_code, String item, String user_id,
			String buy_date, int bo_category) {
		super();
		this.bo_title = bo_title;
		this.bo_content = bo_content;
		this.bo_file = bo_file;
		this.prod_code = prod_code;
		this.item = item;
		this.user_id = user_id;
		this.buy_date = buy_date;
		this.bo_category = bo_category;
	}

	public Board() {
		super();
	}

	public int getBo_category() {
		return bo_category;
	}

	public void setBo_category(int bo_category) {
		this.bo_category = bo_category;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public int getBo_no() {
		return bo_no;
	}

	public void setBo_no(int bo_no) {
		this.bo_no = bo_no;
	}

	public String getBo_title() {
		return bo_title;
	}

	public void setBo_title(String bo_title) {
		this.bo_title = bo_title;
	}

	public String getBo_content() {
		return bo_content;
	}

	public void setBo_content(String bo_content) {
		this.bo_content = bo_content;
	}

	public String getBo_file() {
		return bo_file;
	}

	public void setBo_file(String bo_file) {
		this.bo_file = bo_file;
	}

	public String getBo_date() {
		return bo_date;
	}

	public void setBo_date(String bo_date) {
		this.bo_date = bo_date;
	}

	public int getProd_code() {
		return prod_code;
	}

	public void setProd_code(int prod_code) {
		this.prod_code = prod_code;
	}

	public String getItem() {
		return item;
	}

	public void setItem(String item) {
		this.item = item;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public int getBo_likes() {
		return bo_likes;
	}

	public void setBo_likes(int bo_likes) {
		this.bo_likes = bo_likes;
	}

	public String getBuy_date() {
		return buy_date;
	}

	public void setBuy_date(String buy_date) {
		this.buy_date = buy_date;
	}

}
