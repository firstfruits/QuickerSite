<!-- #include file="begin.asp"-->


<!-- #include file="bs_security.asp"--><%logon.hasaccess secondAdmin.bPagesPW%><!-- #include file="bs_process.asp"--><!-- #include file="includes/header.asp"--><!-- #include file="bs_initBack.asp"--><!-- #include file="bs_header.asp"--><%=getBOHeader(btn_Security)%><!-- #include file="bs_processPage.asp"--><%if isleeg(customer.sTotalPW) then%><form action="bs_applyPW.asp" method="post" name="mainform"><%=QS_secCodeHidden%><INPUT type="hidden" value="<% =EnCrypt(page.iId) %>" name="iId" /><table cellpadding="2" align="center"><tr><td class="QSlabel"><%=l("password")%>:</td><td><input type=text size=8 maxlength=15 value="<%=quotRep(page.sPw)%>" name="sPw"/></td></tr><tr><td class="QSlabel">&nbsp;</td><td><input class="art-button" type="submit" value="<% =l("save_pw")%>" name="btnaction" /></td></tr><%if isLeeg(page.parentPage.sPw) then%><tr><td class=QSlabel>&nbsp;</td><td><input class="art-button" type="submit" value="<% =l("delete_pw")%>" name="btnaction" /></td></tr><tr><td class=QSlabel>&nbsp;</td><td><input class="art-button" type="submit" value="<% =l("delete_pw_all")%>" name="btnaction" /></td></tr><%end if%></table></form><%else%><p align=center><%=l("pwexpl")%></p><%end if%><%if convertBool(page.bIntranet) then%><!-- #include file="bs_backIntranet.asp"--><%else%><%end if%><!-- #include file="bs_endBack.asp"--><!-- #include file="includes/footer.asp"-->