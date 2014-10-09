<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<html>
<head>
	<meta name='layout' content='main'/>
	<title><g:message code="springSecurity.login.title"/></title>
	
</head>

<body>
<div id='login'>
	<fieldset>
		<div class='fheader'><g:message code="springSecurity.login.header"/></div>

		<g:if test='${flash.message}'>
			<div class='alert'>${flash.message}</div>
		</g:if>
               
		<form action='${postUrl}' method='POST' id='loginForm' class='cssform' autocomplete='off'>
                    <div class="control-group">
                        <label class="control-label" for="password">Username</label>
                        <input type="text" name='j_username' id='username' />
                    </div>
			

                    <div class="control-group">
                            <label class="control-label" for="inputPassword">Password</label>
                            <div class="controls">
                                <input type="password" name="j_password" placeholder="Password" id='password' />
                            </div>
                    </div>
                  
			<p id="remember_me_holder">
				<input type='checkbox' class='chk' name='${rememberMeParameter}' id='remember_me' <g:if test='${hasCookie}'>checked='checked'</g:if>/>
				<label for='remember_me'><g:message code="springSecurity.login.remember.me.label"/></label>
			</p>

			<p>
				<!--<input type='submit' id="submit" value='${message(code: "springSecurity.login.button")}'/>-->
                                <button type='submit' class='btn'> Sign in </button>
			</p>
		</form>
	</fieldset>
</div>
<script type='text/javascript'>
	<!--
	(function() {
		document.forms['loginForm'].elements['j_username'].focus();
	})();
	// -->
</script>
</body>
</html>
