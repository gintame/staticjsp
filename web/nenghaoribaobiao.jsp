<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%--<%@ page language="java" contentType="text/html; charset=GB2312"--%>
<%--         pageEncoding="GB2312"%>--%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>--%>
<%--<%@include file="/jsp/common.jsp"%>--%>
<%--<%@page import="com.aisino.grain.util.*"%>--%>
<html lang="en">
<head>

  <meta charset="UTF-8">
  <title>能耗日报表</title>
    <script src="echarts.min.js"></script>
</head>
<body>
<div id="app">
  <%--    <div class="zjtjbg2  page-header">--%>
  <%--      <img src="<%=path%>/resources/images/listheader.png"  class="jzimage" />--%>
  <%--      <span class="font20">计划</span>记录--%>

  <%--    </div>--%>
  <div style="width:100%;margin:0 auto;">
    <div style="width:30%;height:100%;float:left;border:1px solid #F60">
<div style="text-align:center;">  <span >统计报表</span>
  <hr width="100%" class="line" size="0" color="#83c6c8"  />

  <input  type="button" value="日">
  <input type="button" value="月">
  <input  type="button" value="年">
  <div style="width:80%;border:1px solid #F60; justify-content: center;margin:0 auto; margin-top: 10px">

<%--    <div class="leftdiv">--%>
<%--      <label class="control-label text-normal">机构名称:</label>--%>
<%--      <select class="form-control input-sm select-width-sm" id="orgId" name="orgId"></select>--%>
<%--    </div>--%>
<%--    <label class="control-label text-normal">化验时间:</label>--%>
    <div class="input-group date date-picker">
<%--      <input type="text" class="form-control" id="beginDate" name="beginDate" value="${session.searchSession[session.crkhyjlId].beginDate}" />--%>
<%--      <span class="input-group-addon">--%>
<%--								                    <span class="fa fa-calendar"></span>--%>
<%--								                  	</span>--%>

    </div>
    <div>
      <form>
        <input style="margin-top: 20px" type="text">
        <input style="margin-top: 20px" type="text">
        <input style="margin-top: 20px" type="text">
        <input style="margin-top: 20px" type="text">
        <div><input style="margin-top: 20px; width: 170px; background-color: #4e6ef2;" type="submit" value="查询" /></div>
      </form>
    </div>

  </div>
</div>


      </div>
    <div style="width:69%;height:100%;float:left;">
        <div style="left: 5%; position: relative; border-bottom: 1px solid gray">
            <div style="border-bottom: 1px solid gray">
                <span style="font-size: large">配电室用电量统计表</span>
                <button style="position: relative;  float: right"; value="导出报表" >导出报表</button>
            </div>
            <!--  -->
            <div id="report-top" style="width: 30%;height:400px;background-color: #FF6643"></div>
        </div>
        <div style="left: 5%; position: relative;background-color: #FF6600">
            <div style="border-bottom: 1px solid gray">
                <span style="font-size: large">统计分析表</span>
                <table>
                    <tr>

                    </tr>
                </table>
            </div>
            <div id="report-middle" style="width: 20%;height:400px;"></div>
        </div>
        <div style="left: 5%; position: relative;background-color: #FF6600">
            <div style="border-bottom: 1px solid gray">
                <span style="font-size: large">统计表</span>
            </div>
            <div id="report-bottom" style="width: 50%;height:400px;"></div>
        </div>
    </div>
  </div>
</div>

</body>


</html>
