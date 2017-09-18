package cn.ithup.phone.pojo;

import java.io.Serializable;

/**
 * 管理员
 * @author acer
 *
 */
public class Manager implements Serializable {
	private Integer id;//管理员编号PK
	private String account;//账户名
	private String password;//密码
	private String name;//姓名
	private Integer sign;//管理员标识
}
