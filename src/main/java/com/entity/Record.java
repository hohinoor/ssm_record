package com.entity;

import java.util.Date;

public class Record {
    private Integer id;

    private Date date;

    private Date time;

    private String machine;

    private String mouldno;

    private String injectionmachineno;

    private String remarks;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public String getMachine() {
        return machine;
    }

    public void setMachine(String machine) {
        this.machine = machine;
    }

    public String getMouldno() {
        return mouldno;
    }

    public void setMouldno(String mouldno) {
        this.mouldno = mouldno;
    }

    public String getInjectionmachineno() {
        return injectionmachineno;
    }

    public void setInjectionmachineno(String injectionmachineno) {
        this.injectionmachineno = injectionmachineno;
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks;
    }
}