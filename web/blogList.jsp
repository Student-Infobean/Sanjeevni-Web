<%@ page import="java.sql.*" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Blog Cards</title>
 <link rel="shortcut icon" type="image/png" href="IMG/small-logo-01.png" />
<link href="CSS/animate.css" rel="stylesheet" />
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="css/HealthyH.css">

    <style>
html,body{
	height: 100%; 
    margin:0;padding:0;
}

/* FONTS */

@font-face{font-family:open_sansregular;src:url(CSS/FONT/opensans-regular-webfont.eot);src:url(CSS/FONT/opensans-regular-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/opensans-regular-webfont.woff2) format('woff2'),url(CSS/FONT/opensans-regular-webfont.woff) format('woff'),url(CSS/FONT/opensans-regular-webfont.ttf) format('truetype'),url(CSS/FONT/opensans-regular-webfont.svg#open_sansregular) format('svg')}@font-face{font-family:open_sanssemibold;src:url(CSS/FONT/opensans-semibold-webfont.eot);src:url(CSS/FONT/opensans-semibold-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/opensans-semibold-webfont.woff2) format('woff2'),url(CSS/FONT/opensans-semibold-webfont.woff) format('woff'),url(CSS/FONT/opensans-semibold-webfont.ttf) format('truetype'),url(CSS/FONT/opensans-semibold-webfont.svg#open_sanssemibold) format('svg')}@font-face{font-family:open_sansbold;src:url(CSS/FONT/opensans-bold-webfont.eot);src:url(CSS/FONT/opensans-bold-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/opensans-bold-webfont.woff2) format('woff2'),url(CSS/FONT/opensans-bold-webfont.woff) format('woff'),url(CSS/FONT/opensans-bold-webfont.ttf) format('truetype'),url(CSS/FONT/opensans-bold-webfont.svg#open_sansbold) format('svg')}@font-face{font-family:socialicoregular;src:url(CSS/FONT/socialico-webfont.eot);src:url(CSS/FONT/socialico-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/socialico-webfont.woff2) format('woff2'),url(CSS/FONT/socialico-webfont.woff) format('woff'),url(CSS/FONT/socialico-webfont.ttf) format('truetype'),url(CSS/FONT/socialico-webfont.svg#socialicoregular) format('svg')}@font-face{font-family:socialico_plusregular;src:url(CSS/FONT/socialico_plus-webfont.eot);src:url(CSS/FONT/socialico_plus-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/socialico_plus-webfont.woff2) format('woff2'),url(CSS/FONT/socialico_plus-webfont.woff) format('woff'),url(CSS/FONT/socialico_plus-webfont.ttf) format('truetype'),url(CSS/FONT/socialico_plus-webfont.svg#socialico_plusregular) format('svg')}


ul { 
list-style-type: none; 
margin:0;
padding:0;
}

.text-part-A5 ul li a {
	text-decoration:none;
	color:#666;
	-webkit-transition:color 250ms ease-out; 
	-moz-transition:color 250ms ease-out;
	-o-transition:color 250ms ease-out;
	transition:color 250ms ease-out;
}
 
.text-part-A5 ul li a:hover {color:#999;}

.text-part-menutab ul li a {
	text-decoration:none;
	color:#CCC;
	-webkit-transition:color 250ms ease-out; 
	-moz-transition:color 250ms ease-out;
	-o-transition:color 250ms ease-out;
	transition:color 250ms ease-out;
}
 
.text-part-menutab ul li a:hover {color:#999;}


.grayscale{ 
    filter: grayscale(100%);
    -webkit-filter: grayscale(100%);  /* For Webkit browsers */
    filter: gray;  /* For IE 6 - 9 */
    -webkit-transition: all .6s ease;  /* Transition for Webkit browsers */
}

.grayscale:hover { 
    filter: grayscale(0%);
    -webkit-filter: grayscale(0%);
    filter: none;
}

.grow { transition: all 1s ease-in-out; }
.grow:hover { transform: scale(1.1); }

.object {
	
    transition: all 0.25s ease-in-out;
    -webkit-transition: all 0.25s ease-in-out; /** Chrome & Safari **/
    -moz-transition: all 0.25s ease-in-out; /** Firefox **/
    -o-transition: all 0.25s ease-in-out; /** Opera **/
}

/*Youtube fast processing*/
.ytLoader {
    position: relative;
    margin-top: -35px;
}
img.cover {
    width: 100%;
    margin-top: -8px;
}
img.playBtn {
    position: relative;
    top: -150px;
    left: 110px;
    width: 70px;
}
img.playBtn:hover{
    cursor:pointer;
    opacity:0.8;
    transform: scale(0.9);
    transition-duration: 0.3s;
}

/* HEADER / BODY */

.blank{
	position:relative; /** Div for the transition when your leave the url - fade out/in white color **/
	width:100%;
	height:100%;
	z-index:50;
	background-color:#FFF;
}


#A0{
	background: url(IMG/gallery-in-a-page.jpg)  50% 50% no-repeat; /** Background image - change it here !**/
	position:absolute;
    background-size: cover;
	-webkit-background-size:cover;
    -moz-background-size:cover;
    -o-background-size:cover;
    background-size:cover;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
	z-index:1;
	
}

#A1-main{
	position:relative; /** Main div to adapt all the element to the body**/
	width:100%;
	height:100%;
	z-index:1;
}


#A1{
	position:relative; /** Sub div to adapt the background for the body**/
	width:100%;
	height:100%;
	z-index:1;
}


#A0-2{
	background-color:#101613; /** Transparent background across the background **/
	opacity:0.5;
	position:absolute;
    width:100%;
	height:100%;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
	z-index:2;
}

#trame{
	background-image: url(IMG/trame.svg); /** Pattern - overlay **/
	background-repeat:repeat;
	position:absolute;
    width:100%;
	height:100%;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
	z-index:3;
	opacity:0.8;
}

#wrapper-head{
	position:absolute; /** Main div for the title, arrow icon and button learn more **/
	height:100%;
	width:100%;
	z-index:5;
	opacity:0;
	top:0;
}

#title{
	position:absolute;
	z-index:4;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:24px;
	line-height:130%;
	color:#FFF;
    font-family: 'open_sansregular';
	width:50%;
	margin-left:25%;
	height:100%;
	top:50%;
}

#wrapper-logo{
	position:absolute;
	width:169px;
	height:45px;
	margin-left:-500px;
	left:50%;
	top:50px;
	z-index:11;
	overflow: hidden;
	opacity:0;
}

#logo{
	width:100%;
	height:100%;
	position:absolute;
	left:0;
	top:0;
	background-repeat:no-repeat;
	cursor:pointer;
}

#wrapper-plus{
	background-image: url(IMG/plus.svg);
	background-repeat:no-repeat;
	position:absolute;
	width:32px;
	height:32px;
	left:50%;
	margin-left:450px;
	z-index:5;
	top:60px;
	cursor:pointer;
	opacity:0;
}

#fleche1{
	position:absolute;
	background-repeat:no-repeat;
	width:40px;
	height:40px;
	top:90%;
	left:50%;
	margin-left:-20px;
	z-index:4;
	cursor:pointer;
}

#wrapper-learnmore{
	position:absolute;
	width:140px;
	height:45px;
	left:50%;
	margin-left:-70px;
	top:65%;
	opacity:1;
	z-index:4;
	cursor:pointer;
}

.bouton-learnmore{
	position:absolute;
	width:100%;
	height:100%;
	left:0;
	opacity:1;
	top:0;
	background-color:#transparent;
	border:solid 2px #FFF;
	border-radius:10px;
}

.text-learnmore{
	position:absolute;
	z-index:1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:18px;
	line-height:45px;
	height:45px;
	color:#FFF;
    font-family: 'open_sanssemibold';
	width:80%;
	margin-left:10%;
}

/* TAB MENU / HEADER */

#main-wrapper-menu{
	position:relative;
	width:100%;
	height:0;
	z-index:10;
	background-color:#FFF;
}

#wrapper-menu{
	position:absolute;
	height:auto;
	width:100%;
	left:50%;
	margin-left:-50%;
	top:50%;
	margin-top:-20%;
	
}


.recent-post{
	position:relative;
	width:100%;
	height:auto;
	z-index:1;
	display:none;	
}

#recent-post-title,#recent-post-1,#recent-post-2,#recent-post-3,#recent-post-4{
	position:relative;
	width:70%;
	left:50%;
	margin-left:-35%;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:17px;
	line-height:150%;
	color:#666;
	font-family: 'open_sanssemibold';
	letter-spacing:-1px;
	padding-bottom:10px;
	height:auto;
}

.category-post{
	position:relative;
	width:100%;
	height:auto;
	z-index:1;
	padding-top:15px;
	display:none;
}

#category-post-title,#category-post-1,#category-post-2,#category-post-3{
	position:relative;
	width:70%;
	left:50%;
	margin-left:-35%;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:17px;
	line-height:150%;
	color:#666;
    font-family: 'open_sanssemibold';
	letter-spacing:-1px;
	padding-bottom:10px;
	height:auto;
}

#line-category-post{
	position:relative;
	width:75px;
	height:1px;
	background-color:#CCC;
	left:50%;
	margin-left:-37.5px;
	margin-bottom:15px;
}

#wrapper-cross{
	background-image: url(IMG/cross.svg);
	background-repeat:no-repeat;
	position:absolute;
	width:32px;
	height:32px;
	left:50%;
	margin-left:450px;
	z-index:11;
	bottom:10%;
	cursor:pointer;
	opacity:1;
}

/* PART 2 - TITLE */

#A2{
	position:relative;
	width:100%;
	min-height:250px;
	z-index:1;
}

#text-2{
	position:absolute;
	background-color:transparent;
	width:550px;
	height:90px;
	top:50%;
	margin-top:-45px;
	left:50%;
	margin-left:-275px;
	z-index:3;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:23px;
	line-height:150%;
	color:#444549;
    font-family: 'open_sansregular';
	letter-spacing:-1px;
}

/* PART 3 PORTFOLIO ARTICLES 3 GRID LEFT/RIGHT/MID */


#wrapper-A3{
	position:relative;
	width:1000px;
	z-index:1;
	left:50%;
	margin-left:-500px;
	height:auto;
	padding-top:50px;
	overflow:hidden;
}

#A3-right,#A3-left,#A3-middle{
   background-color:#FFF;
    float:left;    
	width:30%;
	height:auto;
	z-index:1;
}

#A3-right{margin-right:0;}
#A3-left{padding-right:5%;}
#A3-middle{left:35%;padding-right:5%;}

.calage
{
    clear: both;
    height: 50px;
    width: 100%;
}

/* ARTICLES 1-9 EXAMPLE */

#wrapper-post1,#wrapper-post4,#wrapper-post7{
	position:relative;
	width:100%;
	height:auto;

}

#wrapper-A3-left-date-1,#wrapper-A3-left-date-2,#wrapper-A3-left-date-3,#wrapper-A3-middle-date-4,#wrapper-A3-middle-date-5,#wrapper-A3-middle-date-6,#wrapper-A3-right-date-7,#wrapper-A3-right-date-8,#wrapper-A3-right-date-9{
	position:relative;
	width:100%;
	height:40px;
	z-index:1;
	top:15px;
	left:0;
}

#A3-left-date-1,#A3-left-date-2,#A3-left-date-3,#A3-middle-date-4,#A3-middle-date-5,#A3-middle-date-6,#A3-right-date-7,#A3-right-date-8,#A3-right-date-9{
	position:absolute;
	width:100%;
	height:100%;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:left;
	font-size:15px;
	line-height:160%;
	color:#C6C6C6;
    font-family: 'open_sansbold';
	margin-left:35px;
}

#A3-left-icone-1,#A3-left-icone-2,#A3-left-icone-3,#A3-middle-icone-4,#A3-middle-icone-5,#A3-middle-icone-6,#A3-right-icone-7,#A3-right-icone-8,#A3-right-icone-9{
	position:absolute;
	background-image: url(IMG/icone1.svg);
	background-repeat:no-repeat;
	width:27px;
	height:18px;
	left:0;
	top:3px;

}


#A3-left-title-1,#A3-left-title-2,#A3-left-title-3,#A3-middle-title-4,#A3-middle-title-5,#A3-middle-title-6,#A3-right-title-7,#A3-right-title-8,#A3-right-title-9{
	position:relative;
	width:95%;
	left:0;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:left;
	font-size:21px;
	line-height:160%;
	color:#444549;
    font-family: 'open_sanssemibold';
	top:15px;
	letter-spacing:-1px;
}

#A3-left-text-1,#A3-left-text-2,#A3-left-text-3,#A3-middle-text-4,#A3-middle-text-5,#A3-middle-text-6,#A3-right-text-7,#A3-right-text-8,#A3-right-text-9{
	position:relative;
	width:95%;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:left;
	font-size:16px;
	line-height:140%;
	left:0;
	color:#9C9C9C;
    font-family: 'open_sansregular';
	top:35px;
}

#wrapper-post2,#wrapper-post3,#wrapper-post5,#wrapper-post6,#wrapper-post8,#wrapper-post9{
	position:relative;
	width:100%;
	height:auto;
	margin-top:100px;

}

#A3-left-image-2,#A3-left-image-3,#A3-middle-image-4,#A3-middle-image-5,#A3-middle-image-6,#A3-right-image-8,#A3-right-image-9{
	position:relative;
	width:100%;
	z-index:1;
	top:0;
	left:0;
	overflow:hidden;
}

#A3-left-image-2 img,#A3-left-image-3 img,#A3-middle-image-4 img,#A3-middle-image-5 img,#A3-middle-image-6 img,#A3-right-image-8 img,#A3-right-image-9 img{
	width:100%;
}

/* ARTICLES FOR THE VIDEO - EXTENDED DIV NECESSARY TO WATCH THE VIDEO*/

iframe {
    width:100%;
    height:auto;
 }

.video-container-1,.video-container-6,.video-container-7 {
    position:relative;
    padding-bottom:56.25%;
    padding-top:30px;
    height:0;
    overflow:hidden;
	top:0;
	left:0;
 }

.video-container-1 iframe,.video-container-6 iframe,.video-container-7 iframe,.video-container-1 object,.video-container-6 object,.video-container-7 object,.video-container-1 embed,.video-container-6 embed,.video-container-7 embed {
    width:100%;
    height:100%;
    position:absolute;
    top:0;
    left:0;
}

/* PART 4 - BOUTON PAGE 1-4*/



#A4{
	position:relative;
	width:100%;
	height:200px;
	z-index:1;
    background-color:#FFF;
	
}

#wrapper-A4{
	position:absolute;
	width:300px;
	height:45px;
	margin-left:-150px;
	left:50%;
	top:50%;
	margin-top:-22.5px;
}

#page1{
	position:absolute;
	left:15%;
	border-radius:50%;
	height:35px;
	width:35px;
	background-color:transparent;/*add a background color*/
	border:solid 4px #444549;/*add a color border*/
	cursor:pointer;
	z-index:1;
	
}

#text-page1{
    position:absolute;
    font-family: 'open_sanssemibold';
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	font-size:15px;
	height:35px;
	top:0;
	left:0;
	line-height:35px;
	color:#444549;
	text-align:center;
	width:100%;
	z-index:2;
}

#text-page2,#text-page3,#text-page4{
    position:absolute;
    font-family: 'open_sansregular';
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	font-size:15px;
	height:350px;
	top:0;
	left:0;
	line-height:35px;
	color:#FFF;
	text-align:center;
	width:100%;
	z-index:2;
}

#main-page2,#main-page3,#main-page4{
	position:absolute;
	width:35px;
	height:35px;
	top:0;
}

#main-page2{left:38.5%;margin-left:-11.7px;}
#main-page3{right:38.5%;margin-right:-11.7px;}
#main-page4{right:15%;}

#page2,#page3,#page4{
	position:absolute;
	left:0;
	border-radius:50%;
	height:35px;
	width:35px;
	background-color:#9C9C9C;
	cursor:pointer;
	border:solid 4px #9C9C9C;
}

/* PART 5 - MENU WITH SHORTCUTS*/

#A5{
	position:relative;
	width:100%;
	z-index:1;
	height:auto;
	padding-top:50px;
	background-color:#31323a;
}

#wrapper-A5{
	position:relative;
	width:1000px;
	z-index:1;
	left:50%;
	margin-left:-500px;
	height:auto;
	padding-top:20px;
}

#A5-left,#A5-middle,#A5-right{
    float:left;    
    width:30%;
	height:auto;
	z-index:1;
}

#A5-left,#A5-middle{padding-right:5%;}
#A5-middle{left:35%;}
#A5-right {margin-right:0;}

.A5-calage{clear:both;height:50px;width:100%;}

#wrapper-part-left,#wrapper-part-mid,#wrapper-part-right{
	position:relative;
	width:100%;
	height:auto;
}

#left-line-post,#mid-line-post,#right-line-post{
	position:relative;
	background-color:#1E1F26;
	width:33%;
	left:0;
	height:1px;
}

#left-line2-post,#mid-line2-post,#right-line2-post{
	position:relative;
	background-color:#545559;
	width:33%;
	left:0;
	height:1px;
}

#left-text-post,#mid-text-post,#right-text-post{
	position:relative;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:left;
	font-size:17px;
	color:#FFF;
	font-family: 'open_sansregular';
	left:0;
	width:250px;
	top:0;
	line-height:130%;
	z-index:5;
	padding-bottom:20px;
}

#left-text-post-1,#mid-text-post-1,#right-text-post-1{
	position:relative;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:left;
	font-size:16px;
	color:#CCC;
	font-family: 'open_sansregular';
	left:0;
	width:100%;
	top:0;
	z-index:5;
	line-height:130%;
	letter-spacing:-0.5px;
	padding-top:20px;
}

#left-text-post-4,#mid-text-post-4,#right-text-post-4{
	padding-bottom:50px;
}

#left-text-post-2,#left-text-post-3,#mid-text-post-2,#mid-text-post-3,#right-text-post-2,#right-text-post-3,#left-text-post-4,#mid-text-post-4,#right-text-post-4{
	position:relative;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:left;
	font-size:16px;
	color:#CCC;
	font-family: 'open_sansregular';
	left:0;
	width:100%;
	top:0;
	z-index:5;
	line-height:130%;
	letter-spacing:-0.5px;
	padding-top:15px;
}

/* PART 5 BIS - RELATED BLOG NUMBERS */

#A5b{
	position:relative;
	width:100%;
	z-index:1;
	height:auto;
	padding-top:50px;
	background-color:#444549;
}

#wrapper-A5b{
	position:relative;
	width:1000px;
	z-index:1;
	left:50%;
	margin-left:-500px;
	height:auto;
	padding-top:20px;
}

#A5b-left,#A5b-middle,#A5b-right{
    float:left;    
    width:30%;
	height:auto;
	z-index:1;
}

#A5b-left,#A5b-middle{padding-right:5%;}
#A5b-middle{left:35%;}
#A5b-right {margin-right:0;}

.A5b-calage{clear:both;height:50px;width:100%;}

#wrapper-A5b-part-left,#wrapper-A5b-part-mid,#wrapper-A5b-part-right{
	position:relative;
	width:100%;
	height:auto;
}

#left-A5b-line-post,#mid-A5b-line-post,#right-A5b-line-post{
	position:relative;
	background-color:#1E1F26;
	width:100px;
	left:50%;
	height:1px;
}
#left-A5b-line-post,#left-A5b-line2-post,#left-A5b-text-post,#left-A5b-text-post-1{margin-left:-125px;}
#mid-A5b-line-post,#mid-A5b-line2-post,#mid-A5b-text-post,#mid-A5b-text-post-1{margin-left:-50px;}
#right-A5b-line-post,#right-A5b-line2-post,#right-A5b-text-post,#right-A5b-text-post-1{margin-left:25px;}


#left-A5b-line2-post,#mid-A5b-line2-post,#right-A5b-line2-post{
	position:relative;
	background-color:#545559;
	width:100px;
	left:50%;
	height:1px;
}

#left-A5b-text-post,#mid-A5b-text-post,#right-A5b-text-post{
	position:relative;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:40px;
	color:#CCC;
	font-family: 'open_sansregular';
	left:50%;
	width:100px;
	top:0;
	line-height:130%;
	z-index:5;
	padding-bottom:20px;
}

#left-A5b-text-post-1,#mid-A5b-text-post-1,#right-A5b-text-post-1{
	position:relative;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:16px;
	color:#9B9DA3;
	font-family: 'open_sansregular';
	left:50%;
	width:100px;
	top:0;
	z-index:5;
	line-height:130%;
	letter-spacing:-0.5px;
	padding-top:20px;
	padding-bottom:20px;
}


/* PART 6 - SOCIAL LINKS*/

#A6{
	position:relative;
	height:275px;
	width:100%;
	z-index:1;
	background-color:#FFF;
}

#wrapper-social{
	position:absolute;
	width:300px;
	left:50%;
	margin-left:-150px;
	top:125px;
	z-index:5;
	height:50px;
}


#main-behance,#main-dribbble,#main-facebook,#main-google,#main-linked{
	position:absolute;
	top:0;
	height:100%;
	width:18%;
	cursor: pointer;
}

#main-behance{left:1%;}
#main-dribbble{left:21%;}
#main-facebook{left:41%;}
#main-google{left:61%;}
#main-linked{left:81%;}

#behance,#dribbble,#facebook,#google,#linked{
    font-family: 'socialicoregular';
	position:absolute;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:left;
	font-size:35px;
	cursor:pointer;
	color:#66676D;
	left:50%;
	top:50%;
	margin-top:-25%;
}

#cadre-behance,#cadre-dribbble,#cadre-facebook,#cadre-google,#cadre-linked{
	position:absolute;
	background-color:transparent;
	height:90%;
	width:90%;
	left:0;
	top:0;
	border-radius:5%;
	margin-left:5%;
}

#dribbble{margin-left:-12px;}
#facebook{margin-left:-8.5px;}
#google{margin-left:-8px;}
#linked{margin-left:-10px;}
#behance{margin-left:-15px;}

/* PART 7 - FOOTER - COPYRIGHT*/

#A7{
	position:relative;
	background-color:#FFF;
	height:60px;
	width:100%;
	top:0;
	z-index:1;
}

#wrapper-A7{
	position:relative;
	height:100%;
	width:100%;
	top:0;
	z-index:1;
}

#line-A7{
	position:absolute;
	height:1px;
	width:1000px;
	left:50%;
	margin-left:-500px;
	top:0;
	z-index:1;
	background-color:#444549;
	opacity:0.2;
}

#copyright{
	position:absolute;
	width:100%;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	text-align:center;
	font-size:13px;
	height:60px;
	line-height:60px;
	color:#9B9DA3;
	z-index:2;
	font-family: 'open_sansregular';
	text-transform: uppercase;
	letter-spacing:-1px;
}
a {
  box-shadow: inset 0 0 0 0 #54b3d6;
  color: #54b3d6;
	padding: 0 .25rem;
	margin: 0 -.25rem;
  transition: color .3s ease-in-out, box-shadow .3s ease-in-out;
}
a:hover {
  color: #fff;
  box-shadow: inset 200px 0 0 0 #54b3d6;;
}

/* Presentational styles */
a {
	color: #54b3d6;
  font-family: 'Poppins', sans-serif;
  font-size: 27px;
	font-weight: 700;
  line-height: 1.5;
  text-decoration: none;
}

/* RESPONSIVE DESIGN ! IMPORTANT DONT TOUCH IT */

/* X-LARGE */
@media (max-width: 1500px) {
#wrapper-menu{margin-top:-17.5%;}
}

/* VERY LARGE SCREEN */
@media (max-width: 1280px) {
#wrapper-menu{margin-top:-20%;}
}

/* PERSONNAL RESPONSIVE DESIGN FOR COMPUTER SMALL SCREEN, MEDIA SCREEN AND IPAD HORIZONTAL*/
@media (max-width: 1080px) {
#wrapper-logo{margin-left:-420px;}
#wrapper-plus,#wrapper-cross{margin-left:370px;}
#wrapper-A5,#line-A7,#wrapper-A5b{width:900px;margin-left:-450px;}
}

/*HYBRID*/
@media (max-width: 1000px) {
#wrapper-A3,#wrapper-A5,#wrapper-A5b,#line-A7{width:700px;margin-left:-350px;}
#wrapper-logo{margin-left:-320px;}
#wrapper-plus,#wrapper-cross{margin-left:270px;}
}

/*FOR VERTICAL IPAD NATIVE 801px INCLUDING THE NEW TABLETS HYBRID*/
@media (max-width: 801px) {
#wrapper-A3,#wrapper-A5,#wrapper-A5b,#line-A7{width:580px;margin-left:-290px;}
#wrapper-logo{margin-left:-260px;}
#wrapper-plus,#wrapper-cross{margin-left:210px;}
#A3-left,#A3-middle,#A3-right,#A5-left,#A5-middle,#A5-right,#A5b-left,#A5b-middle,#A5b-right{float:none;position:relative;width:100%;height:auto;left:0;padding-right:none;padding-top:50px;padding-bottom:50px;}
#left-text-post,#mid-text-post,#right-text-post,#left-text-post-2,#left-text-post-3,#mid-text-post-2,#mid-text-post-3,#right-text-post-2,#right-text-post-3,#left-text-post-4,#mid-text-post-4,#right-text-post-4,#left-text-post-1,#mid-text-post-1,#right-text-post-1{text-align:center;}
#left-text-post,#mid-text-post,#right-text-post{width:100%;}
#left-line-post,#mid-line-post,#right-line-post{width:33%;left:50%;margin-left:-16.6%;}
#left-line2-post,#mid-line2-post,#right-line2-post{width:33%;left:50%;margin-left:-16.6%;}
#left-A5b-line-post,#left-A5b-line2-post,#left-A5b-text-post,#left-A5b-text-post-1,#right-A5b-line-post,#right-A5b-line2-post,#right-A5b-text-post,#right-A5b-text-post-1{margin-left:-50px;}
#title{font-size:22px;line-height:130%;width:60%;margin-left:20%;top:40%;}
#wrapper-menu{margin-top:-25%;}
}

/* MQUERIES FOR SMARTPHONE VERY LARGE & E-READERS */
@media (max-width: 640px) {
#wrapper-A3,#wrapper-A5,#wrapper-A5b,#line-A7{width:460px;margin-left:-230px;}
#wrapper-plus,#wrapper-cross{margin-left:150px;}
#A5b-left,#A5b-middle,#A5-left,#A5-middle,#A3-left,#A3-middle{padding-right:0;}
#A7{display:none;}
#text-2{font-size:20px;width:80%;margin-left:10%;left:0%;}
#wrapper-logo{margin-left:-195px;}
#wrapper-menu{margin-top:-30%;}

}

/* MQUERIES FOR NEW SMARTPHONE HYBRID AND SMALL TABLET BY HEIGHT */
@media (max-height: 600px) {
#wrapper-A3,#wrapper-A5,#wrapper-A5b,#line-A7{width:400px;margin-left:-200px;}
#wrapper-logo{margin-left:-195px;}
#wrapper-plus,#wrapper-cross{margin-left:145px;}
#wrapper-menu{margin-top:-35%;}
}


/* MQUERIES FOR SMARTPHONE LARGE & IPHONE 4 HORIZONTAL */
@media (max-width: 480px) {
#wrapper-A3,#wrapper-A5,#wrapper-A5b{width:400px;margin-left:-200px;}
#wrapper-plus,#wrapper-cross{margin-left:145px;}
#A7{display:none;}
#text-2{font-size:20px;}
#wrapper-logo{margin-left:-185px;}
#wrapper-menu{margin-top:-35%;}
}

/* MQUERIES FOR SMARTPHONE LARGE & IPHONE 4 HORIZONTAL */
@media (max-width: 400px) {
#wrapper-A3,#wrapper-A5,#wrapper-A5b{width:300px;margin-left:-150px;}
#wrapper-plus,#wrapper-cross{margin-left:135px;}
#wrapper-logo{margin-left:-175px;}
#wrapper-menu{margin-top:-40%;}
}

/* MQUERIES ADDITIONAL FOR SMARTPHONE IPHONE 3 & 4 VERTICAL POSITION BY HEIGHT*/
@media (max-width: 320px) {
#wrapper-A3,#wrapper-A5,#wrapper-A5b{width:280px;margin-left:-140px;}
#wrapper-plus,#wrapper-cross{margin-left:90px;}
#wrapper-plus{top:40px;}
#wrapper-social,#wrapper-A4{width:280px;margin-left:-140px;}
#wrapper-logo{margin-left:-135px;top:30px;}
#wrapper-menu{margin-top:-45%;}
#recent-post-title,#recent-post-1,#recent-post-2,#recent-post-3,#recent-post-4{line-height:115%;}
#category-post-title,#category-post-1,#category-post-2,#category-post-3{line-height:115%;}
}

/* MEDIA QUERIES FOR HYBRID MOBILE*/
@media (max-height: 650px) {
#title{font-size:19px;line-height:130%;width:60%;margin-left:20%;top:34%;}
#wrapper-learnmore{top:74%;}
#fleche1{display:none;}
#wrapper-menu{margin-top:-47.5%;}

}

/* MEDIA QUERIES FOR IPHONE 5 VERTICAL AND OLD VERSION*/
@media (max-height: 568px) {
#title{font-size:17px;line-height:130%;width:60%;margin-left:20%;top:37%;}
}

/* MQUERIES ADDITIONAL FOR SMARTPHONE IPHONE 3 & 4 HORIZONTAL POSITIONBY HEIGHT*/
@media (max-height: 330px) {
#wrapper-logo{top:30px;margin-left:-84.5px;}
#wrapper-plus,#wrapper-cross{display:none;}
#main-wrapper-menu{display:none;}
}
.card-container {
    display: flex;
    flex-wrap: wrap;
}


.button-80 {
  background: #fff;
  backface-visibility: hidden;
  border-radius: .375rem;
  border-style: solid;
  border-width: .125rem;
  box-sizing: border-box;
  color: #212121;
  cursor: pointer;
  display: inline-block;
  font-family: Circular,Helvetica,sans-serif;
  font-size: 1.125rem;
  font-weight: 700;
  letter-spacing: -.01em;
  line-height: 1.3;
  padding: .475rem 1.125rem;
  position: relative;
  text-align: left;
  text-decoration: none;
  transform: translateZ(0) scale(1);
  transition: transform .2s;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
}

.button-80:not(:disabled):hover {
  transform: scale(1.05);
}

.button-80:not(:disabled):hover:active {
  transform: scale(1.05) translateY(.125rem);
}

.button-80:focus {
  outline: 0 solid transparent;
}

.button-80:focus:before {
  content: "";
  left: calc(-1*.375rem);
  pointer-events: none;
  position: absolute;
  top: calc(-1*.375rem);
  transition: border-radius;
  user-select: none;
}

.button-80:focus:not(:focus-visible) {
  outline: 0 solid transparent;
}

.button-80:focus:not(:focus-visible):before {
  border-width: 0;
}

.button-80:not(:disabled):active {
  transform: translateY(.125rem);
}


.card {
    width: calc(33.33% - 20px); /* Adjust the width as needed, considering the margin */
    margin: 10px;
}



    </style>
</head>
<body>

 
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-12 ">
                  <img src="view/images/logo.png" alt="" width="320">
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-12  ">
                  <form class="d-flex">
                    <input class="form-control me-2 my-4 border border-primary" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-primary my-4" type="submit">Search</button>
                  </form>
                  
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 d-flex ">
                      <a class="px-4 py-4" href="Login.jsp">Login</a>
                      <a class="mx-4 py-4"  href="ABOUT_US.jsp">About Us</a>
                      <a class="mx-4 py-4" href="SignUp.jsp">Sign up</a>
                    </div>
              </div>
              <div class="container-fliud">
              <nav class="navbar navbar-expand-lg navbar-light" style=" background-color: #0077B6;">
                <div class="container-fluid">
                 
                  <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
<!--                  <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav text-center ">
                        <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4 ms-5" aria-current="page" href="Desktop.jsp">Home</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="HeathH.jsp">Health Awareness</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="mental_health.jsp">Mental Health</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-5" aria-current="page" href="LivingHealhy.jsp">Living Healthy</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Life.jsp">Life Saviour Skills</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Awareness.jsp">General Awareness</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Sleep.jsp">Sleeping</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Fitness.jsp">Physical Fitness</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-5" aria-current="page" href="..//AddBlog.jsp">Blogs</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-5" aria-current="page" href="..//blogList.jsp">All Blogs</a>
                          </li>
                    </ul>
                  </div>-->
                </div>
              </nav>
              </div>
        </div>
    <%!
   int getLikeCount(int blogId) {
    int likeCount = 0;
    try {
        // Use your database connection details
//        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mydatabase1", "root", "root");

        String sql = "SELECT LikeCount FROM BlogDB1 WHERE BlogID = ?";
        try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
            preparedStatement.setInt(1, blogId);
            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()) {
                likeCount = resultSet.getInt("LikeCount");
            }
        }

//        connection.close();
    } catch (SQLException e) {
        // Log the exception or provide a user-friendly error message
        e.printStackTrace();
    }
    return likeCount;
}
%>

<%
    String jdbcUrl = "jdbc:mysql://localhost:3306/Sanjeevni_DB";
    String username = "root";
    String password = "root";

    try {
//        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection connection = DriverManager.getConnection(jdbcUrl, username, password);

        String sql = "SELECT BlogDB1.*, RegistrationDB.name, RegistrationDB.email " +
                     "FROM BlogDB1 " +
                     "JOIN RegistrationDB ON BlogDB1.UserID = RegistrationDB.UserID";

        try (PreparedStatement preparedStatement = connection.prepareStatement(sql);
             ResultSet resultSet = preparedStatement.executeQuery()) {
 %>
          <div class="card-container">
    <% 
    int i = 1;
    while (resultSet.next()) {
%>
    <div class="card text-part-A5">
        <div class="card-image">
            <img src="IMG/<%= i %>.jpg" alt="post an image with animation" title="post an image with animation" width="300" height="395" class="grow" />
        </div>

        <!-- other card content ... -->

        <!-- Like button and like count -->
        <div class="like-section">
            <form action="LikeServlet" method="post">
                <input type="hidden" name="blogId" value="<%= resultSet.getInt("BlogID") %>">
                <button type="submit" class="button-80">Like</button>
            </form>
            <div class="like-count">
                Likes:
                <% 
                    int likeCount = getLikeCount(resultSet.getInt("BlogID"));
                    out.print(likeCount);
                %>
            </div>
        </div>

        <a href="BlogDetails.jsp?blogId=<%= resultSet.getInt("BlogID") %>" class="read-more-button">Read More</a>
    </div>
<%
    i++;
    } 
%>


</div>
<%
        }

        connection.close();
    } catch (Exception e) {
        e.printStackTrace();
    }
%>


<%
    

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection connection = DriverManager.getConnection(jdbcUrl, username, password);

        // Count the total number of blog posts
        String countSql = "SELECT COUNT(*) AS totalPosts FROM BlogDB1";
        try (PreparedStatement countStatement = connection.prepareStatement(countSql);
             ResultSet countResultSet = countStatement.executeQuery()) {
            if (countResultSet.next()) {
                int totalPosts = countResultSet.getInt("totalPosts");
%>
                <div id="A5b"> 
                    <div id="wrapper-A5b">
                        <div id="wrapper-A5b-part-left">
                            <div id="A5b-left" class="wow flipInX" data-wow-offset="10">
                                <div id="left-A5b-text-post"><%= totalPosts %></div>
                                <div id="left-A5b-line-post"></div>
                                <div id="left-A5b-line2-post"></div>
                                <div id="left-A5b-text-post-1"><strong>Posts</strong></div>
                            </div>
                        </div>
 <div id="wrapper-A5b-part-mid">
        	<div id="A5b-middle" class="wow flipInX" data-wow-offset="10" data-wow-delay="0.2s">
    			<div id="mid-A5b-text-post">235</div>
            	<div id="mid-A5b-line-post"></div>
            	<div id="mid-A5b-line2-post"></div>
				<div id="mid-A5b-text-post-1"><strong>Likes</strong></div>
        	</div>
        </div>
        
        <div id="wrapper-A5b-part-right">
        	<div id="A5b-right" class="wow flipInX" data-wow-offset="10" data-wow-delay="0.4s">
    			<div id="right-A5b-text-post">6509</div>
            	<div id="right-A5b-line-post"></div>
            	<div id="right-A5b-line2-post"></div>
				<div id="right-A5b-text-post-1"><strong>Views</strong></div>
           </div>
        </div>
                        <!-- The rest of your HTML structure for likes and views... -->

                    </div>
                                <div class="A5b-calage"></div>
	</div>
                </div>
<%
            }
        }

        connection.close();
    } catch (Exception e) {
        e.printStackTrace();
    }
%>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="JS/output.min.js"></script>	
	<script type="text/javascript" src="JS/wow.min.js"></script>
	<script type="text/javascript">new WOW().init();</script>
	
	<script async="async">function youTubes_makeDynamic(){var $ytIframes=$('iframe[src*="youtube.com"]');$ytIframes.each(function(i,e){var $ytFrame=$(e);var ytKey;var tmp=$ytFrame.attr('src').split(/\//);tmp=tmp[tmp.length-1];tmp=tmp.split('?');ytKey=tmp[0];var $ytLoader=$('<div class="ytLoader">');$ytLoader.append($('<img class="cover" src="https://i.ytimg.com/vi/'+ytKey+'/hqdefault.jpg">'));$ytLoader.append($('<img class="playBtn" src="IMG/play_button.png">'));$ytLoader.data('$ytFrame',$ytFrame);$ytFrame.replaceWith($ytLoader);$ytLoader.click(function(){var $ytFrame=$ytLoader.data('$ytFrame');$ytFrame.attr('src',$ytFrame.attr('src')+'?autoplay=1');$ytLoader.replaceWith($ytFrame)})})};$(document).ready(function(){youTubes_makeDynamic()});</script>
		<script type='application/javascript'>
	window.addEventListener('load', function() {
		new FastClick(document.body);
	}, false);
	</script>

	<script>
	
	$(window).on('beforeunload', function(){
		$(".blank").fadeIn(300);
		$("#main-wrapper-menu,#A1-main,#A2,#A3,#A4,#A5,#A6,#A7").animate({'opacity':'0'},300);
  		$(window).delay(1000).scrollTop(0);
	});
	
   $(document).ready(function() {
	
	$.localScroll();
	
	$(".blank").delay(1000).fadeOut(300);
	$("#wrapper-head").delay(2000).animate({'opacity':'1'},500);
	$("#wrapper-logo").delay(3200).animate({'opacity':'1'},300);
	$("#wrapper-plus").delay(3200).animate({'opacity':'1'},300);
});

$(function() {
	var bar = $('#wrapper-head');
	var opacity = bar.css('opacity');
	var top = bar.css('top');
	
	$(window).scroll(function() {
		if($(this).scrollTop() > 100) {
			bar.stop().animate({ opacity :'0', top :'-10%'},250);
		} 
	});
		
	$(window).scroll(function() {
		if($(this).scrollTop() < 100) {
			bar.stop().animate({ opacity :'1', top :'0'},250);
		}	
	});
});


/*CLICK PLUS AND CROSS MENU*/

var SS = document.getElementById('wrapper-plus');

SS.addEventListener('click', function() {
             $("#main-wrapper-menu").animate({'height':'100%'},500);
             $(".recent-post").delay(500).fadeIn(500);
             $(".category-post").delay(500).fadeIn(500);
			 $("#wrapper-plus").fadeOut(250);
}); 

var WC = document.getElementById('wrapper-cross');

WC.addEventListener('click', function() {
             $("#main-wrapper-menu").animate({'height':'0'},500);
			 $(".recent-post").fadeOut(250);
		     $(".category-post").fadeOut(250);
			 $("#wrapper-plus").delay(1000).fadeIn(250);			 
}); 

/*BUTTON ARROW*/

$(document).on('touchstart mouseover', '#fleche1', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#fleche1").stop().animate({'top':'92.5%'},200);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#fleche1', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#fleche1").stop().animate({'top':'90%'},200);
			 
            event.handled = true;
        } else {
            return false;
        }
});


/*BUTTON LOGO*/

$(document).on('touchstart mouseover', '#wrapper-logo', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-logo").stop().animate({'scale':'1.1','opacity':'0.5'},200);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#wrapper-logo', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-logo").stop().animate({'scale':'1','opacity':'1'},200);

            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON PLUS*/

$(document).on('touchstart mouseover', '#wrapper-plus', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-plus").stop().animate({'opacity':'0.75','scale':'1.1'},150);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#wrapper-plus', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-plus").stop().animate({'opacity':'1','scale':'1'},150);
			 
            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON CROSS*/

$(document).on('touchstart mouseover', '#wrapper-cross', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-cross").stop().animate({'opacity':'0.75','scale':'1.1'},150);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#wrapper-cross', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-cross").stop().animate({'opacity':'1','scale':'1'},150);
			 
            event.handled = true;
        } else {
            return false;
        }
});


/*BUTTON FACEBOOK*/

$(document).on('touchstart mouseover', '#main-facebook', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#facebook").stop().css({'color':'#FFF'});
			 $("#cadre-facebook").stop().css({'background-color':'#7A9DED'});

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-facebook', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#facebook").stop().css({'color':'#66676D'});
			 $("#cadre-facebook").stop().css({'background-color':'transparent'});
			 
            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON DRIBBBLE*/

$(document).on('touchstart mouseover', '#main-dribbble', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#dribbble").stop().css({'color':'#FFF'});
			 $("#cadre-dribbble").stop().css({'background-color':'#E29ADE'});


            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-dribbble', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#dribbble").stop().css({'color':'#66676D'});
			 $("#cadre-dribbble").stop().css({'background-color':'transparent'});

            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON BEHANCE*/

$(document).on('touchstart mouseover', '#main-behance', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#behance").stop().css({'color':'#FFF'});
			 $("#cadre-behance").stop().css({'background-color':'#606060'});


            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-behance', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#behance").stop().css({'color':'#66676D'});
			 $("#cadre-behance").stop().css({'background-color':'transparent'});

            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON LINKED*/

$(document).on('touchstart mouseover', '#main-linked', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#linked").stop().css({'color':'#FFF'});
			 $("#cadre-linked").stop().css({'background-color':'#516182'});


            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-linked', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#linked").stop().css({'color':'#66676D'});
			 $("#cadre-linked").stop().css({'background-color':'transparent'});

            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON GOOGLE*/

$(document).on('touchstart mouseover', '#main-google', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#google").stop().css({'color':'#FFF'});
			 $("#cadre-google").stop().css({'background-color':'#EA6E75'});

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-google', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#google").stop().css({'color':'#66676D'});
			 $("#cadre-google").stop().css({'background-color':'transparent'});

            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON PAGE2*/

$(document).on('touchstart mouseover', '#main-page2', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#page2").stop().css({'background-color':'transparent','border-color':'#444549'});
			 $("#text-page2").stop().css({'color':'#444549'},250);
			 $("#main-page2").stop().animate({'scale':'1.1'},250);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-page2', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#page2").stop().css({'background-color':'#9C9C9C','border-color':'#9C9C9C'});
		     $("#text-page2").stop().css({'color':'#FFF'},250);
	         $("#main-page2").stop().animate({'scale':'1'},250);
			 
            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON PAGE3*/

$(document).on('touchstart mouseover', '#main-page3', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#page3").stop().css({'background-color':'transparent','border-color':'#444549'});
			 $("#text-page3").stop().css({'color':'#444549'},250);
			 $("#main-page3").stop().animate({'scale':'1.1'},250);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-page3', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#page3").stop().css({'background-color':'#9C9C9C','border-color':'#9C9C9C'});
		     $("#text-page3").stop().css({'color':'#FFF'},250);
	         $("#main-page3").stop().animate({'scale':'1'},250);
			 
            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON PAGE4*/

$(document).on('touchstart mouseover', '#main-page4', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#page4").stop().css({'background-color':'transparent','border-color':'#444549'});
			 $("#text-page4").stop().css({'color':'#444549'},250);
			 $("#main-page4").stop().animate({'scale':'1.1'},250);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#main-page4', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#page4").stop().css({'background-color':'#9C9C9C','border-color':'#9C9C9C'});
		     $("#text-page4").stop().css({'color':'#FFF'},250);
	         $("#main-page4").stop().animate({'scale':'1'},250);
			 
            event.handled = true;
        } else {
            return false;
        }
});

/*BUTTON HEADER LEARN MORE*/

$(document).on('touchstart mouseover', '#wrapper-learnmore', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $(".bouton-learnmore").stop().css({'background-color':'#FFF'});
			 $(".text-learnmore").stop().css({'color':'#333'},250);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#wrapper-learnmore', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $(".bouton-learnmore").stop().css({'background-color':'transparent'});
		     $(".text-learnmore").stop().css({'color':'#FFF'},250);
			 
            event.handled = true;
        } else {
            return false;
        }
});

	</script>

</body>
</html>
