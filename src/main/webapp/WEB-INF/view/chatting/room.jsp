<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

      <!DOCTYPE html>
      <html class="h-100" lang="ko">

      <head>
        <!--   <title>WebSocket Chat</title> -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <%@ include file="../common/heading.jsp" %>
          <link rel="stylesheet" href="/css/room.css">
      </head>

      <body>
        <script src="/js/room.js"></script>
        <%@ include file="../common/top.jsp" %>
          <div id="container" class="container" style="margin-top: 120px; padding-bottom: 300px;">
            <h1>채팅방</h1>
            <div id="roomContainer" class="roomContainer">
              <table id="roomList" class="roomList"></table>
            </div>
            <div>
              <table class="inputTable">
                <tr>
                  <th>채팅방 제목</th>
                  <th><input type="text" name="mTitle" id="mTitle"></th>
                  <th><button id="createRoom">생성</button></th>
                </tr>
              </table>
            </div>
          </div>
      </body>

      </html>