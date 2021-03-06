<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<link rel="stylesheet" type="text/css" href="/css/notice_style.css">

<div class="inner">
	<input type="hidden" name="idx" value="${dto.idx}" id="idx"> <input
		type="hidden" name="currentPage" value="${currentPage}"
		id="currentPage">



	<table class="table" id="content-table">

		<thead>
			<tr>
				<th>제목&nbsp;&nbsp;${dto.title}</th>
				<th>작성일&nbsp;&nbsp;<fmt:formatDate value="${dto.writeday}"
						pattern="yy.MM.dd" /></th>
				<th>조회수&nbsp;&nbsp;${dto.readcount}</th>
			</tr>
		</thead>
		<tbody class="content-tbody">

			<tr>
				<td class="content-txt" colspan="3">${dto.content}<br>
				<br> <c:if test="${bupload==true}">
						<c:forTokens var="pp" items="${dto.photo}" delims=",">
							<img src="../photo/${pp}" class="img">
						</c:forTokens>

					</c:if>
				</td>
			</tr>



		</tbody>

	</table>

	<table class="table" id="content-nextbefore-table">
		<tr>
			<c:if test="${next!=null}">
				<td>다음글:&nbsp;&nbsp;<a
					href="content?idx=${next}&currentPage=${currentPage}"><b>${nexttitle}</b></a>
				</td>
			</c:if>
		</tr>
		<tr>
			<c:if test="${before!=null}">
				<td>이전글:&nbsp;&nbsp;<a
					href="content?idx=${before}&currentPage=${currentPage}"
					class="next">${beforetitle}</a>
				</td>
			</c:if>
		</tr>
	</table>










	<c:if test="${admin == 'admin'}">
		<div class="btn-wrap">
			<button type="button" class="btn-list" onclick="location.href='list'" >목록</button>
			<button type="button" class="btn-update"  onclick="location.href='updateform?idx=${dto.idx}&currentPage=${currentPage}'">수정</button>
			
			<button type="button" class="btn-delete delete2" >삭제</button>
		</div>
	</c:if>




</div>


<script type="text/javascript" src="/js/notice_script.js"></script>