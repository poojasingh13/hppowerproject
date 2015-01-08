<%
links=Request("links")
%>
<h1>Media</h1>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr><td id="leftlinks"><ul>
  <li>
    <%if links="m1" then%><span>Press Releases</span><%else%><a href="press-release.asp?links=m1">Press Releases</a><%end if%></li>
  <li><%if links="m2" then%><span>Media Coverage</span><%else%><a href="press-coverage.asp?links=m2">Media Coverage</a><%end if%>
  <ul>
  <li><%if links="m5" then%><span>- Hydro Coverage</span><%else%><a href="hydro-coverage.asp?links=m5">- Hydro Coverage</a><%end if%></li>
  <li><%if links="m6" then%><span>- Thermal Coverage</span><%else%><a href="thermal-coverage.asp?links=m6">- Thermal Coverage</a><%end if%></li>
  <li><%if links="m7" then%><span>- Solar Coverage</span><%else%><a href="solar-coverage.asp?links=m7">- Solar Coverage</a><%end if%></li>
  </ul></li>
   <!--<li><%''if links="m3" then%><span>Media Resources</span><%''else%><a href="#">Media Resources</a><%''end if%></li>-->
  <li><%if links="m4" then%><span>Media Contact</span><%else%><a href="media-contact.asp?links=m4">Media Contact</a><%end if%></li>
  
</ul></td>
</tr>
</table>