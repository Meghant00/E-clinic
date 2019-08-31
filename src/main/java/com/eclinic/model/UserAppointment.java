package com.eclinic.model;

import java.sql.Date;
import java.sql.Time;

import javax.persistence.Basic;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "appointment_tbl")
public class UserAppointment {
	@Id
	@GeneratedValue
	private int id;
	private String fname;
	private String lname;
	private String service;
	private String phone;
	private Date appDate;
	private String appTime;
	private String message;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getService() {
		return service;
	}

	public void setService(String service) {
		this.service = service;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public Date getAppDate() {
		return appDate;
	}

	public void setAppDate(Date appDate) {
		this.appDate = appDate;
	}

	public String getAppTime() {
		return appTime;
	}

	public void setAppTime(String appTime) {
		this.appTime = appTime;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "UserAppointment [id=" + id + ", fname=" + fname + ", lname=" + lname + ", service=" + service
				+ ", phone=" + phone + ", appDate=" + appDate + ", appTime=" + appTime + ", message=" + message
				+ ", getId()=" + getId() + ", getFname()=" + getFname() + ", getLname()=" + getLname()
				+ ", getService()=" + getService() + ", getPhone()=" + getPhone() + ", getAppDate()=" + getAppDate()
				+ ", getAppTime()=" + getAppTime() + ", getMessage()=" + getMessage() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}

}
