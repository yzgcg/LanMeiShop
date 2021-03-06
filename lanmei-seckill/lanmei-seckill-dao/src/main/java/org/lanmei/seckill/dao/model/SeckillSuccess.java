package org.lanmei.seckill.dao.model;

import java.util.Date;

import com.fasterxml.jackson.databind.ser.std.SerializableSerializer;

/**
 *
 * This class was generated by MyBatis Generator.
 * This class corresponds to the database table seckill_success
 *
 * @mbg.generated do_not_delete_during_merge
 */
public class SeckillSuccess{

	/**
	 * Database Column Remarks: 秒杀ID This field was generated by MyBatis Generator. This field corresponds to the database column seckill_success.seckill_id
	 * @mbg.generated
	 */
	private Integer seckillId;
	/**
	 * Database Column Remarks: 用户ID This field was generated by MyBatis Generator. This field corresponds to the database column seckill_success.user_id
	 * @mbg.generated
	 */
	private Integer userId;
	/**
	 * Database Column Remarks: 秒杀状态，-1：无效，0：成功，1：已付款，2：已发货，3：已收货，4：交易完成 This field was generated by MyBatis Generator. This field corresponds to the database column seckill_success.state
	 * @mbg.generated
	 */
	private String state;
	/**
	 * Database Column Remarks: 创建时间 This field was generated by MyBatis Generator. This field corresponds to the database column seckill_success.create_time
	 * @mbg.generated
	 */
	private Date createTime;


	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column seckill_success.seckill_id
	 * @return  the value of seckill_success.seckill_id
	 * @mbg.generated
	 */
	public Integer getSeckillId() {
		return seckillId;
	}


	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column seckill_success.seckill_id
	 * @param seckillId  the value for seckill_success.seckill_id
	 * @mbg.generated
	 */
	public void setSeckillId(Integer seckillId) {
		this.seckillId = seckillId;
	}


	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column seckill_success.user_id
	 * @return  the value of seckill_success.user_id
	 * @mbg.generated
	 */
	public Integer getUserId() {
		return userId;
	}


	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column seckill_success.user_id
	 * @param userId  the value for seckill_success.user_id
	 * @mbg.generated
	 */
	public void setUserId(Integer userId) {
		this.userId = userId;
	}


	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column seckill_success.state
	 * @return  the value of seckill_success.state
	 * @mbg.generated
	 */
	public String getState() {
		return state;
	}


	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column seckill_success.state
	 * @param state  the value for seckill_success.state
	 * @mbg.generated
	 */
	public void setState(String state) {
		this.state = state;
	}


	/**
	 * This method was generated by MyBatis Generator. This method returns the value of the database column seckill_success.create_time
	 * @return  the value of seckill_success.create_time
	 * @mbg.generated
	 */
	public Date getCreateTime() {
		return createTime;
	}


	/**
	 * This method was generated by MyBatis Generator. This method sets the value of the database column seckill_success.create_time
	 * @param createTime  the value for seckill_success.create_time
	 * @mbg.generated
	 */
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}


	public SeckillSuccess() {
		super();
	}


	public SeckillSuccess(Integer seckillId, Integer userId, String state, Date createTime) {
		super();
		this.seckillId = seckillId;
		this.userId = userId;
		this.state = state;
		this.createTime = createTime;
	}
	
	
}