<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/"> 
  <html>
      <body background="images\sky1.jpg">
      <font size = "18"><span style="color:white;"> <h2 align="center">太神啦</h2></span></font>
      <font size = "18"><span style="color:white;"> <h3 align="center">他的手可以穿過我的巴巴!</h3></span></font>
      <font size = "18"><span style="color:white;"> <h4 align="center">喔是喔真的假的55555!</h4></span></font>
      <center>
       <img src="images/as1.gif" alt="never~" title="倒讚幫幫主"></img>  
     </center>
       
          <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">	
             <tr><td><font color="white"><strong>你從桃園新竹</strong></font></td></tr>
             <tr><td><font color="white"><strong>你從桃園新竹</strong></font></td></tr>
             <tr><td><font color="white"><strong>你從桃園新竹</strong></font></td></tr>
             <tr><td><font color="white"><strong>你從桃園新竹</strong></font></td></tr>
             <tr><td><font color="white"><strong>你從桃園新竹</strong></font></td></tr>   
             <tr><td><font color="white"><strong>你從桃園新竹</strong></font></td></tr>  
        </table>


      <center>
      <img src="images/man.jpg" alt="never~" title="力量人"></img>  
      </center>
      <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">	
             <tr><td><font color="white"><strong>你這個人很皮欸</strong></font></td></tr>
      </table>
      <center>
      <img src="images/448.jpg" alt="never~" title="大麻煩"></img>  
      </center>
      <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">	
             <tr><td><font color="white"><strong>很皮的要去吃蹦粥了</strong></font></td></tr>
      </table>

      <table align="center" border="0" style="font-size:24px;font-family:serif"  cellpadding ="5">		
	    <tr>
	   	    <xsl:for-each select="meme/page"> 
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




    </body>
  </html>
</xsl:template>
</xsl:stylesheet>