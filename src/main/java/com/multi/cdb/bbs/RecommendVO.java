package com.multi.cdb.bbs;

public class RecommendVO {
	private int rec_Id;
	private int bbs_Id;
	private String member_id;
	
	public int getRec_Id() {
		return rec_Id;
	}
	public void setRec_Id(int rec_Id) {
		this.rec_Id = rec_Id;
	}
	public int getBbs_Id() {
		return bbs_Id;
	}
	public void setBbs_Id(int bbs_Id) {
		this.bbs_Id = bbs_Id;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	@Override
	public String toString() {
		return "RecommendVO [rec_Id=" + rec_Id + ", bbs_Id=" + bbs_Id + ", member_id=" + member_id + "]";
	}
	
	

}
