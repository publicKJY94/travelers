<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "travelers";
    String DBuserid = "root";
    String DBpassword = "1234";
    try {
        Class.forName(driver);
    } catch (ClassNotFoundException e) {
%>
<%-- 디비 드라이버 연결이 되진 않음. --%>
<script type="text/javascript">console.log("-------------- ClassNotFound ----------");</script> 
<%  
        e.printStackTrace();
    }
%>
<%-- 디비 드라이버 연결 성공 --%>
<script type="text/javascript">console.log("-------------- Class Ok ----------");</script>
<%
    // 디비 연결을 위한 변수 선언
    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
    connection = DriverManager.getConnection(connectionUrl+database, DBuserid, DBpassword);
    if(connection==null) {
%>
        <script type="text/javascript">console.log("-------------- 데이터베이스를 연결X ----------")</script>
<%
        throw new Exception("데이터베이스를 연결X");  
    }
%>
    <script type="text/javascript">console.log("-------------- 데이터베이스를 연결O ----------");</script>