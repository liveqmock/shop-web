<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false"%>
<div class="wp mb20" id="baidu_ad_jsp">
	<script type='text/javascript'>
		if (crtg_content.indexOf("criteo 970*90=1") >= 0)
		{
			document.MAX_ct0 = '';
			var m3_u = (location.protocol == 'https:' ? 'https://cas.criteo.com/delivery/ajs.php?'
					: 'http://cas.criteo.com/delivery/ajs.php?');
			var m3_r = Math.floor(Math.random() * 99999999999);
			document.write("<scr" + "ipt type='text/javascript' src='" + m3_u);
			document.write("zoneid=167796");
			document.write("&amp;nodis=1");
			document.write('&amp;cb=' + m3_r);
			if (document.MAX_used != ',')
				document.write("&amp;exclude=" + document.MAX_used);
			document.write(document.charset ? '&amp;charset='
					+ document.charset
					: (document.characterSet ? '&amp;charset='
							+ document.characterSet : ''));
			document.write("&amp;loc=" + escape(window.location));
			if (document.referrer)
				document.write("&amp;referer=" + escape(document.referrer));
			if (document.context)
				document.write("&context=" + escape(document.context));
			if ((typeof (document.MAX_ct0) != 'undefined')
					&& (document.MAX_ct0.substring(0, 4) == 'http')) {
				document.write("&amp;ct0=" + escape(document.MAX_ct0));
			}
			if (document.mmm_fo)
				document.write("&amp;mmm_fo=1");
			document.write("'></scr"+"ipt>");
		}
		else
		{
			var cpro_id = "${param.id}"; //load baidu ads 970*90
		}
	</script>
	<script src="http://cpro.baidustatic.com/cpro/ui/c.js" type="text/javascript"></script><!-- load baidu ads -->
	<script type="text/javascript">
	$('#baidu_ad_jsp div').css({float:'left'});
	</script>
</div>