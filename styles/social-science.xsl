<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" />
  <xsl:template match="/">
    <html>
      <style>
            * {
                margin: 0;
                padding: 0;
                font-faimily: 'Times New Roman', cursive;
            }

            body {
                background: url(image/back2.jpg);
                background-size: 100%;
                background-repeat: no-repeat;
                background-attachment: fixed;
            }

            #wrap {
                width: 1340px;
                height: auto;
                margin: auto;
                box-shadow: 0px 0px 20px #000;
                clear: both;
            }

            #t-top {
                font-faimily: 'Times New Roman', cursive;
                width: 100%;
                height: 180px;
                font-size: 60px;
                color: white;
                text-align: center;
                padding-top: 150px;
                padding-bottom: 0px;
                margin-bottom: 0px;
                text-border: 3px;

            }

            #top {
                background: url(image/banner.jpg);
                width: 100%;
                height: 500px;
                background-repeat: no-repeat;
            }


            #cont0 {                                              
                text-align: center;
                width: 100%;
                height: 200px;
                line-height: 50px;
                background: 014099;
                font-faimily: 'Times New Roman', cursive;
                font-weight: bold;
                font-size: 25px;
                border-bottom: 2px solid 014099;
            }

            #p1 {
                text-align: center;
                font-weight: bold;
                font-size: 25px;
                line-height: 100px;
                color: black;
            }

            #line {
                margin: 0 auto;
                width: 30px;
                height: 1px;
                border-bottom: 1px solid black;
            }

            #p2 {
                text-align: center;
                font-weight: bold;
                font-size: 18px;
                line-height: 100px;
                color:black;
            }






            .sh {
                background: #F5F5F5;
                width: 100%;
                height: 500px;
                overflow: hidden;
            }

            .firstslideshow {
                width: 1340pxpx;
                height: 500px;
                overflow: hidden;

            }


            .firstslide {
                width: 400%;
                height: 500px;
                display: flex;
            }

            .secondslideshow {
                width: 1340pxpx;
                height: 500px;
                overflow: hidden;

            }


            .secondslide {
                width: 400%;
                height: 500px;
                display: flex;
            }

            .thirdslideshow {
                width: 1340pxpx;
                height: 500px;
                overflow: hidden;

            }


            .thirdslide {
                width: 400%;
                height: 500px;
                display: flex;
            }

            #fillt {
                padding-top: 15px;
                padding-left: 5px;
                font-size: 25px;
                font-family: serif;
            }

            #fillt2 {
                padding-left: 10px;
                padding-top: 5px;
                font-size: 20px;
                font-family: sans-serif;
            }

            .simg img {
                float: left;
                display: block;
                width: 50%;
                height: 100%;
            }

            .bsimg img {
                float: right;
                display: block;
                width: 50%;
                height: 100%;
            }

            #r1:checked~.s1,
                {
                margin-left: 0;
            }

            #r2:checked~.s1 {
                margin-left: -25%;
            }

            #r3:checked~.s1 {
                margin-left: -50%;
            }

            #r4:checked~.s1 {
                margin-left: -75%;
            }

            #f9:checked~.f1,
                {
                margin-left: 0;
            }

            #f10:checked~.f1 {
                margin-left: -25%;
            }

            #f11:checked~.f1 {
                margin-left: -50%;
            }

            #f12:checked~.f1 {
                margin-left: -75%;
            }

            #b1:checked~.i1,
                {
                margin-left: 0;
            }

            #b2:checked~.i1 {
                margin-left: -25%;
            }

            #b3:checked~.i1 {
                margin-left: -50%;
            }

            #b4:checked~.i1 {
                margin-left: -75%;
            }

            .bnav {
                top: 2205px;
                left: 50%;
                position: absolute;
                display: flex;
                transform: translateX(-50%);
            }

            .bbar {
                background: #FEFBF8;
                margin: 15px;
                cursor: pointer;
                width: 50px;
                height: 30px;
                border: 2px solid black;
                color: black;
                transition: 0.4s;
            }

            .bbar:hover {
                background: #221D1D;
            }

            input[name="b"] {
                position: absolute;
                visibility: hidden;
            }

            .nav {
                top: 1500px;
                left: 50%;
                position: absolute;
                display: flex;
                transform: translateX(-50%);
            }

            .bar {
                background: #FEFBF8;
                margin: 15px;
                cursor: pointer;
                width: 50px;
                height: 30px;
                border: 2px solid black;
                color: black;
                transition: 0.4s;
            }

            .bar:hover {
                background: #221D1D;
            }

            input[name="r"] {
                position: absolute;
                visibility: hidden;
            }

            .fnav {
                top: 2910px;
                left: 50%;
                position: absolute;
                display: flex;
                transform: translateX(-50%);
            }

            .fbar {
                background: #FEFBF8;
                margin: 15px;
                cursor: pointer;
                width: 50px;
                height: 30px;
                border: 2px solid black;
                color: black;
                transition: 0.4s;
            }

            .fbar:hover {
                background: #221D1D;
            }

            input[name="f"] {
                position: absolute;
                visibility: hidden;
            }


            .bslide {
                float: left;
                width: 25%;
                transition: 1s;
            }

            .slide {
                float: left;
                width: 25%;
                transition: 1s;
            }


            .stxt {
                float: left;
                margin-left: 10px;
                margin-top: 10px;
            }

            .bstxt {
                float: left;
                margin-left: 10px;
                margin-top: 10px;
            }

            .tclick {
                height: auto;
                width: 700px;
                padding-left: 10px;
                cursor: pointer;
            }

            .tclick:hover {
                background: gray;
                cusor: pointer;
                color: #fff;
                transition: 0.4s;
            }


            .tclick:hover&gt;#fillt {
                transition: 0.4s;
                font-size: 25px;
            }

            .tclick:hover&gt;#fillt2 {
                border-top: 1px solid #fff;
                font-size: 20px;

            }

        </style>
      <head>
        <title>사대 식당</title>
      </head>
      <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
      </meta>
      <body style="background-color:ffe5cc;">
        <div class="w3-top" style="vertical-align: middle;">
          <div class="w3-bar w3-theme-d2 w3-center-align">
            <a href="DCU_FOOD.xml" class="w3-bar-item w3-button w3-red">
              <i class="fa fa-home w3-margin-right" />
Home
</a>
            <a href="dorm.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">기숙사 식당(E4)</a>
            <a href="center.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">중앙도서관 식당(A7)</a>
            <a href="art.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">미대 식당(D16)</a>
            <a href="social-science.xml" class="w3-bar-item w3-button w3-hide-small w3-hover-white">사대 식당(C10)</a>
          </div>
        </div>
        <div id="cont0" style="background-color:ffe5cc">
          <br />
          <p id="p1" style="color:black">사대(C10)식당 메뉴</p>
          <p id="line" style="color:white" />
          <p style="font-size:15px; color:grey">
사대 식당 운영시간
<br />월~목 10:00~17:30<br />금 10:00~14:00
<br /></p>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div>
          <p>
            <center>
              <table border="2" width="800" style="color:black; background-color:fff3e6">
                <tr>
                  <th>
                    <img src="ricecakeramen.jpg" width="200" height="200" />
                  </th>
                  <td>
                    <img src="cheeseramen.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="mandoramen.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="woodong.jpg" width="200" height="200" />
                  </td>
                </tr>
                <tr>
                  <th>
떡라면
<br />
3,000원
</th>
                  <th>
치즈라면
<br />
3,500원
</th>
                  <th>
떡만두라면
<br />
3,500원
</th>
                  <th>
우동
<br />
3,900원
</th>
                </tr>
                <tr>
                  <th>
                    <img src="deonjang.jpg" width="200" height="200" />
                  </th>
                  <td>
                    <img src="sixgaejang.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="galbetang.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="budae.jpg" width="200" height="200" />
                  </td>
                </tr>
                <tr>
                  <th>
차돌박이된장
<br />
5,500원
</th>
                  <th>
육개장
<br />
6,000원
</th>
                  <th>
갈비탕
<br />
6,900원
</th>
                  <th>
부대찌개
<br />
5,500원
</th>
                </tr>
                <tr>
                  <th>
                    <img src="rice.jpg" width="200" height="200" />
                  </th>
                  <td>
                    <img style="blank" />
                  </td>
                  <td>
                    <img style="blank" />
                  </td>
                  <td>
                    <img style="blank" />
                  </td>
                </tr>
                <tr>
                  <th>
공기밥추가
<br />
700원
</th>
                  <th style="blank"></th>
                  <th style="blank"></th>
                  <th style="blank"></th>
                </tr>
              </table>
            </center>
          </p>
          <p>
            <center>
              <table border="2" width="800" style="color:black; background-color:fff3e6">
                <tr>
                  <th>
                    <img src="donkatsu.jpg" width="200" height="200" />
                  </th>
                  <td>
                    <img src="cheesedonkatsu.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="gogumacheese.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="cheesedonkatsu.jpg" width="200" height="200" />
                  </td>
                </tr>
                <tr>
                  <th>
수제돈가스&amp;에이드
<br />
5,300원
</th>
                  <th>
치즈돈가스&amp;에이드
<br />5,700원</th>
                  <th>
고구마돈가스&amp;에이드
<br />
5,700원
</th>
                  <th>
치반돈반&amp;에이드
<br />6,900원</th>
                </tr>
                <tr>
                  <th>
                    <img src="gogumacheese.jpg" width="200" height="200" />
                  </th>
                  <td>
                    <img src="jaesix.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="nalchi.jpg" width="200" height="200" />
                  </td>
                  <td>
                    <img src="rice.jpg" width="200" height="200" />
                  </td>
                </tr>
                <tr>
                  <th>
고반돈반&amp;에이드
<br />
6,900원
</th>
                  <th>
제육덮밥
<br />5,500원</th>
                  <th>
뚝배기날치알<br />
5,500원
</th>
                  <th>공기밥추가<br />700원</th>
                </tr>
              </table>
            </center>
          </p>
        </div>
        <footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
          <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
            <span class="w3-text w3-padding w3-green w3-hide-small">Go To Top</span>
            <a class="w3-button w3-theme" href="#">
              <span class="w3-xlarge">
                <i class="fa fa-chevron-circle-up" />
              </span>
            </a>
          </div>
          <div class="w3-container w3-padding-32" style="color:white">
            <h3 class="w3-border-bottom w3-border-white w3-padding-12" />
            <div class="row6" style="padding-left: 200px" />
            <div class="w3-section">
              <p style="font-size: 11px; padding-right:200px; color:white">
                <i class="fa fa-map-marker fa-fw w3-text-red w3-xmidium w3-padding-left" />
대구가톨릭대학교 하양캠퍼스
<br /><i class="fa fa-male fa-fw w3-text-white w3-xmidium w3-padding-right" style="font-size: 10px" />
XML 14팀:박정원(21114898) 이연지(21113970)
<br /><i class="fa fa-search fa-fw w3-text-green w3-xmidium w3-padding-left" style="font-size: 10px" /><a href="https://www.cu.ac.kr" target="_blank" class="w3-hover-text-green" style="color:white; text-decoration: none">대구가톨릭대학교 홈페이지 바로가기</a></p>
            </div>
          </div>
        </footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>