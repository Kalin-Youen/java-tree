package com.youen.entity;


public class Emp {

  private long empno;
  private String ename;
  private String job;
  private long mgr;
  private java.sql.Date hiredate;
  private double sal;
  private double comm;
  private long deptno;


  public long getEmpno() {
    return empno;
  }

  public void setEmpno(long empno) {
    this.empno = empno;
  }


  public String getEname() {
    return ename;
  }

  public void setEname(String ename) {
    this.ename = ename;
  }


  public String getJob() {
    return job;
  }

  public void setJob(String job) {
    this.job = job;
  }


  public long getMgr() {
    return mgr;
  }

  public void setMgr(long mgr) {
    this.mgr = mgr;
  }


  public java.sql.Date getHiredate() {
    return hiredate;
  }

  public void setHiredate(java.sql.Date hiredate) {
    this.hiredate = hiredate;
  }


  public double getSal() {
    return sal;
  }

  public void setSal(double sal) {
    this.sal = sal;
  }


  public double getComm() {
    return comm;
  }

  public void setComm(double comm) {
    this.comm = comm;
  }


  public long getDeptno() {
    return deptno;
  }

  public void setDeptno(long deptno) {
    this.deptno = deptno;
  }

}
