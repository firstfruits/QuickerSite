<!-- #include file="begin.asp"-->


<!-- #include file="bs_security.asp"--><%logon.hasaccess secondAdmin.bNewsletter%><!-- #include file="includes/header.asp"--><!-- #include file="bs_initBack.asp"--><!-- #include file="bs_header.asp"--><%=getBOHeader(btn_Newsletter)%><%dim NewsletterCategories
set NewsletterCategories=customer.NewsletterCategories%><p align=center><a class="art-button" href="bs_NewsletterCategoryEdit.asp"><b>Create new Email list</b></a>  <b><a class="art-button" href="bs_newsletterList.asp">Newsletter home</a></b></p><%if NewsletterCategories.count>0 then%><table align=center cellpadding=3 cellspacing=0><%dim NewsletterKey
for each NewsletterKey in NewsletterCategories%><tr><td style="border-top:1px solid #DDD"><a href="bs_NewsletterCategoryEdit.asp?iNewsletterCategoryID=<%=encrypt(Newsletterkey)%>"><%=NewsletterCategories(Newsletterkey).sName%></a> (<a href="bs_newsletterSubscribers.asp?iCategoryID=<%=encrypt(Newsletterkey)%>"><%=NewsletterCategories(Newsletterkey).nmbrSubscribers%> subscribers</a>)</td><td style="border-top:1px solid #DDD"><input type="text" size=15 value="[QS_NLCAT_<%=Newsletterkey%>]" onclick="javascript:this.select()"/></td></tr><%next%></table><%else%><p align=center>No lists yet...</p><%end if%><!-- #include file="bs_endBack.asp"--><!-- #include file="includes/footer.asp"-->