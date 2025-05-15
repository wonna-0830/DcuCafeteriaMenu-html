<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" />
  <xsl:template match="/">
    <html>
      <head>
        <title>대구가톨릭대학교 학식</title>
      </head>
      <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
      </meta>
      <body style="background-color:ffe5cc">
        <div class="w3-top" style="vertical-align: middle;">
          <div class="w3-bar w3-theme-d2 w3-center-align">
            <a href="#" class="w3-bar-item w3-button w3-red">
              <i class="fa fa-home w3-margin-right"></i>Home</a>
            <a href="dorm.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">기숙사 식당(E4)</a>
            <a href="center.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">중앙도서관 식당(A7)</a>
            <a href="social-science.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">사대 식당(C10)</a>
            <a href="art.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">미대 식당(D16)</a>
          </div>
        </div>
        <div id="DCU_FOOD">
          <header class="w3-container w3-center w3-padding-32">
            <h1>
              <b style="color:black">대구가톨릭대학교 학식 메뉴</b>
            </h1>
            <p style="font-size:20px; color:grey">대구가톨릭대학교 식당 위치</p>
            <img src="dcumap.jpg" width="700" height="500" />
          </header>
          <div class="w3-row" id="DCU_FOOD">
            <div class="w3-col l8 s12" />
          </div>
        </div>
        <footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
          <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
            <span class="w3-text w3-padding w3-red w3-hide-small">Go To Top</span>
            <a class="w3-button w3-theme" href="#">
              <span class="w3-xlarge">
                <i class="fa fa-chevron-circle-up" />
              </span>
            </a>
          </div>
          <div class="w3-container w3-padding-32" style="color:white">
            <h3 class="w3-border-bottom w3-border-white w3-padding-12"></h3>
            <div class="row6" style="padding-left: 200px"></div>
            <div class="w3-section">
              <p style="font-size: 11px; padding-right:200px; color:white">
                <i class="fa fa-map-marker fa-fw w3-text-red w3-xmidium w3-padding-left"></i>
    대구가톨릭대학교 하양캠퍼스 <br /><i class="fa fa-male fa-fw w3-text-white w3-xmidium w3-padding-right" style="font-size: 10px"></i>XML 14팀:박정원(21114898) 이연지(21113970)<br /><i class="fa fa-search fa-fw w3-text-green w3-xmidium w3-padding-left" style="font-size: 10px"></i><a href="https://www.cu.ac.kr" target="_blank" class="w3-hover-text-green" style="color:white; text-decoration: none">대구가톨릭대학교 홈페이지 바로가기</a></p>
            </div>
          </div>
        </footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>