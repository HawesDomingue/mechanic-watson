<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="<pun_language>" lang="<pun_language>" dir="<pun_content_direction>">
<head><script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">$(window).scroll(function(){
        if ($(this).scrollTop() > 200) {
            $('.scrollup').fadeIn();
        } else {
            $('.scrollup').fadeOut();
        }
    });
     
$('.scrollup').click(function(){
    $("html, body").animate({ scrollTop: 0 }, 600);
    return false;
    }); </script>
<!--[if lt IE 9]> <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"</script> <![endif]-->
<script src="style/tytan/responsive-nav.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<pun_head>
</head>

<body>

<div id="pun<pun_page>" class="pun">
<div class="top-box"><div><!-- Top Corners --></div></div>
<div class="punwrap">
<div id="brdheader" class="block">
	<div class="box">
		<div id="brdtitle" class="inbox">
			<pun_title>
			<pun_desc>
		</div>
		<div id="nav"><ul><li>
		<pun_navlinks></li></ul></div>
		<pun_status>
	</div>
</div>

<pun_announcement>

<div id="brdmain">
<pun_main>
</div>
<a href="#" class="scrollup"></a>
<pun_footer>

</div>
<div class="end-box"><div><!-- Bottom corners --></div></div>
</div>
<script>
  var navigation = responsiveNav("#nav");
</script>
</body>
</html>
