<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="/WEB-INF/views/layout/header.jsp" />

<script type="text/javascript" src="/resources/js/novel.js"></script>

<div class="container">

	<table class="table" style="border: 1px solid #CCC; border-collapse: separate;">
	  <tbody>
	    <tr>
	      <td rowspan="3" colspan="2" style="width: 37px;"><img src="/resources/images/logo.png" width="100%"></td>
	      <td>${novel.title }</td>
	      <td>${novel.memberName }</td>
	    </tr>
	    <tr>
	      <td colspan="2" style="padding-top: 10px;">
	        <div style="height: 65px;">${novel.discription }</div>
   	        <div>
   	        <c:forEach begin="1" end="5" step="1" varStatus="i">
	    	<c:choose>
	    		<c:when test="${i.count <= novel.score }">
			    <img alt="..." src="/resources/images/novel/star-fill.svg" class="icon">
	    		</c:when>
	    		<c:otherwise>
			    <img alt="..." src="/resources/images/novel/star.svg" class="icon">
	    		</c:otherwise>
	    	</c:choose>
	        </c:forEach>
   	        <button class="btn btn-warning" style="float: right"><img alt="..." src="/resources/images/novel/heart.svg" class="icon"></button>
   	        </div>
   	        <div style="clear: both;"></div>
	      </td>
	    </tr>
	  </tbody>
	</table>
	<div class="episodeDiv">
		<div class="card" style="width: 60rem; margin: 0 auto;">
		  <ul class="list-group list-group-flush">
		    <li class="list-group-item">
		    	<b>${episode.title }</b>
		    	<span style="float: right;">${episode.addDate }</span>
		    	<hr>
		    	<div>${episode.content }</div>
		    </li>
		  </ul>
		</div>
	</div>
</div>

<jsp:include page="/WEB-INF/views/layout/footer.jsp" />