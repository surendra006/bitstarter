<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>RAM-Online Academy of Indian Music</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://d396qusza40orc.cloudfront.net/startup%2Fcode%2Fbootstrap-combined.no-icons.min.css">
    <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/3.0.2/css/font-awesome.css">
    <link rel="stylesheet" href="https://d396qusza40orc.cloudfront.net/startup%2Fcode%2Fsocial-buttons.css">    
    <script src="https://d396qusza40orc.cloudfront.net/startup%2Fcode%2Fjquery.js"></script>
    <script src="https://d396qusza40orc.cloudfront.net/startup%2Fcode%2Fbootstrap.js"></script>
    <link href="http://fonts.googleapis.com/css?family=Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,300,400,600,700,800" 
          rel="stylesheet" type="text/css">
    <style type="text/css">

      /* Large desktop */
      @media (min-width: 980px) { 
        body {
         padding-top: 60px;
        }
       .linediv-l {
         border-right: 1px white solid;
        }
       .linediv-r {
         border-left: 1px white solid;
       }
      }

      /* Landscape phones and down */
      @media (max-width: 480px) { 
       .copy {
         padding: 2.5% 10%;
       }
       .linediv-l {
         border-bottom: 1px white solid;
       }
       .linediv-r {
         border-top: 1px white solid;
       }
      }

      /* All form factors */

      /* Main body and headings */
      body{
        font-family: 'Open Sans', Helvetica, Arial, sans-serif;
      }
      .heading, .subheading {
        font-family: 'Ubuntu', Helvetica, Arial, sans-serif;
        text-align: center;
      }
      p.lead {
        padding-top: 1.5%;
        font-size: 24px;
        line-height: 30px;
      }
      p {
        font-size: 18px;
        line-height: 24px;
      }

      /* Video pitch and Action */
      .pitch {
        padding: 2.5% 0%;
      }
      .order {
        padding: 2% 0%;
      }
      .actions {
        background-color: #343434;
        padding: 3% 0%;
      }
      .video, .thermometer, .order, .social, .statistics {
        text-align: center;
      }
      .statistics h3, .statistics p {
        color: white;
      }

      /* Marketing Copy and Footer */
      .copy {
        padding-top: 2.5%;
        padding-bottom: 2.5%;
        text-align: justify;
      }
      .asset {
        padding: 2.5% 0%;
      }
      .footer {
        color: #cccccc;
        text-align: center;
      }
      .footer p {
        font-size: 11px;
      }
      .footer a {
        color: #ccccff;
      }
	div.addthis_toolbox {
        width:180px;
        margin: 0 auto;
      }
    </style>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-43072480-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>  
</head>
  <body>
	<%! String a="hello jsp"; %>
<input type = "text" value = "<%= a %>"
    <!-- Mobile-friendly navbar adapted from example. -->
    <!-- http://twitter.github.io/bootstrap/examples/starter-template.html -->
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar"
                  data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="#">WELCOME!!</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="#">RAM Music School</a></li>
              <li><a href="#about">RAM Musical Store</a></li>
              <li><a href="#contact">Contact</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>

    <!-- We use row-fluid inside containers to achieve a resizable layout. -->
    <!-- blogs.endjin.com/2013/04/tips-for-implementing-responsive-designs-using-bootstrap/ -->
    <!-- http://stackoverflow.com/a/12270322 -->
    <div class="container">
      <!-- Font and paired font of .heading/.subheading and body from Google Fonts -->
      <!-- www.google.com/fonts/specimen/Ubuntu -->
      <!-- www.google.com/fonts/specimen/Ubuntu#pairings -->
      <div class="row-fluid heading">
        <div class="span12">
          <h1>Ravindran Academy of Carnatic Music </h1>
        </div>
      </div> 
      <div class="row-fluid subheading">
        <div class="span12">
          <!-- Special typography from Bootstrap for lead paragraph. -->
          <!-- http://twitter.github.io/bootstrap/base-css.html#typography -->
          <p class="lead">The Online Music school & Musical Store.</p>
        </div>
      </div>
      <div class="row-fluid pitch">
        <div class="span10 offset1 asset">
          <img class="img-polaroid" src="http://music.ua.edu/wp-content/themes/maple-leaf/images/header_bg.jpg">
        </div>

        <!-- We define a new 'actions' div to contain statistics, order, and share buttons.-->
        <div class="span5 actions offset6">
          <div class="span8 offset2 asset">
            <div class="statistics">
              <div class="span4">
                <!-- linediv-l and linediv-r give dividing lines that look
                different in horizontal and vertical layouts, illustrating
                media queries. -->
                <div class="linediv-l">
                <h3>1000</h3> <p>backers</p>
                </div>
              </div>
              <div class="span4">
                <div class="linediv-c">
                  <h3>$8000</h3> <p>of $10,000</p>
                </div>
              </div>
              <div class="span4">
                <div class="linediv-r">
                <h3>20</h3> <p>days left</p>
                </div>
              </div>
            </div>
          </div>
          <div class="span10 offset1">
            <!-- Bootstrap progress bar -->
            <!-- http://twitter.github.io/bootstrap/components.html#progress -->
            <div class="thermometer progress active">
              <div class="bar bar-success" style="width: 60%;"></div>
              <div class="bar bar-warning" style="width: 40%;"></div>
            </div>
          </div>
          <div class="span6 offset3 order">
            <!-- Standard Bootstrap button. -->
            <!-- http://twitter.github.io/bootstrap/base-css.html#buttons -->
            <button class="btn btn-success btn-large">Preorder</button>
          </div>
          <div class="span8 offset2 social">
           <!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_compact"></a>
<a class="addthis_counter addthis_bubble_style"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52033e3e10a2bf27"></script>
<!-- AddThis Button END -->
          </div>
        </div>
      </div>

      <!-- Beyond this part the marketing copy begins. -->
      <!-- https://developer.mozilla.org/en-US/docs/Web/CSS/text-align -->
      <!-- http://twitter.github.io/bootstrap/base-css.html#images -->
      <!-- http://placehold.it -->
      <div class="row-fluid section1">
        <div class="span5 offset1 asset">
          <img class="img-polaroid" src="http://www.prapanchamravindran.com/images/RAM.jpg">
        </div>
        <div class="span5 copy">
          <p>
        	The World famous Music School "RAM" is now Online !! Learn from popular artists from India and buy Quality Musical instruments in just a click of a button.
All you have to do is to Register with us, Choose Online class timings and Enjoy learning music of highest quality!! We offer classes on various faculty that are being taught by Maestros. More details about various Subjects offered on "About the School"page. 
Also Enjoy the 50% discount in the registration fee by enrolling on or before 10th Aug 2013.  
          </p>
        </div>
      </div>

      <div class="row-fluid section2">
        <div class="span5 offset1 copy copy-right">
          <p>
The RAM Online Musical Store - Buy Best Quality Musical Instruments online in just One-Click. Visit our Sophisticated Online Music Showroom that lets you choose the instrument, try them online and then place orders. 
The Instrument will reach you within 5 working days. Also try this mordern air trolley bag for Mridangam (Indian Drum) specially designed for people on tour for concerts.    
          </p>
        </div>
        <div class="span5 asset">
          <img class="img-polaroid" src="http://www.sathyadeepmusicals.com/inner/shop2.jpg">
        </div>
      </div>

      <!-- For the FAQ, we introduce a little bit of JS, using the accordion. -->
      <!-- This brings in jquery.js and bootstrap.js as dependencies. -->
      <!-- http://twitter.github.io/bootstrap/javascript.html#collapse -->
      <div class="row-fluid faq">
          <div class="span10 offset1">
            <h3>Register with us !!</h3>
            <div class="accordion" id="accordion2">
              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse"
                     data-parent="#accordion2" href="#collapseOne">
                    Registration Form
                  </a>
                </div>
                <div id="collapseOne" class="accordion-body collapse">
                  <div class="accordion-inner">
                Please Choose:
 		Learn Music  
		Buy Instruments
		</div>
                </div>
              </div>
              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse"
                     data-parent="#accordion2" href="#collapseTwo">
Online help                    
                  </a>
                </div>
                <div id="collapseTwo" class="accordion-body collapse">
                  <div class="accordion-inner">
 Please click here to chat with one of our managers
         
                  </div>
                </div>
              </div>
            </div>
          </div>

      </div>

      <!-- Not crucial, but we put this under a CC By-SA 3.0 license. -->
      <!-- http://creativecommons.org/licenses/ -->
      <div class="row-fluid footer">
        <div class="span12">
          <p>This work is licensed under
            the <a href="http://creativecommons.org/licenses/by-sa/3.0/">CC
              By-SA 3.0
            </a>, without all the cruft that would otherwise be
            put at the bottom of the page.</p>
        </div>
      </div>
    </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43072480-1', 'herokuapp.com');
  ga('send', 'pageview');
</script>
<a class="coinbase-button" data-code="39ca142070b55ed74cb01da717be8f3b" href="https://coinbase.com/checkouts/39ca142070b55ed74cb01da717be8f3b">Pay With Bitcoin</a>
<script src="https://coinbase.com/assets/button.js" type="text/javascript"></script>
</body>
</html>


