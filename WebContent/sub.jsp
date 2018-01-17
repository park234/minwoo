<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>




nav{width:1500px; height:120px; float:left;  margin:-210px 0 0 0px; z-index:3; position:relative; top:0; left:0;  }

#sub_banner{width:1500px; height:210px; float:left; margin:0; }

#title{width:1100px; height:390px; float:left; margin:0 0 0 185px; background-image:url(/img2/subexhibition.jpg); background-repeat:no-repeat; background-position:bottom;  }
#title h3{float:left; margin:80px 0 0 0px; font-family:Arial, Helvetica, sans-serif; font-size:60px; color:#333; }
#title ul{font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#666; margin:210px 0 0 0px; float:right;}
#title li{float:left; padding:0 10px 0 0px;}
#title img{margin:-5px 0 0 0px; float:left; }
#title li a{text-decoration:none; color:#666;}

#contents{width:1100px; height:5100px; float:left; margin:0 0 0 185px;  }

#greek{width:1100px; height:890px; float:left; margin:160px 0 0px 0px; background-color:#fff; }
#greek h3{float:left; margin:0 0 0 50px; font-family:Arial, Helvetica, sans-serif; font-size:40px; color:#2689bb;}
#greek .f1{font-size:20px; color:#333;}
#greek .box1{width:290px; height:795px; float:left; margin:0; background-image:url(../img2/Rom1.jpg); background-repeat:no-repeat; background-position:40% 0%; }
#greek .box1 p{float:left; margin:325px 0 0 18px; font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666;}
#greek .box2{width:400px; height:890px;  float:right; margin:0; background-image:url(../img2/rom2.jpg); background-repeat:no-repeat; background-position:0% 95%;}
#greek .box2 p{width:330px; heigth:485px; font-family:Arial, Helvetica, sans-serif; float:left; margin:0; font-size:15px; color:#666;}
#greek h4{float:left; margin:0; font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#666; margin:435px 0 0 0px;}
#greek .box3{width:580px; height:95px; float:left; margin:-45px 0 0 100px;  border-left: 3px solid #2689bb; }
#greek .box3 p{font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; float:left; margin:0 0 0 20px; line-height:140%;}

#egypt{width:1100px; height:925px; float:left; margin:160px 0 0px 0px; background-color:#fff;}
#egypt h3{width:100%; float:left; margin:0; font-family:Arial, Helvetica, sans-serif; font-size:40px; color:#2689bb; text-align:center;}
#egypt h4{width:100%; float:left; margin:30px 0 0 0px; font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#333; text-align:center; line-height:140%; font-style:italic;}
#egypt .box1{width:530px; height:755px; float:left; margin:30px 0 0 0px;   z-index:3; position:relative; top:0; left:0; background-image:url(../img2/egypt1.jpg); background-repeat:no-repeat; background-position:0% 50%; }
#egypt .box1 p{width:400px; height:155px; float:left; margin:0 0 0 120px; font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; line-height:140%;}
#egypt .f3{float:left; margin:450px 0 0 -120px; font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#666;}
#egypt .box2{width:615px; height:755px; float:left; margin:30px 0 0 -100px;   z-index:3; position:relative; top:0; left:0; background-image:url(../img2/egypt2.jpg); background-repeat:no-repeat; background-position:0% 85%;}
#egypt .box2 p{width:430px; height:260px; float:left; margin:0 0 0 140px; font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; line-height:140%;}
#egypt .f4{width:185px; float:left; margin:450px 0 0 300px; font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#666;}


#paint{width:1100px; height:610px; float:left; margin:160px 0 0px 0px; background-color:#fff;}
#paint h3{width:100%; float:left; margin:0; font-family:Arial, Helvetica, sans-serif; font-size:40px; color:#2689bb; text-align:center;}
#paint h4{width:800px; float:left; margin:30px 0 0 105px; font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333; font-style:italic; line-height:140%;}
#paint .f2{margin:0 0 0 60px;}
#paint .box1{width:440px; height:485px; float:left; margin:0;}
#paint .box1 p{font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#333; margin:5px 0 0 0px;}
#paint img{ margin:100px 0 0 0px;} 
#paint .box2{width:320px; height:460px;  float:left; margin:40px 0 0 0px; }
#paint .box2 p{font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; line-height:140%; float;left; margin:70px 0 0 25px;}
#paint .box3{width:340px; height:460px; float:left; margin:0;}
#paint .box3 p{font-family:Arial, Helvetica, sans-serif; font-size:15px; float:left; margin:45px 0 0 25px; color:#666; line-height:140%;}




#scupt{width:1100px; height:975px; float:left; margin:160px 0 0px 0px; background-color:#fff;}
#scupt h3{width:100%; float:left; margin:0; font-family:Arial, Helvetica, sans-serif; font-size:40px; color:#2689bb; text-align:center;}

#scupt .box1{width:530px; height:895px; float:left; margin:0; background-image:url(/img2/scup1.jpg); background-repeat:no-repeat; background-position:0% 85%; z-index:3; position:relative; top:0; left:0; }
#scupt .box1 p{width:440px; height:280px; float:left; margin:45px 0 0 95px; font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; line-height:140%;}
#scupt .f5{width:350px; float:left; margin:500px 0 0 -95px; font-size:10px;}
#scupt .box2{width:585px; height:895px; float:left; margin:20px 0 0 -90px; background-image:url(/img2/scup2.jpg); background-repeat:no-repeat; background-position:0% 100%; z-index:2; position:relative; top:0; left:0; }
#scupt .box2 p{width:430px; height:280px; float:left; margin:25px 0 0 115px; font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; line-height:140%;}
#scupt .f6{width:500px; float:left; margin:460px 0 0 15px; font-size:10px;}

#relate{width:1100px; height:925px; float:left; margin:160px 0 0px 0px; background-color:#fff;}
#relate h3{width:100%; float:left; margin:0; font-family:Arial, Helvetica, sans-serif; font-size:40px; color:#2689bb; text-align:center;}
#relate h4{width:100%;  font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; float:left; margin:25px 0 0 0px; text-align:center; line-height:160%;}
#relate .box{width:265px; height:320px; float:left; margin:35px 10px 0 0px;}
#relate h5{width:100%; font-family:Arial, Helvetica, sans-serif; font-size:25px; color:#333; float:left; margin:15px 0 0 0px;}
#relate p{width:1100px; height:220px; font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#666; float:left; margin:35px 0 0 0px; line-height:150%;}

footer{width:1500px; height:710px;  float:left; margin:0;}
footer .up{width:1500px; height:640px; float:left; margin:0; background-color:#3c3d41; }
footer .box{width:300px; height:640px; float:left; margin:0; }
footer .m1{float:left; margin:0 0 0 150px; background-image:url(/img2/png1.png); background-repeat:no-repeat; background-position:top right;  }
footer .title1{float:left; margin:60px 0 0 80px; font-family:Arial, Helvetica, sans-serif; font-size:35px; color:#fff;}
footer img{float:right; margin:5px 0 0 5px;}
footer .cont{width:150px; height:170px; float:left; margin:50px 0 0 90px; font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#fff; line-height:140%; text-align:center;}
footer .f1{ color:#666; }

footer .m2{float:left; margin:50px 0 0 0px; width:300px; height:500px; border-right:1px solid #514f4f; }
footer .m2 ul{font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#9d9696; float:left; margin:25px 0 30px 35px;}
footer .m2 li{margin:0; padding:0 0 15px 0px;}
footer .m2 img{float:left; margin:5px 10px 0 0px;}
footer .m2 li a{text-decoration:none; color:#9d9696;}
footer .m2 h3{float:left; margin:10px 0 0 30px; font-family:Arial, Helvetica, sans-serif; font-size:30px; color:#fff;}
footer .m2 p{width:240px; height:45px; margin:15px 0 0 30px; float:left; font-family:Arial, Helvetica, sans-serif; font-size:14px; color:#9d9696;  }
footer input{padding:0 0 0 15px; width:240px; height:35px; background-color:#666; font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#fff; float:left; margin:0 0 10px 25px; background-image:url(/img2/right4.png); background-repeat:no-repeat; background-position:right; border:0px} 




footer .m3{float:left; margin:50px 0 0 0px; width:300px; height:500px; border-right:1px solid #514f4f; }
footer .m3 ul{font-family:Arial, Helvetica, sans-serif; float:left; margin:25px 0 60px 25px; font-size:12px; color:#9d9696;}
footer .m3 img{float:left; margin:-5px 10px 0 15px; padding:0 0 10px 0px;}
footer .m3 li{float:left; padding:0px 0 5px 0px;}
footer .m3 h3{float:left; margin:10px 0 0 40px; font-family:Arial, Helvetica, sans-serif; font-size:30px; color:#fff;}
footer .m3 p{width:300px; font-family:Arial, Helvetica, sans-serif; font-size:14px; color:#9d9696; float:left; margin:15px 0 15px 15px; line-height:140%;}
footer .f4{font-size:12px; margin:10px 25px 0 0px; float:right;}


footer .m4{float:left; margin:50px 0 0 0px; width:290px; height:500px; border-right:1px solid #514f4f;  }
footer h3{float:left; margin:10px 0 0 60px; font-family:Arial, Helvetica, sans-serif; font-size:30px; color:#fff;}
footer .cont1{float:left; margin:0 0 35px 0px;}
footer .cont1 img{float:left; margin:25px 0 0px 25px;}
footer .cont1 p{width:190px; height:60px; float:left; margin:35px 0 0 10px; font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#9d9696; line-height:160%;}

footer .cont2{width:245px; height:120px; float:left; margin:25px 0 0 25px;  }
footer .cont2 img{float:left; margin:0px 0 0 0px;}

footer .down{width:1500px; height:70px; float:left; margin:0; background-color:#303135;}
footer .down h6{float:left; margin:30px 0 0  240px; font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#9d9696;}
footer .down ul{font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#9d9696; float:left; margin:30px 0 0 500px; font-weight:700;}
footer .down li{float:left; padding:0 10px 0 0;}
footer .down li a{text-decoration:none; color:#9d9696;}

 header{width:1500px; height:120px; float:left;  margin:-900px 0 0 0px; z-index:3; position:relative; top:0; left:0; }
  #logo{width:285px; height:85px; float:left; margin:30px 0 0 70px; }
  #logo h3{float:left; margin:0; font-family:Arial, Helvetica, sans-serif; font-size:55px; color:#fff; font-weight:bold;}
  #logo img{float:right; margin:7px 0 0 0px;}
  #logo p{ float:left; margin:-7px 0 0 2px; font-family:Arial, Helvetica, sans-serif; font-size:20px; color:#fff;} 
  #logo a{text-decoration:none; color:#fff;}
  
  #menu{width:1230px; height:35px; float:left; margin:0; }
  #menu ul{font-family:Arial, Helvetica, sans-serif; font-size:15px; color:#333; float:left; margin:-50px 0 0 400px; font-weight:bold; }
  #menu .f1{border:1px solid #fff; background-color:#fff; border-radius:15px;}
  #menu li{float:left; padding:0 40px 0 0px;}
  #menu li a{text-decoration:none; color:#fff;}
  #menu a:hover{color:#333;}
  
  #lang{width:100px; height:30px; float:left; margin:-110px 0 0 130px;  }
#lang ul{float:left; margin:15px 0 0 0px;}
#lang li{float:left; margin:0; padding:0 5px 0 0px;}

</style>

<body>

	<div class="wrap h02">
        <div id="sub_banner"><img src="img2/mainbg.jpg" width="1500px"/></div>
        <nav>
        	<div id="logo">
            	<h3><a href="main.html" target="_self">LOUVRE<img src="img2/logo.png" /></a></h3>
                <p>Paris dans le palais du Louvre</p>
            </div>
            
            <div id="menu">
            	<ul>
                	<li><a href="layout.jsp" target="_self">ROUVRE</a></li>
                    <li><span class="f1">EXHIBITIONS</span></li>
                    <li><a href="login.jsp" target="_self">LOGIN</a></li>
                    <li><a href="#">INFORMATION</a></li>
                    <li><a href="#">SHOP</a></li>
                    <li><a href="#">EVENTS</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li></li>
                    
                </ul>
            </div>
            
            <div id="lang">
            	<ul>
                	<li><a href="#"><img src="img2/franlogo.jpg" /></a></li>
                    <li><a href="#"><img src="img2/korealogo.jpg" /></a></li>
                    <li><a href="#"><img src="img2/usalogo.jpg" /></a></li>
                </ul>
            </div>
        </nav>
        
        <div id="title">
        	<h3>Current<br />Exhibitions</h3>
            <ul>
            	<li><a href="#"><img src="img2/home.jpg" /></a></li>
                <li>></li>
                <li><a href="#">Exhibition</a></li>
                <li>></li>
                <li><a href="#">Louvre</a></li>
            </ul>
            
        </div>
        
        <div id="contents">
        	
            <div id="greek">
            	<h3><span class="f1">Ongoing</span><br /> Greek and Roman</h3>
                <div class="box1">
                <p>In this work, however, the contrapposto is accentuated, and the attitude more lascivious. Leda's body is brought to life by the upward movement of the swan that envelops her with its wings, its webbed foot on her left thigh; she is turning                    to the swan, her right hand on its shoulder, her left caressing its neck. The protagonists are gazing into each other's eyes with obvious desire. The spiraling forms intertwine in a swirling shape that confers a multitude of viewpoints to                    the group. The sculptor played with textures too, using the ridges on the swan's feathers, Leda's braided hair, and the grooves on the plinth, to highlight the smooth sheen of the queen's body.
                   Thierry promulgated this light and libertine style at the Court of Spain where he stayed from 1721 to 1728, on the invitation of King Philip V, to work with René Frémin on the sculptures in the gardens of La Granja, near Segovia.</p>	
                </div>
                <div class="box2">
                <p>The god Jupiter fell in love with Leda, the mortal queen of Sparta. He came to her in the form of a swan, and seduced her while she was bathing in the river. This story is told by Ovid in his Metamorphoses - an early 1st-century work                    recounting the transformations of gods and mortals into plants or animals, which was a primary source of artistic inspiration from the Renaissance onward. The painter Antoine Coypel, director of the Royal Academy of Painting and Sculpture,                    imposed this theme on the sculptor Thierry in 1714 for his diploma piece. The bas-reliefs which had previously been required for Academy admission were replaced in the 18th century by statuettes sculpted in the round. The majority of pieces                    had tragic, violent, themes, such as Guillaume I Coustou's Hercules at the Stake (1704, in the Louvre), François Dumont's Titan (1712, in the Louvre), René Charpentier's Death of Meleager (1713, in the Louvre), or Jean-Baptiste Lemoyne's                    Death of Hippoytus (1715, in the Louvre). Thierry's Leda, on the other hand, comes from a rarer romantic mythology.The god Jupiter fell in love with Leda, the mortal queen of Sparta. He</p> 
                <h4>Hall Napoléon, under the Pyramid Yet Johannes Vermeer (1632–1675) </h4>
                </div>
                <div class="box3">
                <p>Blaise Ducos, Department of Paintings, Musée du Louvre, Paris, Adriaan E. Waiboer, National Gallery of Ireland, Dublin, and Arthur K. Wheelock Jr., National Gallery of Art, Washington Acknowledgments Advance reservations for a specific time                 </p>
                </div>
            </div>
            
            <div id="egypt">
            	<h3>Ancient Egyptian</h3>
                <h4>Through comparisons with the works of other artists of the Golden Age—among them Gerrit Dou, Gerard ter Borch, Jan Steen, Pieter de Hooch,<br />Gabriel Metsu, Caspar Netscher, and Frans van Mieris—the exhibition brings to light Vermeer's                     membership of a network ofpainters specializing in<br /> the depiction of everyday life while admiring, inspiring, and vying with each other. Although they were painting in different cities of the Republic e..</h4>
                <div class="box1">
                	<p>The Sphinx of Delft": coined by French journalist and art critic Théophile Thoré-Bürger when he revealed Vermeer to the world late in the 19th century, this famous expression has served mainly to promote an enigmatic image of the                        painter. The myth of the solitary genius has done the rest. Yet Johannes Vermeer (1632–1675) did not attain his level of creative mastery in isolation from the art of his time.<span class="f3">Mere et enfant ( Reine Lefebre and Magot                         before a Window), c .1902</span></p>
                    
                </div>
                <div class="box2">
                	<p>Through comparisons with the works of other artists of the Golden Age—among them Gerrit Dou, Gerard ter Borch, Jan Steen, Pieter de Hooch, Gabriel Metsu, Caspar Netscher, and Frans van Mieris—the exhibition brings to light Vermeer's                            membership of a network of painters specializing in the depiction of everyday life while admiring, inspiring, and vying with each other. Although they were painting in different cities of the Republic of the Seven United                             Netherlands,                           their pictures show marked similarities of style, subject, composition, and technique. This dynamic rivalry played its part in the remarkable quality of their respective works; in this context                             we might be tempted to think of Vermeer as                         just one painter among others,<span class="f4">A comer of the Loge 1879, oil on canvs</span> </p>
                </div>
            </div>
            
            <div id="paint">
            	<h3>Relationship Paintings</h3>
                <h4>Blaise Ducos, Department of Paintings, Musée du Louvre, Paris, Adriaan E.<br />Waiboer, National Gallery of Ireland, Dublin, and Arthur<br /><span class="f2">K. Wheelock Jr., National Gallery of Art, Washington.</span></h4>
             	<div class="box1">
                	<img src="img2/paint1.jpg" /><img src="img2/paint2.jpg" />
                    <p>The work was painted by Ferdinand Bol (1616–1680)<br />the work has been on loan to the Louvre's Dutch galleries since 2010</p>
                </div> 
                <div class="box2">
                	<p>The Sphinx of Delft": coined by French journalist and art critic Théophile Thoré-Bürger when he revealed Vermeer to the world late in the 19th century, this famous expression has served mainly to promote an enigmatic image of the                        painter. The<br /><br /><br />On the occasion of this exhibition, the large-format painting Eliezer and Rebecca at the Well is to be officially gifted to the Musée du Louvre by Thomas Kaplan and Daphne Recanati Kaplan. The work was                        painted by Ferdinand Bol (1616–1680), one of Rembrandt's most talented pupils. Acquired by the Kaplans in 2009, the work has been  </p>
                </div>
                <div class="box3">
                	<p>Through comparisons with the works of other artists of the Golden Age—among them Gerrit Dou, Gerard ter Borch, Jan Steen, Pieter de Hooch, Gabriel Metsu, Caspar Netscher, and Frans van Mieris—the exhibition brings to light Vermeer's                            membership of a network of painters specializing in the depiction of everyday life while admiring, inspiring, and vying with each other. Although they were painting in different cities of the Republic of the Seven United                             Netherlands,                           their pictures show marked similarities of style, subject, composition, and technique. This dynamic rivalry played its part in the remarkable quality of their respective works; in this context                             we might be tempted to think of Vermeer as                         just one painter among others, but in point of fact this reciprocal contact tended to render his temperament sharper and more</p>
                </div>  
                
            </div>
            
            <div id="scupt">
            	<h3>Museum Scupture</h3>
                <div class="box1">
                	<p>As part of its season devoted to the Dutch Golden Age, the Musée du Louvre is presenting a selection of masterpieces by 17th-century Dutch painters from the collection of Thomas Kaplan and his wife, Daphne Recanati Kaplan. This                       selection, brought together at a major international museum for the first time, showcases the largest private collection of works by Rembrandt. Visitors will discover some thirty paintings and drawings by the greatest painters of the                       Golden Age from the region of Leiden in the Netherlands, primarily ten works by Rembrandt and a painting recently attributed to the artist.Among the Leiden Collection's Rembrandt paintings is the Minerva, a particularly spectacular                       large-format work, part of a series of strong women and mythological goddesses. As its name indicates, this collec<span class="f5">Blaise Ducos, curator at the Department of Paintings of the Musée du Louvre.</span></p>
                </div>
                <div class="box2">
                	<p>The thematic presentation shows how a single painter can practice different genres. It also reminds us that Dutch painting, often seen as simultaneously ribald, colorful, charming, and bourgeois, draws on a mixed repertoire and makes use                       of all the modes from the satirical to the solemn.On the occasion of this exhibition, the large-format painting Eliezer and Rebecca at the Well is to be officially gifted to the Musée du Louvre by Thomas Kaplan and Daphne Recanati                        Kaplan. The work was painted by Ferdinand Bol (1616–1680), one of Rembrandt's most talented pupils. Acquired by the Kaplans in 2009, the work has been on loan to the Louvre's Dutch galleries since 2010.After Masterpieces of the Leiden                        Collection. The Age of Rembrandt has been shown at<br /><br />Through a scholarly initiative conducted under the auspices of Arthur K. Wheelock, Jr. (Curator of the National Gallery of Art, Washington D.C.), Thomas and Daphne Kaplan are                        making their collection available to researchers and art lovers via an on-line catalogue, accessible from January 23, 2017 at<span class="f6">Benjamin Millepied, choreographer, and Jean-Luc Martinez, President-Director of the Musée du                        Louvre</span> </p>
                </div>
            </div>
            <div id="relate">
            	<h3>Related Content</h3>
                <h4>Walking, running, <br />stopping in your tracks—not to mention such "movements of the soul"<br /> as terror: what conventions govern representation of the movements <br /><br />and postures involved?</h4>
            	<div class="box"><img src="img2/content1.jpg" /></div>
                <div class="box"><img src="img2/cont2.jpg" /></div>
                <div class="box"><img src="img2/cont3.jpg" /></div>
                <div class="box"><img src="img2/cont4.jpg" /></div>
                <h5>Collection of Louvre Sully wings</h5>
                <p>Artworks are by nature static, but artists were trying to anatomize movement long before chronophotography came along and opened up new perspectives for them in the late 19th century. In their efforts to capture movement avant-garde artists                    like Degas and Rodin turned to the world of dance. Around 1900, drawing on antiquity and the work of dancers like Loie Fuller, Isadora Duncan, and Nijinsky, the discipline underwent its own revolution: an innovative gestural repertoire and                     a break with classical ballet that foreshadowed modern dance. Thus choreography and the visual arts intermeshed. With its blend of mystery, truth and illusion, the mirror is a complex object. An emblematic adjunct in paintings imitating                    reality or seeking to provide different points of view, it is also the indispensable accessory for the painter engaged in a self-portrait. The perfect imitator, deceiver, revealer, object of cogitation, of image within image, and even of                    divination, the reflection in a mirror is never unambiguous. Here a group of works from the 16th century through to the present day invites visitors to hone their eye and speculate on what they are seeing, or what they think they are seeing                    Paul Ripoche, Musée du Dessin et de l'Estampe Originale, Gravelines, and Luc Piralla, Musée du Louvre-Lens</p>
            </div>
        </div>
        
        <footer>
        	<div class="up">
            	<div class="box m1">
                	<div class="title1">LOUVRE<img src="img2/logomini.png" /></div>
                    <div class="cont"><span class="f1">ADDRESS</span><br />1720 W 77 TH ST,Paris,<br />Ny 10026. France<br /><br /><span class="f1">PHONE</span><br />0044 - 47.76.456<br /><br /><span class="f1">EMAIL</span><br />CLIENTS@SIVER.COM</div>
                </div>
                
                <div class="box m2">
                	<h3>Our exhibition</h3>
                    	<ul>
                    		<li>Madame de pompadour</a></li>
                            <li>Peter Paul Rubens</a></li>
                            <li>Marie de Medicis</a></li>
                            <li>Albrecht Durer</a></li>
                            <li>Hans Holbein le Jeune</a></li>
                            <li>Eva Prima pandora</a></li>
                        </ul>
                     <h3>Newsletter</h3>
                     <p>Please enter your email address and <br />hit the sign up button. we never spam.</p> 
                     <input name="E-mail" type="text" value="E-mail"  />
                  </div>
                
                <div class="box m3">
                	<h3>Let's connect</h3>
                    	<ul>
                        	<li><a href="http://www.facebook.com"><img src="img2/facebook.png" /></a>LIKE US ON FACEBOOK</li>
                            <li><a href="#"><img src="img2/twitter.png" /></a>FOLLOW US ON TWITTER</li>
                            <li><a href="#"><img src="img2/insta.png" /></a>CHECK US OUT ON INSTAGRAM</li>
                            <li><a href="#"><img src="img2/google.png" /></a>GREAT VIDEOS ON VIDEO</li>
                        </ul>
                    <span class="f6"><h3>Twitter feed</h3> 
                    <p><a href="#"><img src="img2/twiiter2.png" /></a>Quisque eros sem,vechicula mar maximus tortor http://lyn.co<br /><span class="f4">2 MINUTES AGO</span></p>
                    <p><a href="#"><img src="img2/twiiter2.png" /></a>Lorem ipsum dolor sit amet,<br />consectetur adipiscing elit<br /><span class="f4">3 DAYS AGO</span></p></span>         
                </div>
                
                <div class="box m4">
                	<h3>Latest news</h3>
                    	<div class="cont1">
                        	<a href="#"><img src="img2/lastnews1.jpg" /></a><p>L'atelier au musée<br />Du 15 mars au 19 mai 2017<br />À l'occasion de la rénovation du musée</p>
                            <a href="#"><img src="img2/lastnews2.jpg" /></a><p>Cultivez votre<br /> curiosité pendant votre pause,<br />de février 2017 à mai 2017</p>
                        </div>
                        
                        
                        	<h3>Collections</h3>
                        <div class="cont2">    
                            <a href="#"><img src="img2/coo1venus.jpg" /></a>
                            <a href="#"><img src="img2/coo2mona.jpg" /></a>
                            <a href="#"><img src="img2/coo3collection.jpg" /></a>
                            <a href="#"><img src="img2/1.jpg" /></a>
                            <a href="#"><img src="img2/coo4collection.jpg" /></a>
                            <a href="#"><img src="img2/coo5colleciton.jpg" /></a>
                            <a href="#"><img src="img2/coo6colleciton.jpg" /></a>
                            <a href="#"><img src="img2/2.jpg" /></a>
                        </div>
                 </div>
            </div>
            
            <div class="down">
            	<h6>COPYRIGHTⓒLOVURE MESEUM, 2017</h6>
                    <ul>
                    	<li><a href="#">BOOK NOW</a></li>
                        <li>|</li>
                        <li><a href="#">TERMS AND CONDITIONS</a></li>
                        <li>|</li>
                        <li><a href="#">PAYMENT</a></li>
                        <li>|</li>
                        <li><a href="#">CONTACT</a></li>
                    </ul>
                </div>
         </footer>
</body>
</html>