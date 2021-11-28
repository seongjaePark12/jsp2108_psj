<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/include/bs4.jsp"/>
	<jsp:include page="/js/MainJs.jsp"/>
	<jsp:include page="/css/mainCss.jsp"/>
	<title>자주하는질문 입력창</title>
	<script>
    function fCheck() {
    	var title = myform.title.value;
    	var content = myform.content.value;
    	
    	if(title.trim() == "") {
    		alert("게시글 제목을 입력하세요");
    		myform.title.focus();
    	}
    	else if(content.trim() == "") {
    		alert("글내용을 입력하세요");
    		myform.content.focus();
    	}
    	else {
    		myform.submit();
    	}
    }
  </script>
</head>
<body>
	<jsp:include page="/include/pageHeader.jsp"/>
	<jsp:include page="/include/adminNav.jsp"/>
	<div class="container">
		<form name="myform" method="post" action="${ctp}/adminSimpleInputOk.boss">
			<table class="table table-boderless">
				<tr>
					<td><h2>자주하는 질문 입력창</h2></td>
				</tr>
			</table>
			<table class="table">
				<tr>
					<th>글제목</th>
					<td><input type="text" name="title" placeholder="글제목을 입력하세요" class="form-control" autofocus required /></td>
				</tr>
				<tr>
					<th>문의유형</th>
					<td>
						<select name="what" id="what" class="custom-select" required >
	              <option value="" selected>분류</option>
	              <option value="회원문의">회원문의</option>
	              <option value="상품관련">상품관련</option>
	              <option value="예약관련">예약관련</option>
	              <option value="포인트">포인트</option>
	              <option value="A/S" >A/S</option>
	              <option value="기타">기타</option>
	              <option value="TIP">TIP</option>
						</select>
					</td>
				</tr>
				<tr>
					<th>글내용</th>
					<td><textarea rows="6" name="content" class="form-control" required ></textarea></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align:center">
						<input type="button" value="글올리기" onclick="fCheck()" class="btn btn-outline-warning"/>
						<input type="reset" value="다시입력" class="btn btn-outline-warning"/>
						<input type="button" value="돌아가기" onclick="location.href='${ctp}/adminSimple.boss';" class="btn btn-outline-warning"/>
					</td>
				</tr>
			</table>
		</form>
	</div>
	<br/>	
	<jsp:include page="/include/footer.jsp"/>
</body>
</html>