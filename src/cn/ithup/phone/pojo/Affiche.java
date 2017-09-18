package cn.ithup.phone.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 公告信息
 * 		该实体主要是保存公告的标题、公告内容的信息
 * @author acer
 *
 */
public class Affiche implements Serializable {
	private Integer affiche_id;//公告编号PK
	private String affiche_name;//公告标题
	private String affiche_content;//公告内容
	private Date affiche_issueTime;//发布时间
	public Integer getAffiche_id() {
		return affiche_id;
	}
	public void setAffiche_id(Integer affiche_id) {
		this.affiche_id = affiche_id;
	}
	public String getAffiche_name() {
		return affiche_name;
	}
	public void setAffiche_name(String affiche_name) {
		this.affiche_name = affiche_name;
	}
	public String getAffiche_content() {
		return affiche_content;
	}
	public void setAffiche_content(String affiche_content) {
		this.affiche_content = affiche_content;
	}
	public Date getAffiche_issueTime() {
		return affiche_issueTime;
	}
	public void setAffiche_issueTime(Date affiche_issueTime) {
		this.affiche_issueTime = affiche_issueTime;
	}
	
}
