package cn.ithup.phone.pojo;

import java.io.Serializable;

/**
 * 订单明细
 * 		
 * @author acer
 *
 */
public class Orderdetail implements Serializable {
	private String odId;//订单明细编号PK
	private Float price;//成交价格
	private Integer nubmer;//商品数量
	private Order orderNumber;//所属订单编号FK
	private Goods goodsId;//所属商品编号FK
	public String getOdId() {
		return odId;
	}
	public void setOdId(String odId) {
		this.odId = odId;
	}
	public Float getPrice() {
		return price;
	}
	public void setPrice(Float price) {
		this.price = price;
	}
	public Integer getNubmer() {
		return nubmer;
	}
	public void setNubmer(Integer nubmer) {
		this.nubmer = nubmer;
	}
	public Order getOrderNumber() {
		return orderNumber;
	}
	public void setOrderNumber(Order orderNumber) {
		this.orderNumber = orderNumber;
	}
	public Goods getGoodsId() {
		return goodsId;
	}
	public void setGoodsId(Goods goodsId) {
		this.goodsId = goodsId;
	}
	
}
