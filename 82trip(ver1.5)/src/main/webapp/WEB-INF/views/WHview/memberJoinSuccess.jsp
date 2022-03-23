<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
<title>+82Trip</title>
</head>
<body>
	<script type="text/javascript">
	window.onload = function(){
		Swal.fire({
                icon: 'success',
                title: '회원가입 성공.',
                text: '로그인하시겠습니까?',
            }).then((result) => { 
            	if (result.isConfirmed) { 
            		Swal.fire( '로그인 페이지로 돌아갑니다'
            				  ) } 
            		window.location.href = '/memberLogin';
           });
};
</script>
</body>
</html>