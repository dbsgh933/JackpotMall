<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta charset="utf-8">
    <title>Document</title>
    <style>
        .clear {
            clear: both;
        }

        * {
            padding: 0;
            margin: 0;
        }

        header {
            width: 995px;
            height: 45px;
            margin-top: 10px;
            display: flex;
            border: solid 1px blue;
            background-color: #2c3e50;

        }

        #maiMenu {
            float: left;
        }

        #searchproduct {
            float: left;
            display: block;
            margin-left: 30px;
            margin-top: 5px;
        }

        #maintitle {
            float: right;
            display: block;
            margin: 0 auto;
            margin-top: 3px;
            margin-bottom: 3px;
            font-size: 30px;
            color: white;

        }

        #login {
            float: right;
            display: block;
            margin-right: 30px;


        }


        nav {
            width: 995px;
            height: 70px;
            margin-top: 1px;
            border: solid 1px blue;
            background-color: #2c3e50;

        }

        #product_title {
            clear: both;
            height: 10px;
            text-align: center;
            padding: 5px;
            font-size: 20px;

        }

        #product_title li {
            display: inline;

        }

        .itme {
            margin: 0 30px 0 30px;

        }

        section {
            width: 995px;
            height: 440px;
            float: left;
            margin-top: 10px;
            border: solid 1px blue;
            display: flex;
        }

        .login {
            width: 300px;
            height: 250px;
            border: solid 1px black;
            margin: 20px auto;
        }

        .login_title {
            margin: 15px 0 15px 0px;
            font-size: 20px;
            text-align: center;
        }

        .input_id {
            border: solid 1px black;
            margin: 5px 5px 5px 5px;
        }

        .input_passwd {
            border: solid 1px black;
            margin: 10px 5px 5px 5px;
        }

        .click_login,
        .click_signin {
            margin: 10px 5px 5px 5px;
            text-align: center;

        }

        .find_id_pawd {
            margin: 10px 5px 5px 0px;
            text-align: center;
        }

        footer {
            width: 995px;
            height: 60px;
            position: absolute;
            bottom: 0;
            border: soild 1px blue;
            background-color: #2c3e50;

        }
    </style>
</head>

<body>
    <header>
        <div id="mainMenu, login">
            <a href="shopping Mall Main.html"><img src='Main_menu_icons/Main_home_icon.png'></a>
        </div>
        <div id="searchproduct">
            <div>
                <input type="text" placeholder="검색어 입력">
                <button><img src="login/search_icon.png" /> </button>
            </div>
        </div>
        <div id="maintitle"><b>Shopping mall</b></div>
        <div id='login'>
            <img src="Main_menu_icons/Login_icon.png">
            <a href="login.html">로그인</a>
        </div>
    </header>

    <nav>
        <ul id='product_title'>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>
            <li class="itme"><a href="">의류</li>

        </ul>
    </nav>

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
                <input type="submit" value="로그인" style="height: 30px; width: 270px;">
            </div>
            <div class="click_signin">
                <button>
                    <a href="signin.html">
                        <input type="submit" value="회원가입" style="height: 30px; width: 270px;">
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