package domain;

public class User {

	private String user_id;
	private String user_pw;
	private String user_name;
	private String user_nick;
	private char user_gender;
	private String user_addr;
	private String user_phone;
	private int user_point;
	private String user_joindate;
	private char user_type;

	public User(String user_id, String user_pw, String user_name, String user_nick, char user_gender, String user_addr,
			String user_phone, char user_type) {
		super();
		this.user_id = user_id;
		this.user_pw = user_pw;
		this.user_name = user_name;
		this.user_nick = user_nick;
		this.user_gender = user_gender;
		this.user_addr = user_addr;
		this.user_phone = user_phone;
		this.user_type = user_type;
	}

	public User(String user_id, String user_pw, String user_nick, String user_addr, String user_phone) {
		super();
		this.user_id = user_id;
		this.user_pw = user_pw;
		this.user_nick = user_nick;
		this.user_addr = user_addr;
		this.user_phone = user_phone;
	}

	public User(String user_pw, String user_nick, String user_addr, String user_phone) {
		super();
		this.user_pw = user_pw;
		this.user_nick = user_nick;
		this.user_addr = user_addr;
		this.user_phone = user_phone;
	}

	public User(String user_id, String user_pw) {
		super();
		this.user_id = user_id;
		this.user_pw = user_pw;
	}

	public User() {
		super();
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public String getUser_pw() {
		return user_pw;
	}

	public void setUser_pw(String user_pw) {
		this.user_pw = user_pw;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_nick() {
		return user_nick;
	}

	public void setUser_nick(String user_nick) {
		this.user_nick = user_nick;
	}

	public char getUser_gender() {
		return user_gender;
	}

	public void setUser_gender(char user_gender) {
		this.user_gender = user_gender;
	}

	public String getUser_addr() {
		return user_addr;
	}

	public void setUser_addr(String user_addr) {
		this.user_addr = user_addr;
	}

	public String getUser_phone() {
		return user_phone;
	}

	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}

	public int getUser_point() {
		return user_point;
	}

	public void setUser_point(int user_point) {
		this.user_point = user_point;
	}

	public String getUser_joindate() {
		return user_joindate;
	}

	public void setUser_joindate(String user_joindate) {
		this.user_joindate = user_joindate;
	}

	public char getUser_type() {
		return user_type;
	}

	public void setUser_type(char user_type) {
		this.user_type = user_type;
	}

}
