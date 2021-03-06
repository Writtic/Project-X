<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="../UI/topside.jsp" %>
	<div class="container">
		<div class="col-sm-4"></div>
		<div class="col-sm-4">
    		<form class="form-signin">
        		<h2 class="form-signin-heading">Please sign up</h2>
        		<label for="inputEmail" class="sr-only">Email address</label>
        		<input type="email" id="inputEmail" class="form-control" placeholder="Email address" required="" autofocus="">
        		<label for="inputPassword" class="sr-only">Password</label>
        		<input type="password" id="inputPassword" class="form-control" placeholder="Password" required="">
        		<div class="checkbox">
          			<label>
            			<input type="checkbox" value="remember-me"> Remember me
          			</label>
        		</div>
       			<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      		</form>
      	</div>
      	<div class="col-sm-4"></div>
    </div>
<%@ include file="../UI/bottomside.jsp" %>