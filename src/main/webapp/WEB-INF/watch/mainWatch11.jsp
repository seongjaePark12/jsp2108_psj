<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="ctp" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<jsp:include page="/include/bs4.jsp"/>
	<jsp:include page="/js/MainJs.jsp"/>
	<jsp:include page="/css/mainCss.jsp"/>
	<title>MILGAUSS</title>
</head>
<body>
	<jsp:include page="/include/serviceHeader.jsp"/>
   <div width="100%">
    <div><img width="100%" src="${ctp}/images/탑11.png"></div>
    <br/><br/><br/><br/>
    <div class="font1">오이스터 퍼페츄얼 밀가우스는 야광 시각 표식이 특징인 Z-blue 다이얼을 탑재하고 있습니다. 그린 사파이어 크리스탈은 매력적인 빛을 반사하는 동시에 뛰어난 가독성을 제공합니다.</div>
    <div class="font2">정제된 라인과 오리지널 모델에서 영감을 받은 번갯불 모양을 한 오렌지색 초침을 장착한 밀가우스는 누구나 한눈에 알아볼 수 있습니다.</div>
    <br/><br/><br/><br/>
    <div><img width="100%" src="${ctp}/images/탑11_1.png"></div>
    <br/><br/> <br/><br/>
    <div align="center"><img width="80%" src="${ctp}/images/일반62.jpg"></div>
    <br/><br/>
    <div align="center" class="font3">상세내용</div>
    <br/><br/><br/><br/>
    <table border="0" width=100% cellspacing=0>
      <tr>
        <td align="center" class="font3"><b>모델 케이스</b></td>
        <td align="center" class="font3"><b>무브먼트</b></td>
      </tr>
      <tr>
          <td align="center"><img width="90%" src="${ctp}/images/일반64.jpg"></td>
          <td align="center"><img width="90%" src="${ctp}/images/상세1.jpg"></td>
      </tr>
      <tr>
        <td  width="50%" align="center" class="font7">
          <b>모델 케이스</b><br/>
          오이스터, 40mm, 오이스터스틸<br/><br/>
          <b>오이스터 구조</b><br/>
          모노블록 케이스 본체, 스크류-다운 케이스 백과 와인딩 크라운<br/><br/>
          <b>직경</b><br/>
          40mm<br/><br/>
          <b>소재</b><br/>
          오이스터스틸<br/><br/>
          <b>베젤</b><br/>
          스무스<br/><br/>
          <b>와인딩 크라운</b><br/>
          스크류-다운, 트윈록 2중 방수 시스템<br/><br/>
          <b>크리스탈</b><br/>
          긁힘 방지 사파이어<br/><br/>
          <b>방수</b><br/>
          수심 100m 방수<br/><br/>
        </td> 
        <td  width="50%" align="center" class="font7">
          <b>무브먼트</b><br/>
          오토매틱 와인딩 메케니컬 퍼페츄얼 무브먼트, 자기장 차폐막으로 무브먼트 보호<br/><br/>
          <b>칼리버</b><br/>
          3131, 롤렉스 매뉴팩처<br/><br/>
          <b>정밀도</b><br/>
          하루 –2/+2초의<br/>
          평균 허용 오차<br/><br/>
          <b>기능</b><br/>
          다이얼 중앙에 시, 분, 초침 위치. 24시간 표시. 
          독립적으로 움직이는 시침을 이용한 듀얼 타임존 기능.
          날짜 순간 변경 기능. 
          시간 맞출 때 초침이 정지하여 정확한 시간 설정이 가능<br/><br/>
          <b>오실레이터</b><br/>
          자기장에 반응하지 않는 블루 파라크롬 헤어스프링<br/><br/>
          <b>와인딩</b><br/>
          영구회전자 퍼페츄얼 로터를 통한 양방향 오토매틱 와인딩<br/><br/>
          <b>파워 리저브</b><br/>
          약 48시간<br/><br/>
        </td> 
      </tr>
      </table>
      <br/><br/><br/>
      <table border="0" width=100% cellspacing=0>
        <tr>
          <td align="center" class="font7"><b>브레슬릿</b></td>
          <td align="center" class="font7"><b>다이얼</b></td>
        </tr>
        <tr>
            <td align="center"><img width="90%" src="${ctp}/images/일반65.jpg"></td>
            <td align="center"><img width="90%" src="${ctp}/images/일반66.jpg"></td>
        </tr>
        <tr>
          <td  width="50%" align="center" class="font7">
            <b>브레슬릿</b><br/>
            오이스터, 넓은 3열 링크<br/><br/>
            <b>브레슬릿 소재</b><br/>
            오이스터스틸<br/><br/>
            <b>클라스프</b><br/>
            풀림 방지 기능이 있는 폴딩 오이스터록 세이프티 클라스프, 편안한 착용감을 위해 브레슬릿 길이를 쉽게 5mm 늘이거나 줄일 수 있는 이지링크<br/><br/>
          </td> 
          <td  width="50%" align="center" class="font7">
            <b>다이얼</b><br/>
            Z-blue<br/><br/>
            <b>세부 사항</b><br/>
            푸른색 야광이 오랫동안 지속되는 크로마라이트 시각 표식<br/><br/>
          </td> 
        </tr>
      </table>
      <br/><br/><br/>
  </div>
	<jsp:include page="/include/footer.jsp"/>
</body>
</html>