package cn.ithup.phone.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 订单信息
 * @author acer
 *
 */
public class Order implements Serializable {
	private String number;//订单编号PK
	private String name;//账户名FK
	private String address;//订货人地址
	private String tel;//订货人电话
	private String setMoney;//付款方式
	private String post;//订货邮寄方式
	private String bz;//订货备注信息
	private Integer sign;//是否处理
	private Date createTime;//发布时间
}
