<!-- #include file="begin.asp"-->


<!-- #include file="bs_security.asp"--><!-- #include file="bs_process.asp"--><!-- #include file="includes/header.asp"--><!-- #include file="bs_initBack.asp"--><!-- #include file="bs_header.asp"--><%=getBOHeader("")%><!-- #include file="bs_processPage.asp"--><%dim orderByList
set orderByList=new cls_orderByList%><form action="bs_editList.asp" method="post" name=mainform><%=QS_secCodeHidden%><input type="hidden" value="<% =save_listpage%>" name=btnaction /><INPUT type="hidden" value="<% =EnCrypt(page.iId) %>" name=iId /><INPUT type="hidden" value="<% =EnCrypt(page.iParentID) %>" name=iParentID /><INPUT type="hidden" value="<% =page.bLossePagina%>" name=bLossePagina /><table align=center style="height:80%" width=640 cellpadding="2"><tr><td colspan=2 class=header><%=l("general")%>:</td></tr><!-- #include file="bs_common.asp"--><!-- #include file="bs_sortorder.asp"--><!-- #include file="bs_onlineOrNot.asp"--><%if page.parentPage.bOnline then
if not page.bHomepage then
if secondAdmin.bPageSetHomepage then%><tr><td class=QSlabel><%=l("homepage")%></td><td><input type=checkbox  style="BORDER:0px" name=bHomePage value="1" /></td></tr><%end if
else%><INPUT type="hidden" value="1" name=bOnline /><INPUT type="hidden" value="1" name=bHomepage /><%end if
end if%><tr><td class=QSlabel><%=l("sortitemsby")%>:</td><td><select name=sOrderBY><%=orderByList.showSelected("option",page.sOrderBy)%></select></td></tr><tr><td class=QSlabel><%=l("openitems")%></td><td><input type=checkbox  style="BORDER:0px" name=bOpenOnload value="1" <%=convertChecked(page.bOpenOnload)%> /></td></tr><tr><td class=QSlabel>Do not include dates in item-title:</td><td><input type=checkbox  style="BORDER:0px" name=bHideDate value="1" <%=convertChecked(page.bHideDate)%> /></td></tr><%if not page.bOpenOnload then%><tr><td class=QSlabel><%=l("ilpopenbydefault")%></td><td><select name="iLPOpenByDefault"><%=numberList(0,20,1,page.iLPOpenByDefault)%></select></td></tr><%end if%><tr><td class=QSlabel>Push RSS</td><td><input type=checkbox  style="BORDER:0px" name=bPushRSS value="1" <%=convertChecked(page.bPushRSS)%> /></td></tr><tr><td class=QSlabel>Use Accordeon effect?</td><td><input type=checkbox  style="BORDER:0px" name=bAccordeon value="1" <%=convertChecked(page.bAccordeon)%> /></td></tr><%if secondAdmin.bPageBody then%><tr><td colspan=2><i><%=l("expllistpage2")%></i>:</td></tr><tr><td align=center colspan=2><%createFCKInstance page.sValue,"siteBuilder","sValue"%></td></tr><%end if%><tr><td style='height:7px'></td></tr><!-- #include file="bs_url.asp"--><!-- #include file="bs_feed.asp"--><!-- #include file="bs_catalog.asp"--><!-- #include file="bs_form.asp"--><!-- #include file="bs_application.asp"--><!-- #include file="bs_theme.asp"--><!-- #include file="bs_redirectTO.asp"--><!-- #include file="bs_template.asp"--><!-- #include file="bs_metaTags.asp"--><tr><td class=QSlabel>&nbsp;</td><td>(*) <%=l("mandatory")%></td></tr><tr><td class=QSlabel>&nbsp;</td><td><input class="art-button" type=submit name=dummy value="<% =l("save")%>" />&nbsp;<input class="art-button" type=reset  value="<% =l("reset")%>" id=reset1 name=reset1 /><!-- #include file="bs_deleteButton.asp"--></td></tr></table></form><%if not isLeeg(page.sOrderBy) and isNumeriek(page.iID) then%><table align=center><tr><td align=center>-> <b><a href="bs_listPage.asp?iID=<%=encrypt(page.iID)%>"><%=l("back")%></a></b> <-</td></tr></table><%end if%><!-- #include file="bs_endBack.asp"--><!-- #include file="includes/footer.asp"-->