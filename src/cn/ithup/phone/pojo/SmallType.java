package cn.ithup.phone.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 商品小类别信息
 * @author acer
 *
 */
public class SmallType implements Serializable {
	private Integer id;//小类别编号PK
	private Integer bigId;//大类别编号（归属于大类别）FK
	private String smallName;//小类别名称
	private Date createTime;//发布时间
}
