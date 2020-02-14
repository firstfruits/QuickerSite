
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>Variables</title></head><body style="background-color:#FFF"><p>Some common variables to include in templates:</p><table align="center" cellpadding=0><tr><td><input style="width:300px" type="text" value="[SITENAME]" onclick="javascript:this.select()" /></td><td>Name of the site</td></tr><tr><td><input style="width:300px" type="text" value="[SITESLOGAN]" onclick="javascript:this.select()" /></td><td>Slogan of the site</td></tr>
<tr><td><input style="width:300px" type="text" value="[QS_BOOTSTRAPMENU_3]" onclick="javascript:this.select()" /></td><td>Horizontal Menu (Bootstrap 3)</td></tr>
<tr><td><input style="width:300px" type="text" value="[QS_ARTISTEER_FULLMENU_V4]" onclick="javascript:this.select()" /></td><td>Horizontal Menu (Artisteer 4 only)</td></tr>

<tr><td><input style="width:300px" type="text" value="[QS_ARTISTEER_FULLVMENU_V4]" onclick="javascript:this.select()" /></td><td>Vertical Menu (Artisteer 4 only)</td></tr><tr><td><input style="width:300px" type="text" value="[PAGETITLE]" onclick="javascript:this.select()" /></td><td>Title of a page</td></tr><tr><td><input style="width:300px" type="text" value="[PAGEBODY][PAGELIST][PAGEFORM][PAGECATALOG][PAGEFEED][PAGEAPPLICATION][PAGETHEME]&lt;div class=&quot;cleared&quot;&gt;&lt;/div&gt;&lt;div style=&quot;margin-top:20px;font-size:smaller&quot;&gt;[PAGEBREADCRUMBS]&lt;/div&gt;" onclick="javascript:this.select()" /></td><td>Main content for a page</td></tr><tr><td><textarea cols="40" rows="2" style="width:300px" onclick="javascript:this.select()">&lt;!-- START SEARCHFORM --&gt;
&lt;form method="post" class="art-search" name="Search" action="[SF_ACTIONURL]"&gt;
[SF_HIDDENFIELD]
&lt;input maxlength='100' type='text' name='svalue' id='s' value="[SF_TEXTVALUE]" onclick="javascript:this.select();"&gt;
&lt;input type="submit" value="Search" name="search" class="art-search-button"&gt;
&lt;/form&gt;
&lt;!-- END SEARCHFORM --&gt;</textarea></td><td>Search form</td></tr><tr><td><input style="width:300px" type="text" value="[QSHIGHLIGHTSLABEL]" onclick="javascript:this.select()" /></td><td>Title of banner 1</td></tr><tr><td><input style="width:300px" type="text" value="[QSHIGHLIGHTS]" onclick="javascript:this.select()" /></td><td>Text of banner 1</td></tr><tr><td><input style="width:300px" type="text" value="[QSCONTACTINFOLABEL]" onclick="javascript:this.select()" /></td><td>Title of banner 2</td></tr><tr><td><input style="width:300px" type="text" value="[BANNER]" onclick="javascript:this.select()" /></td><td>Text of banner 2</td></tr><tr><td><input style="width:300px" type="text" value="[QSSITEFOOTER]" onclick="javascript:this.select()" /></td><td>Footer of the site</td></tr><tr><td><input style="width:300px" type="text" value="[RSSLINKART]" onclick="javascript:this.select()" /></td><td>RSS Icon</td></tr> 
<tr><td><input style="width:300px" type="text" value="[GOOGLEANALYTICS]" onclick="javascript:this.select()" /></td><td>Google Analytics JavaScript (if any)</td></tr><tr><td><input style="width:300px" type="text" value="&lt;!--[PAGERENDERTIME]--&gt;" onclick="javascript:this.select()" /></td><td>Load-time of page in milliseconds</td></tr></table></body></html>