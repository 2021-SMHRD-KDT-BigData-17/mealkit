package domain;

public class Comment {

	private int cmt_seq;
	private int bo_seq;
	private String cmt_content;
	private String cmt_date;
	private int cmt_likes;
	private String user_id;
	
	public int getCmt_seq() {
		return cmt_seq;
	}
	public void setCmt_seq(int cmt_seq) {
		this.cmt_seq = cmt_seq;
	}
	public int getBo_seq() {
		return bo_seq;
	}
	public void setBo_seq(int bo_seq) {
		this.bo_seq = bo_seq;
	}
	public String getCmt_content() {
		return cmt_content;
	}
	public void setCmt_content(String cmt_content) {
		this.cmt_content = cmt_content;
	}
	public String getCmt_date() {
		return cmt_date;
	}
	public void setCmt_date(String cmt_date) {
		this.cmt_date = cmt_date;
	}
	public int getCmt_likes() {
		return cmt_likes;
	}
	public void setCmt_likes(int cmt_likes) {
		this.cmt_likes = cmt_likes;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	
	
	
}
