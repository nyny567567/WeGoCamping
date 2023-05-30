<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <link href="${pageContext.request.contextPath}/css/login.css" rel="stylesheet">
    </head>
	
    
<%@ include file="../include/header.jsp" %>


    <section>
        <div class="wrap">
            <div class="login">
                <div class="loginAll">
                    <div class="loginLogo">
                        <h3>로그인</h3>
                    </div>
                    <div class="inputBox">
                    <div class="loginMain">
                        <div class="input-group">
                            <input type="text" class="userNameBox" id="userNameBox" placeholder="ID를 입력해주세요.">
                        </div>
                        <div class="input-group">
                            <input type="password" class="userPwBox" id="userPwBox" placeholder="비밀번호를 입력해주세요.">
                        </div>
                    </div>
                        <div class="idRm">
                            <input type="checkbox" class="idRmBox" id="idRmbox">
                            <label for="idRm">아이디 저장하기</label>
                        </div>
                        <div class="choiceBtn">
                            <div class="JoinBox">
                                <button type="button" class="joinBtn" id="joinBtn">
                                    회원가입
                                </button>
                            </div>
                            <div class="loginBox">
                                <button type="button" class="loginBtn" id="loginBtn">
                                    로그인
                                </button>
                            </div>
                        </div> 
                        <div class="serchBox">   
                            <div class="searchId">
                                <a href="#">아이디 찾기</a>
                            </div>
                            <div class="searchPw">
                                <a href="#">비밀번호 찾기</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
     <%@ include file="../include/footer.jsp" %>
