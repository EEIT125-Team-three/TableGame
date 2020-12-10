<%@page import="java.io.Console"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-Hant-TW">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/header_style.css">
    <link rel="stylesheet" href="css/首頁.css">
    <style>
	
    </style>
</head>

<body class="header_body">

    <header>
        <div>
            <ul class="header_listst1">
                <li>  
                    <p class="header_titlest"><image src="images/LOGO.jpg" />享玩 桌遊</p>
                </li>
                <p class="header_p1">讓因桌遊而產生的歡笑&emsp;充滿生命中的每分每秒</p>
            </ul>
        </div>
        <hgroup class="hearder_hgroup">
            <h2 class="header_h2_1">放輕心情</h2>
            <h2 class="header_h2_2">享受與親友</h2>
            <h2 class="header_h2_3">共同度過的桌遊時光</h2>
        </hgroup>
        <nav class="header_nav">
            <div>
                <a href="header"><span class="header_span1">網站起源</span></a>
<!--                 <a href="news"><span class="header_span1">最新消息</span></a> -->
<!--                 <a href="product"><span class="header_span1">分類檢索</span></a> -->
<!--                 <a href="shopCar"><span class="header_span1">購物車</span></a> -->
<!--                 <a href="gossip"><span class="header_span1">討論區</span></a>               -->
<!--                 <a href="login"><span class="header_span1">會員中心</span></a> -->
                <a href="/TopicFinal3/loginPage.jsp"><span class="header_span1">最新消息</span></a>
                <a href="/TopicFinal3/loginPage.jsp"><span class="header_span1">分類檢索</span></a>
                <a href="/TopicFinal3/loginPage.jsp"><span class="header_span1">購物車</span></a>
                <a href="/TopicFinal3/loginPage.jsp"><span class="header_span1">討論區</span></a>              
                <a href="/TopicFinal3/loginPage.jsp"><span class="header_span1">會員中心</span></a>
                <a href="connect"><span class="header_span1">聯絡我們</span></a>
                <span class="header_span2"><a href='grantpaul/webapp/loginPage.jsp'><button>登入</button></a></span>
                <span class="header_span2" style='display:none'><button>登出</button></span>
                <span class="header_span2" style='display:none'>XXX 歡迎</span>
            </div>
        </nav>

    </header>
    
    <article>

        <div class="homepage_divst1" style='background-image: url(images/墨綠色背景.jpg);'>
            <figure style="float: left;margin: 5px;">
                <img src="images/遊戲圖片1.jpeg" class='homepage_img'>
                <figcaption class='homepage_figcaption'>!網站維護公告!
                </figcaption>
            </figure>
            <div class='homepage_divst2'>
                <ol style="line-height: 2;">
                    <li>無限期網站維護中</li>
                    <li>無限期網站維護中</li>
                    <li>無限期網站維護中</li>
                    <li>無限期網站維護中</li>
                    <li>無限期網站維護中</li>
                    <li>無限期網站維護中</li>
                    <li>無限期網站維護中</li>
                    <li>無限期網站維護中</li>
                </ol>

            </div>

        </div>
        <div class="homepage_divst1" style='background-image: url(images/墨綠色背景.jpg);'>
            <figure style="float: left;margin: 5px;">
                <img src="images/遊戲圖片2.jpeg" class='homepage_img'>
                <figcaption class='homepage_figcaption'>桌遊爆新聞
                </figcaption>
            </figure>
            <div class='homepage_divst2'>
                <ol style="line-height: 2;">
                    <li>有一款新桌遊發行!</li>
                    <li>有二款新桌遊發行!</li>
                    <li>有三款新桌遊發行!</li>
                    <li>永遠不會有新聞</li>
                    <li>永遠不會有新聞</li>
                    <li>永遠不會有新聞</li>
                    <li>永遠不會有新聞</li>
                    <li>永遠不會有新聞</li>
                </ol>

            </div>
        </div>

        <div class="homepage_divst1" style="clear: both;margin-top: 5px;background-image: url(images/墨綠色背景.jpg);">
            <figure style="float: left;margin: 5px;">
                <img src="images/遊戲圖片3.jpeg" class='homepage_img'>
                <figcaption class='homepage_figcaption'>享玩桌遊 遊戲王爭霸戰
                </figcaption>
            </figure>
            <div class='homepage_divst2'>
                <ol style="line-height: 2;">
                    <li>專題二爆炸大亂鬥</li>
                    <li>專題三爆炸大亂鬥</li>
                    <li>期末專題爆炸大亂鬥</li>
                    <li>永遠不會有比賽</li>
                    <li>永遠不會有比賽</li>
                    <li>永遠不會有比賽</li>
                    <li>永遠不會有比賽</li>
                    <li>永遠不會有比賽</li>
                </ol>

            </div>
        </div>
        <div class="homepage_divst1" style="margin-top: 5px;background-image: url(images/墨綠色背景.jpg);">
            <figure style="float: left;margin: 5px;">
                <img src="images/家庭3.jpeg" class='homepage_img'>
                <figcaption class='homepage_figcaption'>桌遊家庭日
                </figcaption>
            </figure>
            <div class='homepage_divst2'>
                <ol style="line-height: 2;">
                    <li>享玩 桌遊聚-桃園場次</li>
                    <li>享玩 桌遊聚-台北場次</li>
                    <li>享玩 桌遊聚-台中場次</li>
                    <li>享玩 桌遊聚-高雄場次</li>
                    <li>桌遊研習營</li>
                    <li>沒活動</li>
                    <li>沒活動</li>
                    <li>沒活動</li>
                </ol>

            </div>

        </div>

    </article>

</body>

</html>