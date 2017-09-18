package cn.ithup.phone.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 商品信息
 * @author acer
 *
 */
public class Goods implements Serializable{
	private Integer id;//商品编号PK
	private Integer bigId;//大类别编号FK
	private Integer smallId;//小类别编号FK
	private String goodsName;//商品名称
	private String goodsFrom;//生产厂家
	private String introduce;//商品介绍
	private Date createTime;//发布时间
	private Double nowPrice;//商品定价
	private Double freePrice;//商品特价
	private Integer number;//商品数量
	private String pirture;//商品图片
	private Integer mark;//是否特价
	
}
