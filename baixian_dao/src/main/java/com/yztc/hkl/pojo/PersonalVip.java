package com.yztc.hkl.pojo;

// Generated 2017-12-5 9:37:32 by Hibernate Tools 3.4.0.CR1

/**
 * PersonalVip generated by hbm2java
 */
public class PersonalVip implements java.io.Serializable {

	private Integer perid;
	private VipUser vipUser;
	private String card;
	private String realname;
	private String cardPic;
	private String address;
	private String mobile;
	private String email;
	private String tablePhone;
	private String personalStatus;
	private String style;

	public PersonalVip() {
	}

	public PersonalVip(int perid) {
		this.perid = perid;
	}

	public PersonalVip(Integer perid, VipUser vipUser, String card,
			String realname, String cardPic, String address, String mobile,
			String email, String tablePhone, String personalStatus, String style) {
		this.perid = perid;
		this.vipUser = vipUser;
		this.card = card;
		this.realname = realname;
		this.cardPic = cardPic;
		this.address = address;
		this.mobile = mobile;
		this.email = email;
		this.tablePhone = tablePhone;
		this.personalStatus = personalStatus;
		this.style = style;
	}

	public Integer getPerid() {
		return this.perid;
	}

	public void setPerid(Integer perid) {
		this.perid = perid;
	}

	public VipUser getVipUser() {
		return this.vipUser;
	}

	public void setVipUser(VipUser vipUser) {
		this.vipUser = vipUser;
	}

	public String getCard() {
		return this.card;
	}

	public void setCard(String card) {
		this.card = card;
	}

	public String getRealname() {
		return this.realname;
	}

	public void setRealname(String realname) {
		this.realname = realname;
	}

	public String getCardPic() {
		return this.cardPic;
	}

	public void setCardPic(String cardPic) {
		this.cardPic = cardPic;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getMobile() {
		return this.mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTablePhone() {
		return this.tablePhone;
	}

	public void setTablePhone(String tablePhone) {
		this.tablePhone = tablePhone;
	}

	public String getPersonalStatus() {
		return this.personalStatus;
	}

	public void setPersonalStatus(String personalStatus) {
		this.personalStatus = personalStatus;
	}

	public String getStyle() {
		return this.style;
	}

	public void setStyle(String style) {
		this.style = style;
	}

}
