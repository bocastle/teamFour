<%@ page language="java" contentType="text/html; charset=utf-8"%>

<html>
<head>
<title>게시판</title>
<script language="javascript">
<<<<<<< HEAD
		function addpost(){
			postform.submit();
		}
=======
	//	function addboard(){
	//		boardform.submit();
	//	}
>>>>>>> d82360678ed6dd85f9c03fd50978ed93b719cbc2
</script>
<meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no'
	name='viewport' />
<!--     Fonts and icons     -->
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
<!-- CSS Files -->
<link
	href="${pageContext.request.contextPath}/assets/css/material-kit.css?v=2.0.7"
	rel="stylesheet" />
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css"
	rel="stylesheet">
</head>
<<<<<<< HEAD
<!-- 게시판 등록 -->
<body>
	<div class= "col-md-12 ml-auto mr-auto">
	<form class="form" method="post" action="PostWrite_s.post"
=======
<body>
	<div class= "col-md-12 ml-auto mr-auto">
	<form class="form" method="post" action="postWrite_s.board"
>>>>>>> d82360678ed6dd85f9c03fd50978ed93b719cbc2
		enctype="multipart/form-data" name="postform">
		<table >
	
			<tr>
				<td style="font-family: 돋음; font-size: 12" height="16">
					<div align="center">글쓴이</div> <!-- 수정되어야함 -->
				</td>
				<td><input type="text" class="form-control" name="USER_ID"
					size="10" maxlength="10" placeholder="글쓴이" value="" required /></td>
			</tr>
			<tr>
				<td style="font-family: 돋음; font-size: 12" height="16">
					<div align="center">제 목</div>
				</td>
				<td>
					<div>
						<input type="text" class="form-control" name="POST_TITLE"
							placeholder="제목을 입력하세요" value="" required />
					</div>
				</td>
			</tr>
			<tr>
				<td style="font-family: 돋음; font-size: 12">
					<div align="center">내 용</div>
				</td>
				<td><textarea id="summernote" name="POST_CONTENTS" cols="67"
						rows="20"  required></textarea>
				</td>
			</tr>
			<tr>
				<td style="font-family: 돋음; font-size: 12">
					<div align="center">파일 첨부</div>
				</td>
				<td><input name="POST_UPLOAD_FILE" type="file" /></td>
			</tr>
			<tr bgcolor="cccccc">
				<td colspan="2" style="height: 1px;"></td>
			</tr>
			<tr>
				<td colspan="2">&nbsp;</td>
			</tr>

		</table>
		<a href="javascript:history.go(-1)" class="btn btn-round btn-white">뒤로</a>
<<<<<<< HEAD
		<a href="javascript:addpost()" class="btn btn-round btn-rose">등록</a>
=======
		<a href="javascript:addPost()" class="btn btn-round btn-rose">등록</a>
>>>>>>> d82360678ed6dd85f9c03fd50978ed93b719cbc2
	</form>
	</div>
	<!-- 게시판 등록 -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
	<script type="text/javascript">
		$(function() {
			$('#summernote').summernote({
				height : 500,
				minHeight : null,
				maxHeight : null,
				focus : true
			});
		});
	</script>
</body>
</html>