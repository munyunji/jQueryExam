<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addClass</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<style type="text/css">
	.f_red{color: red;}
	.f_orange{color: orange;}
	.f_silver{color: silver;}
	.f_purple{color: purple;}
	.f_skyblue{color: skyblue;}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		// 요소[속성] : 해당 속성이 있는 요소
		$("a[href]").addClass("f_red")
		
		// 요소[속성 ='값'] : 해당 속성과 일치하는 요소
		$("a[href ='http://www.daum.net']").addClass("f_orange")
		
		// 요소[속성 ^='값'] : ~로 시작하는 요소
		$("a[href ^='mailto']").addClass("f_silver")
		
		// 요소[속성 $='값'] : ~로 끝나는 요소
		$("a[href $='net']").addClass("f_purple")
		
		// 요소[속성 *='값'] : 포함하는 요소
		$("a[href *='www']").addClass("f_skyblue")
		
	});
</script>
</head>
<body>
	<a href="http://www.naver.com">네이버</a>
	<a href="http://www.daum.net">다음</a>
	<a href="http://www.google.com">구글</a>
	<a href="mailto:nojm73@naver.com">네이버 메일</a>
	<a href="mailto:nojm73@daum.net">다음 메일</a>
	<a href="mailto:nojm73@gmail.com">구글 메일</a>
</body>
</html>