package cn.ithup.phone.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 商品大类别信息
 * @author acer
 *
 */
public class BigType implements Serializable{
	private Integer id;//商品大类编号PK
	private String bigName;//大类别名称
	private Date createTime;//发布时间	
}
