<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
  <html>
      <body background ="images\sky1.jpg">
       <font size = "20"><span style="color:red;"><b> <h2 align="center">注 意!</h2></b></span></font>
       <span style="color:white;"> <h3 align="center">感謝你的注意</h3></span>
       <span style="color:white;"> <h4 align="center">還敢點進來阿</h4></span>
       <font size = "16"><span style="color:blue;"><strong><h5 align="center">冰 鳥</h5></strong></span></font>
 
      <center>
      <top>
       <img src="images/rickroll.gif" alt="never~"></img>
     </top>
	   </center>

          <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
                    <tr><td><font color="white"><strong>Never gonna give you up~</strong></font></td></tr>
                    <tr><td><font color="white"><strong>Never gonna let you down~</strong></font></td></tr>
                    <tr><td><font color="white"><strong>Never gonna run around and dersert you~</strong></font></td></tr>
                    <tr><td><font color="white"><strong>Never gonna let you cry~</strong></font></td></tr>
                    <tr><td><font color="white"><strong>Never gonna say goodbye~</strong></font></td></tr>
                    <tr><td><font color="white"><strong>Never gonna tell a lie and hurt you~</strong></font></td></tr>
           </table>
           <center>
            <img src="images/goodbye.jpg" alt="never~"></img>
           </center>
           <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
            <tr><td><font color="white"><strong>Oh no, he gave you up</strong></font></td></tr>
           </table>

           <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	         <tr>
	   	     <xsl:for-each select="introduction/page"> 
		       <td align="center">
			  
                 <a>
                    <xsl:attribute name="href">
                       <xsl:value-of select="name"/>
			        </xsl:attribute>                    
		            <xsl:value-of select="title"/>
                 </a>
		      </td>
		    </xsl:for-each>
	    </tr>
	  </table>

           
            <center>
            <img src="images/figure4.jpg" alt="never~"></img>
            </center>

        <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5" >	
            <tr><td><font color="white"><strong>不是瑞克搖?</strong></font></td></tr>
        </table>
      </body>
  </html>
</xsl:template>
</xsl:stylesheet>