


















<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="renderer" content="webkit" />

<!--[if lt IE 9]>
<script type="text/javascript">
	window.location.href = "http://www.lystk1958.com.cn/kill-IE.jsp?url=http%3A%2F%2Fwww.lystk1958.com.cn%2Fportal.jsp";
</script>
<![endif]-->

<meta id="_TOKEN" value="db118789a73b9c01c5a7afba252e2ded" type="hidden" />

<script type="text/javascript" src="http://app.lystk1958.com.cn/js/comm/jquery/jquery-core.min.js?v=201706210010"></script>

<script type="text/javascript" src="http://app.lystk1958.com.cn/js/comm/fai.min.js?v=201706210011"></script>
<script type="text/javascript" src="http://app.lystk1958.com.cn/js/comm/jquery/jquery-ui-core.min.js?v=201706210012"></script>
<script type="text/javascript" src="http://app.lystk1958.com.cn/js/portal.min.js?v=201706210013"></script>
<script type="text/javascript" src="http://app.lystk1958.com.cn/js/comm/faiui.min.js?v=201706210014"></script>

<script type="text/javascript" src="http://app.lystk1958.com.cn/js/checkLogin.min.js?v=201706210015"></script>

<link rel="stylesheet" type="text/css" href="http://app.lystk1958.com.cn/css/comm/fai.min.css?v=201706210016" />
<link rel="stylesheet" type="text/css" href="http://app.lystk1958.com.cn/css/master.min.css?v=201706210017" />
<link rel="stylesheet" type="text/css" href="http://app.lystk1958.com.cn/css/shop3.min.css?v=201706210018" />
<link rel="stylesheet" type="text/css" href="http://app.lystk1958.com.cn/css/default.min.css?v=201706210019" />
<link rel="stylesheet" type="text/css" href="http://app.lystk1958.com.cn/css/respond_portal.min.css?v=201706210020" />

<link rel="stylesheet" type="text/css" href="http://app.lystk1958.com.cn/css/header.min.css?v=201706210021" />
<title>凡科-商务平台</title>
<style type="text/css">
html { overflow:hidden; }
body { font-family: "微软雅黑";}
#nav { display:none;}

</style>
<script type="text/javascript" src="http://app.lystk1958.com.cn/js/util.min.js?v=201706210022"></script>
<script language="javascript" type="text/javascript">
var oldCacct = 'lystk1958';
if(false){ //仅有邮箱权限直接跳邮箱
	if(!false){
		top.location.href = "http://mail.lystk1958.com.cn";
	}else{
		top.location.href = "http://mail.webportal.cc";
	}
}
$(function(){
	
		if($.cookie("serviceTipsCookie") == "true"){
			$(".serviceSideBarTipsNum").css("display","block");
		}

		if($.cookie("orderTipsCookie") == "true"){
			$(".orderSideBarTipsNum").css("display","block");
		}

		if($.cookie("couponTipsCookie") == "true"){
			$(".couponSideBarTipsNum").css("display","block");
		}

		$('#fkAcctInput').live('keyup',function(){
			$('.freeDomain').find("span").text($('.fkAcct').find('input').val() == "" ? "lystk1958" : $('.fkAcct').find('input').val());
		});

		$('#fkAcctInput').live('change',function(){
			cacctValidate();
		});

		$('.domainWindowClose').live('click', domainWindowClose);

		$('#searchDomainInput').live('keyup',function(){
			if($('#searchDomain').val() == ""){
				$('#searchBtn').css("background","url(http://app.lystk1958.com.cn/image/portalDoaminWindowIcon.png) #e6e6e6 -142px no-repeat");
			}else{
				$('#searchBtn').css("background","url(http://app.lystk1958.com.cn/image/portalDoaminWindowIcon.png) #2cbf61 -142px no-repeat");	
			}
		})

	

	
});
function toSetPwd(){
	Fai.removeIng2();
	Fai.removeBg();
	
	Portal.logDog(100068,9);
	
	$.cookie( 'faiIng', '0', { expires: 1, path: '/' });
	
		window.location.href= "http://www.lystk1958.com.cn/portal.jsp#appId=setPwd";
	
	window.location.reload();
}

function tipsClose(){
	Fai.removeIng2();
	Fai.removeBg();
	$.cookie( 'faiIng', '0', { expires: 1, path: '/' });
}

function grandUp(){
	Fai.removeIng2();
	Fai.removeBg();
	Portal.logDog(101004,29);//点击hd弹窗-原价升级
	top.location.href="http://www.lystk1958.com.cn/portal.jsp?ram="+Math.random()+"#appId=shopCart";
}

function goCoupon(){
	Fai.removeIng2();
	Fai.removeBg();
	Portal.logDog(101004,30);//点击hd弹窗-点击购买现金券
	top.location.href="http://www.lystk1958.com.cn/portal.jsp?ram="+Math.random()+"#appId=shopCart";
	var href="http://www.lystk1958.com.cn/portal.jsp#appId=shop&tab=3";
	window.open(href);
}

function tipsClose3(){
	Fai.removeIng2();
	Fai.removeBg();
	Portal.logDog(101004,31);//点击hd弹窗-点击关闭
	top.location.href="http://www.lystk1958.com.cn/portal.jsp?ram="+Math.random()+"#appId=shopCart";
}

function flyerGrandUp(){
	Fai.removeIng2();
	Fai.removeBg();
	Portal.logDog(101004,43);//点击微传单弹窗-暂不需要
	top.location.href="http://www.lystk1958.com.cn/portal.jsp?ram="+Math.random()+"#appId=shopCart";
}

function flyerGoCoupon(){
	Fai.removeIng2();
	Fai.removeBg();
	Portal.logDog(101004,44);//点击微传单弹窗-点击购买现金券
	top.location.href="http://www.lystk1958.com.cn/portal.jsp?ram="+Math.random()+"#appId=shopCart";
	var href="http://www.lystk1958.com.cn/portal.jsp#appId=shop&tab=6";
	window.open(href);
}

function flyerTipsClose(){
	Fai.removeIng2();
	Fai.removeBg();
	Portal.logDog(101004,45);//点击微传单弹窗-点击关闭
	top.location.href="http://www.lystk1958.com.cn/portal.jsp?ram="+Math.random()+"#appId=shopCart";
}



	function updateAcct(){
		if($('.domainWindow #acctUpdateBtn').attr('_disabled') == 'true'){
			return false;
		}
		cacctValidate(function(){
			var params = new Array();
			var cacctVal = $('#fkAcctInput').val();
			params.push( 'cacct=' + Fai.encodeUrl(cacctVal) );
			$.ajax({
				type: 'post',
				url: '../ajax/corp_h.jsp?cmd=set',
				data: params.join(''),
				error: function(){
					$('#save').attr('disabled', false);
					Fai.ing('服务繁忙，请稍后再试。', false);
				},
				success: function(result){
					Portal.logDog(100068, 81);
					Fai.successHandle(result, '', '', document.location.href, 0, 1);
				}
			})
		});
	}
	
	
		
	
	function domainWindowClose(){
		$('#domainWindow').remove();
		Fai.removeBodyBg('domainWindow');
	}

</script>
</head>
<body>
<!--<body class="indexBody">-->
	





<style>

.sep {float: left;width: 1px;height: 10px;min-height: 10px;background: #c5c5c5; margin-top:23px;}
.align_Line{display: inline-block;vertical-align: top; height: 25px; line-height: 22px; margin-top: 2px;}
</style>

	<div id="header">
	<div style="float:left; height:58px;">
		<a  title='点击设置企业logo' onclick='toCorp();' href='javaScript:void(0);' style="float:left;height:58px;"><img id="corp-logo" src="http://app.lystk1958.com.cn/image/logo11.jpg?v=201602241046" class="logo" border="0" style="width:180px;height:58px;"/></a>
	</div>
	
	<div class="headerRight">
	
		<div class="topTag" style="width:90px;"><span style=" margin-left:1px;"><div class="sep sep1"></div><a href="javascript:Portal.logout();" >退出</a></span><span class="outImg"></span></div>					
	
				<div class="topTag serviceSupport "><span style="margin-left:1px;"><div class="sep sep2"></div><a href="javaScript:void(0)" target="blank">在线咨询</a></span><span class="bottomImg"></span></div>
			
		<div class="topTag companySummary "><span style=" margin-left:1px;"><div class="sep sep3"></div><div class="redPoint"></div><a href="javaScript:void(0)" target="blank">企业概括</a></span><span class="bottomImg"></span></div>
		
		<div style="float:right; margin-right:10px;"><font color="#666">,晚上好！</font></div>
		<div class="userNameWidth">
		栾骋  

		</div>
	</div>	
	
	<script type="text/javascript">
	$(function(){
		var isShowModify = 'false';
		if($.cookie('isShowModify') != isShowModify){
			$.cookie('hasShowModify', 'false', {path:'/', expires:365});
			$.cookie('isShowModify', isShowModify, {path:'/', expires:365});
		}
		if(isShowModify == 'true' && $.cookie('hasShowModify') != 'true'){
			$('.companySummary .redPoint').css('display', 'inline-block');
		}
		
		$(".agentPortal").data("Show", true);
		$(".serviceSupport").mouseover(function(){
			$('.serviceSupport').css('margin-right','-1px');
			$('.serviceSupport').css('width','111px');
			$(this).attr("_mouseIn",1);
			$(this).addClass('.headerRight companySummaryHover');
			$('.serviceSupport .bottomImg').css('transform','rotate(180deg)');
			var div = $("#faiscoService");
			div.css('left', $(".serviceSupport").offset().left - div.outerWidth() + $('.serviceSupport').outerWidth());
			div.css('top', $(".serviceSupport").offset().top + 55);
			div.show();
			$('.sep1').css('visibility','hidden');
			$('.sep2').css('visibility','hidden');
			if(($(".agentPortal").data("Show") == true)){
				Portal.logDog(100068,66);//在线咨询-代理入口曝光
			}
			$(".agentPortal").data("Show", false);
		}).mouseleave(function(){
			$('.serviceSupport').css('margin-right','0px');
			$('.serviceSupport').css('width','110px');
			$(this).attr("_mouseIn",0);
			$(this).removeClass('.headerRight companySummaryHover');
			$('.serviceSupport .bottomImg').css('transform','rotate(0deg)');
			setTimeout(function(){
				var mouseIn = parseInt($('.serviceSupport').attr('_mouseIn'));
				if(mouseIn == 0){				
					$('#faiscoService').hide();
				}
			}, 100);
			$('.sep1').css('visibility','visible');
			$('.sep2').css('visibility','visible');
			$(".agentPortal").data("Show", true);
		});

		$("#faiscoService").mouseover(function(){
			$('.serviceSupport').css('margin-right','-1px');
			$('.serviceSupport').css('width','111px');
			$('.serviceSupport').attr('_mouseIn', 1);
			$(this).show();
			$('.serviceSupport').addClass('.headerRight companySummaryHover');
			$('.serviceSupport .bottomImg').css('transform','rotate(180deg)');
			$('.sep1').css('visibility','hidden');
			$('.sep2').css('visibility','hidden');
		}).mouseleave(function(){
			$('.serviceSupport').css('margin-right','0px');
			$('.serviceSupport').css('width','110px');
			$('.serviceSupport').attr('_mouseIn', 0);
			$('.serviceSupport').removeClass('.headerRight companySummaryHover');
			$('.serviceSupport .bottomImg').css('transform','rotate(0deg)');
			setTimeout(function(){
				var mouseIn = parseInt($('.serviceSupport').attr('_mouseIn'));
				if(mouseIn == 0){					
					$('#faiscoService').hide();
					$(".agentPortal").data("Show", true);
				}
			}, 100);
			$('.sep1').css('visibility','visible');
			$('.sep2').css('visibility','visible');
		});
		
	/*$('.clearService').mouseover(function(){
		$(this).addClass('clearServiceHover');
		
	}).mouseleave(function(){
		$(this).removeClass('clearServiceHover');
		
		});*/
	});
	
	function toChangeCacct(){
		$.cookie('toChangeCacct', 'true');
		toCorp();
	}
	
	</script>
</div>
<div class="companySummaryWindow">
	
		<div class="fix" style="width:111px;height:5px; background:#fff; margin-left:0px; margin-top:-1px;"></div>
	
	<div class="row"> 
		<div class="corpTitle">
		凡科帐号：		
		</div>
		<div class="corpContent corpAccount" style="text-align:left; width:160px; overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">
			lc0127
			
		</div>
	</div>
	<div class="row">
		<div class="corpTitle">企业名称：</div>
		
		<div class="corpContent corpName" style="text-align:left; width:160px; overflow:hidden;white-space:nowrap;text-overflow:ellipsis;">天长-栾记.浴业</div>
	</div>
	<div class="row">
		<div class="corpTitle">员工总数：</div>
		<div class="corpContent"><span>1</span>个
		&nbsp;&nbsp;<a href='javaScript:void(0);' onclick='toStaff()' target='_top' style='color:#3497db;text-decoration: none'>[管理员工]</a>

		</div>
	</div>
</div>


	<div id="faiscoService" class="service" style=" display:none; border: 1px solid #dfdfdf; border-top:1px solid #fff; background-color:#fff; padding-top:0px;padding-bottom: 5px;">
		
				<div class="topTag"><span style="margin-left:1px;"><div class="sep sep2"></div>
					
<script type="text/javascript">
	$(document).on('mouseover','.companySummary , .companySummaryWindow',function(){
		$('.companySummary').css('margin-right','-1px');
		$('.companySummary').css('width','111px');
		$('.companySummary .bottomImg').css('transform','rotate(180deg)');
		$('.companySummaryWindow').css('display','block');
		$('.companySummary').addClass('.headerRight companySummaryHover');
		$('.companySummary .redPoint').hide();
		$.cookie('hasShowModify', 'true', {path:'/', expires:365});
		
			$('.sep2').css('visibility','hidden');
		
		$('.sep3').css('visibility','hidden');
	})

	$(document).on('mouseout','.companySummary , .companySummaryWindow',function(){
			$('.companySummary').css('margin-right','0px');
			$('.companySummary').css('width','110px');
			$('.companySummary .bottomImg').css('transform','rotate(0deg)');
			$('.companySummaryWindow').css('display','none');
			$('.companySummary').removeClass('.headerRight companySummaryHover');
			
				$('.sep2').css('visibility','visible');
			
			$('.sep3').css('visibility','visible');
	})
	
</script>

	
	
	<div class="indexContainer">
		<!-- left containter -->
		
			

<script type="text/javascript" src="http://app.lystk1958.com.cn/js/util.min.js?v=201703071347"></script>
<script type="text/javascript" language="javascript">
var cnt = 0;
function snavItemClick(e)
{
	var id = $(e).attr("id");
	if(id == "order"){
	/*	$(".orderSideBarTipsNum").css("display","none");
		$.cookie("orderTipsCookie","false");
		$.cookie("serviceTipsCookie","false");*/
	}else if(id == "coupon"){
		$(".couponSideBarTipsNum").css("display","none");
		$.cookie("couponTipsCookie","false");
		$.cookie("serviceTipsCookie","false");
		$("#coupon").attr("_select",1);
	}else if(id == "dnspodTransfer"){
		$.cookie("hasShowDomainTipsPoint", true);
		$(".domainTipsPoint").remove();
	}else if(id == "shopCart"){
		$(".orderSideBarTipsNum").css("display","none");
		//$.cookie("orderTipsCookie","false");
		$.cookie("serviceTipsCookie","false");
	}
	if(id != "shopCart"){
		var orderCount = parseInt(top.$(".orderSideBarTipsNum").text());
		if(orderCount == 0){
			$(".orderSideBarTipsNum").css("display","none");
		}else{
			$(".orderSideBarTipsNum").css("display","block");
		}
		
	}
	if(id == "dnspodTransfer"){
		top.$(".domainAutonym").hide();
		cnt = 0;
	}else{
		cnt++;
		if(cnt == 1){
			Portal.logDog(4000046, 1);
		}else{
			cnt = 0;
		}
		
		top.$(".domainAutonym").show();
	}

	if(id == "corpGroupBuy"){
		$(".newShopTips").css("display","none");
	}else{
		$(".newShopTips").css("display","block");
	}
	
	if(id != "coupon"){
		$("#coupon").attr("_select",0);
	}
	changeUI(e);
	var options = {
		openAppId : id
	}
	Portal.openApp2(options);
	//head管理员工
	if(id == 'corpStaff'){
		$('.firstTag').css('background','#3497db');
		$('.firstTag a').css('color','#fff');
		$('.businessPlatform .rightArrow1' ).css('background','url(http://app.lystk1958.com.cn/image/bz.png?v=201508201752) -230px -130px ');
		$('.rightArrow').removeClass('rotate90');
		$('.companyManage .rightArrow').addClass('rotate90');
		$('.companyManageList').slideDown().siblings('ul').slideUp();
		$('.companyManageList #corpStaff').parent().css('background','#fff');
		$('.companyManageList #corpStaff').css('color','#3497db');

	}	
}

function changeUI(e){
	$('.childMenu').css('background','#3497db');
	$(e).parent().css('background','#ededf0');
	$('.leftContainer a').css('color','#fff');
	$(e).css('color','#3497db');
	var className = $(e).parent().parent().attr("class");
	$('.rightArrow').removeClass('rotate90');
	$('#'+ className +' .rightArrow').addClass('rotate90');
	$('.'+ className).slideDown().siblings('ul').slideUp();

}

//商务平台按钮点击
function businessClick(){
	if(!true){
		$('.completeInfoBg').show();
		$('.completeInfo').show();
	}
	$('.businessPlatform').css('background','#ededf0');
	$('.businessPlatform a' ).css('color','#3497db');
	if(Fai.isIE()){
		$('.businessPlatform .rightArrow1' ).css('background','url(http://app.lystk1958.com.cn/image/bz8.png?v=201510101724) -230px -100px ');
	}else{
		$('.businessPlatform .rightArrow1' ).css('background','url(http://app.lystk1958.com.cn/image/bz.png?v=201508201752) -230px -100px ');
	}
	$('.leftTag .rightArrow').removeClass('rotate90');
	$('.leftContainer ul').slideUp();

	cnt++;
	if(cnt == 1){
		Portal.logDog(4000046, 1);
	}else{
		cnt = 0;
	}
}

function changeBzUI(){
	$('.businessPlatform').css('background','#3497db');
	$('.businessPlatform a' ).css('color','#fff');
	if(Fai.isIE()){
		$('.businessPlatform .rightArrow1' ).css('background','url(http://app.lystk1958.com.cn/image/bz8.png?v=201510101724) -230px -130px ');
	}else{
		$('.businessPlatform .rightArrow1' ).css('background','url(http://app.lystk1958.com.cn/image/bz.png?v=201508201752) -230px -130px ');
	}
}

function toStaff(){
	cnt = 0;
	changeUI("#corpStaff");
	var initAppOptions = {
		openAppId : "corpStaff"
	}	
	Portal.initApp2(initAppOptions);
	changeBzUI();
}

function toService(){
	cnt = 0;
	$(".serviceSideBarTipsNum").css("display","none");
	$.cookie("serviceTipsCookie","false");

	changeUI("#shop");
	var initAppOptions = {
		openAppId : "shop"
	}	
	Portal.initApp2(initAppOptions);
	changeBzUI();	
}

function toCount(){
	cnt = 0;
	changeUI("#account");
	var initAppOptions = {
		openAppId : "account"
	}	
	Portal.initApp2(initAppOptions);
	changeBzUI();
}

function toCorp(){
	cnt = 0;
	changeUI("#setCorpInfo");
	var initAppOptions = {
		openAppId : "setCorpInfo"
	}	
	Portal.initApp2(initAppOptions);
	changeBzUI();
}
function toDomain(){
	cnt = 0;
	changeUI("#dnspodTransfer");
	var initAppOptions = {
		openAppId : "dnspodTransfer"
	}	
	Portal.initApp2(initAppOptions);
	changeBzUI();
}

function toSelf(){
	cnt = 0;
	changeUI("#setInfo");
	var initAppOptions = {
		openAppId : "setInfo"
	}	
	Portal.initApp2(initAppOptions);
	changeBzUI();
}

function toShop(){
	cnt = 0;
	changeUI("#shop");
	var initAppOptions = {
		openAppId : "shop"
	}	
	Portal.initApp2(initAppOptions);
	changeBzUI();
}

$(function(){
	var initAppOptions = {
		openAppId : ""
	}
	Portal.initApp2(initAppOptions);

	if($(".fkServiceList").css("display") == "block"){
		$(".serviceSideBarTipsNum").css("display","none");
		$.cookie("serviceTipsCookie","false");
	
	}

	if(0 > $.cookie("allCanUseCouponListSizeCookie")){
		if($("#coupon").attr("_select") != 1){
			$(".couponSideBarTipsNum").css("display","block");
			$.cookie("couponTipsCookie","true");
		}
		$.cookie("allCanUseCouponListSizeCookie",0);
	}

});

/

	// 企业管理
	{"app":"setCorpInfo", "btn":"setCorpInfo", "url": "/corp/default.jsp"},							// 修改企业资料
	{"app":"upEmail", "btn":"upEmail", "url": "/corp/upemail.jsp"},								// 修改注册邮箱
	{"app":"corpStaff", "btn":"corpStaff", "url": "/corp/staff.jsp"},							// 管理员工

	// 个人平台
	{"app":"setInfo", "btn":"setInfo", "url": "/self/default.jsp"},								// 修改个人资料
	{"app":"setPwd", "btn":"setPwd", "url": "/self/pwd.jsp"},								// 修改密码
	
	{"app":"quickLogin", "btn":"quickLogin", "url": "/self/quickLogin.jsp"},								// 便捷登录
	
	{}
];

	
	<div class="firstTag myCount" id="myCountList"><a class="leftTag" id="myCount" onclick="toCorp()" href="javaScript:void(0);">企业信息<span class="rightArrow"></span></a></div>
	<ul class="myCountList" style="display:none;height:auto;">
			<li class="childMenu" ><a id="setCorpInfo" href="javaScript:void(0)" onclick="snavItemClick(this);">修改企业资料</a></li>
			
			<li class="childMenu" style="border-bottom: 1px solid #3392d6;"><a id="corpStaff" href="javaScript:void(0)" onclick="snavItemClick(this);">管理员工</a></li>
	</ul>
	
	
	
	
	<div class="firstTag personInfo" id="personInfoList"><a class="leftTag" id="personInfo" onclick="toSelf();" href="javaScript:void(0);">个人信息<span class="rightArrow"></span></a></div>
	<ul class="personInfoList" style="display:none;height:auto;">
		<li class="childMenu"><a id="setInfo" href="javaScript:void(0)" onclick="snavItemClick(this);">修改个人资料</a></li>
		
		
				</td>
			</tr>
		</table>
	</div>
</body>
</html>
