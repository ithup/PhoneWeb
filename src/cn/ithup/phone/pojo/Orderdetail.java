package cn.ithup.phone.pojo;

import java.io.Serializable;

/**
 * 订单明细
 * @author acer
 *
 */
public class Orderdetail implements Serializable {
	private Integer id;//订单明细编号PK
	private String orderNumber;//所属订单编号FK
	private Integer goodsId;//所属商品编号FK
	private Float price;//成交价格
	private Integer nubmer;//订单数量
}
