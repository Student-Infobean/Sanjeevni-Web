<%@ page import="java.sql.*" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Spore | Wordpress theme for dev</title>
<!-- Behavioral Meta Data -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="shortcut icon" type="image/png" href="IMG/small-logo-01.png" />
<link href="CSS/animate.css" rel="stylesheet" />
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="css/HealthyH.css">

<style>

/* BODY */

html,body{
	height: 100%;
    margin:0;padding:0;
}


/* FONTS */

@font-face{font-family:open_sansregular;src:url(CSS/FONT/opensans-regular-webfont.eot);src:url(CSS/FONT/opensans-regular-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/opensans-regular-webfont.woff2) format('woff2'),url(CSS/FONT/opensans-regular-webfont.woff) format('woff'),url(CSS/FONT/opensans-regular-webfont.ttf) format('truetype'),url(CSS/FONT/opensans-regular-webfont.svg#open_sansregular) format('svg')}@font-face{font-family:open_sanssemibold;src:url(CSS/FONT/opensans-semibold-webfont.eot);src:url(CSS/FONT/opensans-semibold-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/opensans-semibold-webfont.woff2) format('woff2'),url(CSS/FONT/opensans-semibold-webfont.woff) format('woff'),url(CSS/FONT/opensans-semibold-webfont.ttf) format('truetype'),url(CSS/FONT/opensans-semibold-webfont.svg#open_sanssemibold) format('svg')}@font-face{font-family:open_sansbold;src:url(CSS/FONT/opensans-bold-webfont.eot);src:url(CSS/FONT/opensans-bold-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/opensans-bold-webfont.woff2) format('woff2'),url(CSS/FONT/opensans-bold-webfont.woff) format('woff'),url(CSS/FONT/opensans-bold-webfont.ttf) format('truetype'),url(CSS/FONT/opensans-bold-webfont.svg#open_sansbold) format('svg')}@font-face{font-family:socialicoregular;src:url(CSS/FONT/socialico-webfont.eot);src:url(CSS/FONT/socialico-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/socialico-webfont.woff2) format('woff2'),url(CSS/FONT/socialico-webfont.woff) format('woff'),url(CSS/FONT/socialico-webfont.ttf) format('truetype'),url(CSS/FONT/socialico-webfont.svg#socialicoregular) format('svg')}@font-face{font-family:socialico_plusregular;src:url(CSS/FONT/socialico_plus-webfont.eot);src:url(CSS/FONT/socialico_plus-webfont.eot?#iefix) format('embedded-opentype'),url(CSS/FONT/socialico_plus-webfont.woff2) format('woff2'),url(CSS/FONT/socialico_plus-webfont.woff) format('woff'),url(CSS/FONT/socialico_plus-webfont.ttf) format('truetype'),url(CSS/FONT/socialico_plus-webfont.svg#socialico_plusregular) format('svg')}


/* LIST AND CLASS ACTIONS FOR THE LIST / LINKS AND ANIMATIONS IMAGES - WHEN YOU CLICK ON A LINK SPECIAL COLOR OR ANIMATIONS*/

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

/*A1*/

.blank{
	position:relative;
	width:100%;
	height:100%;
	z-index:50;
	background-color:#FFF;
}


#A0{
	background: url(IMG/gallery-in-a-page.jpg)  50% 50% no-repeat;
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
	position:relative;
	width:100%;
	height:200px;
	z-index:1;
}


#A1{
	position:relative;
	width:100%;
	height:100%;
	z-index:1;
}


#A0-2{
	background-color:#101613;
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

#wrapper-logo{
	position:absolute;
	width:169px;
	height:45px;
	margin-left:-500px;
	left:50%;
	top:60px;
	z-index:11;
	overflow: hidden;
	opacity:0;
}

#logo{
	background-image:url(IMG/logotop.svg);
	width:169px;
	height:45px;
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
	top:67.5px;
	cursor:pointer;
	opacity:0;
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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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


/*A2*/

#A2{
	position:relative;
	width:100%;
	height:auto;
	z-index:1;
	opacity:0;
}

#text-2{
	position:relative;
	background-color:transparent;
	width:550px;
	height:auto;
	top:50%;
	margin-top:50px;
	left:50%;
	margin-left:-275px;
	z-index:3;
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
	text-align:center;
	font-size:40px;
	line-height:150%;
	color:#444549;
    font-family: 'open_sansregular';
	letter-spacing:-1px;
	padding-top:50px;
}



#wrapper-A2-date-1{
	position:relative;
	width:130px;
	height:40px;
	z-index:1;
	left:50%;
	margin-left:-65px;
	padding-top:25px;
	padding-bottom:75px;
}

#A2-icone-1{
	position:absolute;
	background-image: url(IMG/icone1.svg);
	background-repeat:no-repeat;
	width:27px;
	height:18px;
	left:0;
	top:50%;
	margin-top:-42px;
}

#A2-date-1{
	position:absolute;
	width:100%;
	height:100%;
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
	text-align:right;
	font-size:15px;
	line-height:160%;
	color:#C6C6C6;
    font-family: 'open_sansbold';
}

/*A3*/


#wrapper-A3{
	position:relative;
	width:600px;
	z-index:1;
	left:50%;
	margin-left:-300px;
	height:auto;
	overflow-x:hidden;
	opacity:0;
}

#A3-top{
	position:relative;
	width:100%;
	height:auto;
	z-index:1;
	top:0;
	left:0;
}

#A3-image{
	position:relative;
	z-index:1;
	top:0;
	left:0;
	width:100%;
}

#A3-image img{width:100%;}

#A3-top-2{
	position:relative;
	width:100%;
	height:auto;
	z-index:1;
	padding-top:50px;
	left:0;
}

#A3-text-1{
	position:relative;
	width:95%;
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
	text-align:left;
	font-size:16px;
	line-height:170%;
	left:0;
	color:#474851;
    font-family: 'open_sanssemibold';
}

/*POST WITH VIDEO*/

iframe {
    width:100%;
    height:auto;
 }

.video-container-1 {
    position:relative;
    padding-bottom:56.25%;
    padding-top:30px;
    height:0;
    overflow:hidden;
	top:0;
	left:0;
 }

.video-container-1 iframe,.video-container-1 object,.video-container-1 embed {
    width:100%;
    height:100%;
    position:absolute;
    top:0;
    left:0;
}
/*A4*/



#A4{
	position:relative;
	width:100%;
	height:70px;
	z-index:1;
    background-color:#FFF;
	padding-top:50px;
	padding-bottom:50px;
	
}

#wrapper-A4{
	position:absolute;
	width:600px;
	height:45px;
	margin-left:-300px;
	left:50%;
	top:50%;
	margin-top:-22.5px;
}

#line1-A4{
	position:absolute;
    background-color:#CCC;
	height:1px;
	top:0;
	width:100%;
}

#line2-A4{
	position:absolute;
    background-color:#CCC;
	height:1px;
	bottom:0;
	width:100%;
}

#A4-nextpage-1{
    position:absolute;
	width:150px;
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
	text-align:left;
	font-size:16px;
	height:70px;
	left:0;
	color:#474851;
    font-family: 'open_sanssemibold';
	top:50%;
	margin-top:-10px;

}

#A4-nextpage-2{
    position:absolute;
	width:150px;
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
	text-align:right;
	font-size:16px;
	height:70px;
	top:50%;
	right:0;
	color:#474851;
    font-family: 'open_sanssemibold';
	margin-top:-10px;

}

/*A4a*/

#A4a{
	position:relative;
	width:100%;
	height:100px;
	z-index:1;
    background-color:#FFF;
	padding-bottom:50px;
	
}

#wrapper-A4a{
	position:absolute;
	width:600px;
	margin-left:-300px;
	height:100px;
	left:50%;
}

#A4a-title-1{
    position:absolute;
	width:100%;
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
	text-align:left;
	font-size:16px;
	height:100px;
	left:0;
	color:#474851;
    font-family: 'open_sanssemibold';
	top:50%;
	margin-top:-10px;
	line-height:30px;

}


/*A4b*/

#A4b{
	position:relative;
	width:100%;
	height:620px;
	z-index:1;
    background-color:#FFF;
	padding-bottom:50px;
	
}

#wrapper-A4b{
	position:absolute;
	width:100%;
	height:100%;
}


/*FORM*/

#conteneur {
position:relative;
top:0;
width:578px; 
left:50%;
margin-left:-300px;
z-index:10;
}



input {
/* styles de caractères */
    font-family: 'open_sanssemibold';
font-size: 16px; 
color: #CCC; 
/* marge et taille */
width: 578px; 
height: 40px; 
padding: 5px 10px 0px 10px; 
margin: 0 0 20px 0;
/* couleur de fond */
background:#FFF;
/* bordures */
border:1px solid #CCC;
-moz-osx-font-smoothing: grayscale;
-webkit-font-smoothing: antialiased;
outline:none;
}

textarea {
/* styles de caractères */
font-size: 16px; 
color: #CCC;
    font-family: 'open_sanssemibold';
/* marge taille et ombre portée */
width: 578px;
height: 120px;
padding: 10px 10px 0px 10px;
margin: 0 0 20px 0;
/* couleur de fond */
background:#FFF;
/* bordures */
border:1px solid #CCC;
-moz-osx-font-smoothing: grayscale;
-webkit-font-smoothing: antialiased;
outline:none;
}

input[type=submit] {
/* position taille marges */
cursor: pointer;
width: 200px;
height: 40px; 
padding: 5px 10px; 
/* coins arrondies */
transition: all 0.5s ease-in-out;
-webkit-transition: all 0.5s ease-in-out; /** Chrome & Safari **/
-moz-transition: all 0.5s ease-in-out; /** Firefox **/
-o-transition: all 0.5s ease-in-out; /** Opera **/
/* fond */
background-color:#31323a;
/* styles de texte */
color:#FFF;
font-weight:bold;
font-family: 'open_sanssemibold';
-moz-osx-font-smoothing: grayscale;
-webkit-font-smoothing: antialiased;
border:1px solid #CCC;
border-radius:5px;

}

input:focus, textarea:focus {
background:#FFF;
}

input[type=submit]:hover {
background: #51CE77;
/* styles de texte */
color: #FFF;
border: none;
}

input[type=submit]:active {
background: #51CE77;
/* styles de texte */
color: #CCC;
border: none;
}

fieldset {
	border: none;
	margin: 0;
	padding:0;
}

textarea { 
	resize: vertical;
    max-height:250px; 
    min-height:100px;
	border:1px solid #CCC;
}

#er-message{text-align:center;font-family: 'open_sanssemibold'; color:#00c1af;font-size:16px; padding-bottom:20px;-webkit-font-smoothing: antialiased;-moz-osx-font-smoothing: grayscale;
}

.glowing-border {
	border:5px solid #00c1af;
}


/*A5*/

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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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

/*A5b*/

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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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


/*A6 SOCIAL LINKS*/

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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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

/*A7*/

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
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
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
#wrapper-cross,#wrapper-plus{margin-left:370px;}
#wrapper-A5,#line-A7{width:900px;margin-left:-450px;}
}

/*HYBRID*/
@media (max-width: 1000px) {
#wrapper-A5,#wrapper-A5b,#line-A7{width:700px;margin-left:-350px;}
#wrapper-logo{margin-left:-320px;}
#wrapper-cross,#wrapper-plus{margin-left:270px;}
}

/*FOR VERTICAL IPAD NATIVE 801px INCLUDING THE NEW TABLETS HYBRID*/
@media (max-width: 801px) {
#wrapper-A5,#wrapper-A5b,#line-A7{width:580px;margin-left:-290px;}
#wrapper-logo{margin-left:-300px;}
#wrapper-cross,#wrapper-plus{margin-left:250px;}
#A3-left,#A3-middle,#A3-right,#A5-left,#A5-middle,#A5-right,#A5b-left,#A5b-middle,#A5b-right{float:none;position:relative;width:100%;height:auto;left:0;padding-right:none;padding-top:50px;padding-bottom:50px;}
#left-text-post,#mid-text-post,#right-text-post,#left-text-post-2,#left-text-post-3,#mid-text-post-2,#mid-text-post-3,#right-text-post-2,#right-text-post-3,#left-text-post-4,#mid-text-post-4,#right-text-post-4,#left-text-post-1,#mid-text-post-1,#right-text-post-1{text-align:center;}
#left-text-post,#mid-text-post,#right-text-post{width:100%;}
#left-line-post,#mid-line-post,#right-line-post{width:33%;left:50%;margin-left:-16.6%;}
#left-line2-post,#mid-line2-post,#right-line2-post{width:33%;left:50%;margin-left:-16.6%;}
#left-A5b-line-post,#left-A5b-line2-post,#left-A5b-text-post,#left-A5b-text-post-1,#right-A5b-line-post,#right-A5b-line2-post,#right-A5b-text-post,#right-A5b-text-post-1{margin-left:-50px;}
#wrapper-menu{margin-top:-25%;}
}

/* MQUERIES FOR SMARTPHONE VERY LARGE & E-READERS */
@media (max-width: 640px) {
#wrapper-A4a,#wrapper-A4,#wrapper-A3,#wrapper-A5,#wrapper-A5b,#line-A7{width:460px;margin-left:-230px;}
#wrapper-logo{margin-left:-230px;}
#wrapper-cross,#wrapper-plus{margin-left:200px;}
#title{top:28%;width:60%;margin-left:20%;font-size:55px;}
#text-2{width:80%;margin-left:10%;left:0%;}
#A5b-left,#A5b-middle,#A5-left,#A5-middle,#A3-left,#A3-middle{padding-right:0;}
#conteneur{width:438px;margin-left:-230px;}
input,textarea {width:438px;}
#wrapper-menu{padding-top:30%;}
}

/* MQUERIES FOR NEW SMARTPHONE HYBRID AND SMALL TABLET BY HEIGHT */
@media (max-height: 600px) {
#wrapper-A4a,#wrapper-A4,#wrapper-A3,#wrapper-A5,#wrapper-A5b,#line-A7{width:400px;margin-left:-200px;}
#wrapper-logo{margin-left:-170px;}
#wrapper-home,#wrapper-cross{margin-left:120px;}
}


/* MQUERIES FOR SMARTPHONE LARGE & IPHONE 4 HORIZONTAL */
@media (max-width: 480px) {
#wrapper-A4a,#wrapper-A4,#wrapper-A3,#wrapper-A5,#wrapper-A5b{width:400px;margin-left:-200px;}
#wrapper-home{margin-left:120px;}
#wrapper-cross,#wrapper-plus{margin-left:170px;}
#A7{display:none;}
#wrapper-logo{margin-left:-195px;}
#text-2{font-size:30px;}
#conteneur{width:378px;margin-left:-200px;}
input,textarea {width:378px;}
#wrapper-menu{margin-top:-35%;}
}

/* MQUERIES FOR SMARTPHONE LARGE & IPHONE 4 HORIZONTAL */
@media (max-width: 400px) {
#wrapper-A4a,#wrapper-A4,#wrapper-A3,#wrapper-A5,#wrapper-A5b{width:300px;margin-left:-150px;}
#wrapper-cross,#wrapper-plus{margin-left:140px;}
#conteneur{width:278px;margin-left:-150px;}
input,textarea {width:278px;}
#wrapper-logo{margin-left:-175px;}
#wrapper-menu{margin-top:-40%;}
#text-2{margin-top:20px;}
#wrapper-A2-date-1{padding-top:20px;padding-bottom:20px;width:200px;margin-left:-100px;}
}

/* MQUERIES ADDITIONAL FOR SMARTPHONE IPHONE 3 & 4 VERTICAL POSITION BY HEIGHT*/
@media (max-width: 320px) {
#wrapper-A4a,#wrapper-A4,#wrapper-A3,#wrapper-A5,#wrapper-A5b{width:280px;margin-left:-140px;}
#wrapper-social,#wrapper-A4{width:280px;margin-left:-140px;}
#conteneur{width:258px;margin-left:-140px;}
input,textarea {width:258px;}
#wrapper-logo{margin-left:-135px;}
#wrapper-cross,#wrapper-plus{margin-left:90px;}
#wrapper-menu{margin-top:-45%;}
}

/* MEDIA QUERIES FOR HYBRID MOBILE*/
@media (max-height: 650px) {
#wrapper-menu{margin-top:-47.5%;}
}

/* MQUERIES ADDITIONAL FOR SMARTPHONE IPHONE 3 & 4 VERTICAL POSITION BY HEIGHT*/
@media (max-height: 480px) {
}

/* MQUERIES ADDITIONAL FOR SMARTPHONE IPHONE 3 & 4 HORIZONTAL POSITIONBY HEIGHT*/
@media (max-height: 330px) {
#wrapper-logo{top:65px;margin-left:-84.5px;}
#wrapper-plus,#wrapper-cross{top:30px;display:none;}
#main-wrapper-menu{display:none;}
#text-2{margin-top:20px;}
#wrapper-A2-date-1{padding-top:20px;padding-bottom:20px;width:200px;margin-left:-100px;}
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
                  <div class="collapse navbar-collapse" id="navbarNavDropdown">
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
                            <a class="nav-link active text-white px-5" aria-current="page" href="AddBlog.jsp">Blogs</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-5" aria-current="page" href="blogList.jsp">All Blogs</a>
                          </li>
                    </ul>
                  </div>
                </div>
              </nav>
              </div>
        </div>

<div id="A1-main">

    
    
    <div id="A1">
    
        <div class="blank"></div>
    	<div id="A0"></div>
    	<div id="A0-2"></div>
    	<div id="trame"></div>
 
	</div>
        
</div>
<%
    String jdbcUrl = "jdbc:mysql://localhost:3306/Sanjeevni_DB";
    String username = "root";
    String password = "root";

    // Assuming 'blogId' is a parameter passed to the JSP
    String blogIdParam = request.getParameter("blogId");

    if (blogIdParam != null && !blogIdParam.isEmpty()) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection(jdbcUrl, username, password);

            String sql = "SELECT BlogDB1.*, RegistrationDB.name " +
                    "FROM BlogDB1 " +
                    "JOIN RegistrationDB ON BlogDB1.UserID = RegistrationDB.UserID " +
                    "WHERE BlogID = ?";

            try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
                preparedStatement.setInt(1, Integer.parseInt(blogIdParam));

                try (ResultSet resultSet = preparedStatement.executeQuery()) {
                    if (resultSet.next()) {
%>
                        <div id="A2">

                            <div id="text-2"><%= resultSet.getString("name") %>'s Blog</div>

                            <div id="wrapper-A2-date-1">
                                <div id="A2-date-1"><%= new SimpleDateFormat("dd MMM, yyyy").format(resultSet.getTimestamp("CreatedAt")) %></div>
                                <div id="A2-icone-1"></div>
                                <div id="A2-icone-eye-1"></div>
                            </div>
                        </div>

                        <div id="wrapper-A3" class="object">

                            <div id="A3-top">
                                <div id="A3-image"><img src="IMG/image6-01.jpg" alt="Auto-resized image" title="Auto-resized image" /></div>
                            </div>

                            <div id="A3-top-2" class="wow fadeInY" data-wow-offset="10">
                                <div id="A3-text-1"><%= resultSet.getString("Content") %></div>
                            </div>
                        </div>
<%
                    }
                }
            }

            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    } else {
        out.println("Invalid blog ID");
    }
%>





<div id="A4" class="object">

	<div id="wrapper-A4" class="text-part-A5">
    	
    <div id="line1-A4"></div>
    <div id="line2-A4"></div> 
    
    <ul> 
    <li><div id="A4-nextpage-1"><a href="index.html">&#171;&nbsp;&nbsp;Previous page</a></div></li>  
    <li><div id="A4-nextpage-2"><a href="spore-post2.html">Next page&nbsp;&nbsp;&#187;</a></div></li>  
    </ul>
        
    </div>

</div>

<div id="A4a" class="object">

	<div id="wrapper-A4a" class="wow bounceInRight" data-wow-offset="10">
    	
    <div id="A4a-title-1">Leave us a Comment<br><span style="color:#CCC;">IT Elites are Working on it ........</span></div>  
        
    </div>

</div>
<!-- PART 5 BIS - SUB MENU AND RELATED NUMBERS -->

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




<!--SCRIPT-->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script type="text/javascript" src="JS/output.min.js"></script>	
	<script type="text/javascript" src="JS/wow.min.js"></script>
	<script type="text/javascript">new WOW().init();</script>
    <script type='application/javascript'>
window.addEventListener('load', function() {
    new FastClick(document.body);
}, false);
</script>

	<script>
	
	$(window).on('beforeunload', function(){
		$(".blank").fadeIn(300);
		$("#main-wrapper-menu,#A1-main,#A1,#A2,#wrapper-A3,#A3,#A4,#A4a,#A4b,#A5,#A6,#A7").animate({'opacity':'0'},300);
  		$(window).delay(1000).scrollTop(0);
	});
	
   $(document).ready(function() {
	
	$.localScroll();
	
	$(".blank").delay(1000).fadeOut(300);
	$("#wrapper-logo,#wrapper-plus").delay(2000).animate({'opacity':'1'},300);
	$("#wrapper-A3,#A2").delay(2000).animate({'opacity':'1'},300);
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

/*BUTTON HOME*/

$(document).on('touchstart mouseover', '#wrapper-home', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-home").stop().animate({'opacity':'0.75','scale':'1.1'},150);

            event.handled = true;
        } else {
            return false;
        }
});

$(document).on('touchend mouseout', '#wrapper-home', function(event){
        event.stopPropagation();
        event.preventDefault();
        if(event.handled !== true) {
			 
			 $("#wrapper-home").stop().animate({'opacity':'1','scale':'1'},150);
			 
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
			 
			 $("#page2").stop().css({'background-color':'transparent','border-color':'#51CE77'});
			 $("#text-page2").stop().css({'color':'#51CE77'},250);
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
			 
			 $("#page2").stop().css({'background-color':'#51CE77','border-color':'#51CE77'});
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
			 
			 $("#page3").stop().css({'background-color':'transparent','border-color':'#51CE77'});
			 $("#text-page3").stop().css({'color':'#51CE77'},250);
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
			 
			 $("#page3").stop().css({'background-color':'#51CE77','border-color':'#51CE77'});
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
			 
			 $("#page4").stop().css({'background-color':'transparent','border-color':'#51CE77'});
			 $("#text-page4").stop().css({'color':'#81E2A1'},250);
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
			 
			 $("#page4").stop().css({'background-color':'#51CE77','border-color':'#51CE77'});
		     $("#text-page4").stop().css({'color':'#FFF'},250);
	         $("#main-page4").stop().animate({'scale':'1'},250);
			 
            event.handled = true;
        } else {
            return false;
        }
});

	</script>

</body>
</html>
