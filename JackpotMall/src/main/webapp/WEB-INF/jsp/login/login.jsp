<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta charset="utf-8">
    <title>Document</title>
    <link href="css/Login/login.css">
</head>

<body>
    <header>
        
    </header>
<jsp:include page="../include/header.jsp" />

    <section>

        <div class="login">
            <div class="login_title">
                로그인
            </div>
            <form>
                <div class="input_id" style="height: 30px">
                    <div style="margin-left: 10px;">
                        아이디<input type="text" style="height: 17px; width: 200px; margin-left: 20px; margin-top: 5px;"
                            placeholder="내용을 입력해주세요"><br>
                    </div>
                </div>
                <div class="input_passwd" style="height: 30px">
                    <div style="margin-left: 5px;">
                        비밀번호<input type="password"
                            style="height: 17px; width: 200px; margin-left: 10px; margin-top: 5px;"
                            placeholder="내용을 입력해주세요"><br>
                    </div>
                </div>
            </form>
            <div class="click_login">
                <input type="button" value="로그인" style="height: 30px; width: 270px;">
            </div>
            <div class="click_signin">
                <button>
                    <a href="Signin.do">
                        <input type="button" value="회원가입" style="height: 30px; width: 270px;">
                    </a>
                </button>
            </div>
            <div class="find_id_pawd"><a href="">아이디/비밀번호 찾기</a></div>
        </div>
        </div>

    </section>

    <footer>
        footer
    </footer>
</body>
</html>