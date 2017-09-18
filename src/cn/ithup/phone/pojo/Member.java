package cn.ithup.phone.pojo;

import java.io.Serializable;

/**
 * 会员信息
 * @author acer
 *
 */
public class Member implements Serializable{
	private String name;//账户名PK
	private String password;//密码
	private String reallyName;//真实姓名
	private Integer age;//年龄
	private String profession;//职业
	private String email;//邮箱
	private String question;//问题
	private String result;//答案
	private String address;//地址
}
