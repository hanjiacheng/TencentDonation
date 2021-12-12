<!DOCTYPE html
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0056)https://gongyi.qq.com/succor/project_list.htm#s_status=1 -->
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
  <% String path=request.getContextPath(); String
    basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/"; %>
    <html xmlns="http://www.w3.org/1999/xhtml">

    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">


      <meta http-equiv="Content-Language" content="zh-cn">
      <meta name="robots" content="all">
      <meta name="Copyright" content="Tencent">
      <meta name="Keywords" content="公益,腾讯,QQ,Tencent">
      <title>乐捐项目列表_腾讯公益</title>
      <link rel="stylesheet" href="./files/12a37b55-5ec4-4a2d-9c54-cb5536108fe5.css">
      <link rel="stylesheet" type="text/css" href="./files/6d002fde-7ca9-438b-aacf-cea1330c3844.css">
      <link rel="stylesheet" type="text/css" href="./files/3620a37c-30d8-4278-8535-3914d6916d5a.css">
      <link rel="stylesheet" type="text/css" href="./files/964942ed-cbed-449c-8e6d-d1e8db5b9778.css">
      <link rel="stylesheet" type="text/css" href="./files/a7a652ec-8c1b-472a-a473-d0ddef622d6a.css">
      <script src="./files/stats.js.下载" name="MTAH5" sid="500548320"></script>
      <script type="text/javascript" src="./files/d3c7438b-9c0c-46a6-9c8b-95cb80c6767b.js.下载" charset="utf-8"></script>
      <script src="./files/js/jquery.min.js"></script>
      <script type="text/javascript">
        console.log(navigator.userAgent);
        if (/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))) {
          if (window.location.href.indexOf("?mobile") < 0) {
            try {
              if (/Android|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)) {
                var ua = navigator.userAgent, wxv = parseInt(ua.substring(ua.indexOf("MicroMessenger/") + 15));
                var _qStr = function (hashKey) {	//获取hash值
                  console.log('qStr:', _qStr);
                  var hash_arr = decodeURIComponent(location.hash.substr(1)).split("&");
                  var hash_obj = {};
                  for (var i = 0; i < hash_arr.length; i++) {
                    var _key = hash_arr[i].substr(0, hash_arr[i].indexOf("="));
                    var _val = hash_arr[i].substr(hash_arr[i].indexOf("=") + 1);
                    hash_obj[_key] = _val;
                  }
                  return hash_obj[hashKey];
                }

                var _sKeyWord = _qStr('s_key'), _etQuery = "";
                console.log(_sKeyWord);
                if (wxv >= 5) { //weixin
                  if (decodeURIComponent(_sKeyWord) == "自闭症") {
                    window.location.href = "https://ssl.gongyi.qq.com/m/weixin/detail.htm?showwxpaytitle=1#p%3Ddetail%26id%3D2321";
                  } else if (!!_sKeyWord && _sKeyWord != "") _etQuery = 'seatxt=' + encodeURIComponent(decodeURIComponent(_sKeyWord));
                  var _spuin = _qStr('s_puin');
                  if (_spuin != "") {
                    window.location.href = 'http://ssl.gongyi.qq.com/npo/index.html?id=' + _spuin;
                  } else {
                    window.location.href = 'http://ssl.gongyi.qq.com/m/weixin/index2_gzzh.htm?' + _etQuery + '#p=search';
                  }
                }
              }
            } catch (e) { }
          }
        };

        function showSkeletonize(){
            if(document.getElementById("skeletonize").style.display=="none"){
                document.getElementById("skeletonize").style.display="inline";
            }else{
                document.getElementById("skeletonize").style.display="none"
            }
        };

        function toLogin(){
            if(document.getElementById("loginDiv").style.display=="none"){
                document.getElementById("loginDiv").style.display="inline";
            }else{
                document.getElementById("loginDiv").style.display="none"
            }
        }
      </script>

      <script type="text/javascript" src="./files/eb2fdc32-aa7e-4385-8776-c625e22997a8.js.下载" charset="utf-8"></script>
      <script type="text/javascript" src="./files/7f310912-85ee-4255-ae99-4fa1c81d7ab8.js.下载" charset="utf-8"></script>
      <script type="text/javascript" src="./files/17f6faca-64f7-4db2-9729-5b9191006120.js.下载" charset="utf-8"></script>
      <script type="text/javascript" src="./files/a1c93eec-11bb-4e32-9d45-20a5ddfdab21.js.下载" charset="utf-8"></script>
      <script type="text/javascript" src="./files/3602e9e5-081b-43f2-aa2b-76aac73239e5.js.下载" charset="utf-8"></script>
      <link rel="stylesheet" type="text/css" href="./files/txp_desktop.css">
      <script async=""
        src="./files/htmlframe.7b5423.js,v4hdplayer.cd4ca5.js,uishadow.e12265.js,hdadadapter.ff4e80.js,uiposter.498eb2.js,v4h5report.374d4c.js,v4hdplayerreport.fc9c8c.js,uiloading.06c449.js,uiloadingwithad.212225.js,hdplayerhistory.e67a09.下载"
        charset="utf-8"></script>
      <script async=""
        src="./files/uiloopplay.2caf22.js,uishowtime.6c6452.js,uiduration.020e58.js,uibarragebtn.e2d96e.js,uisubtitlebtn.52e7d9.js,v4uidefinition.985e9a.js,uispeed.07cff2.js,v4uivolume.f74072.js,uipreview.173693.js,uipreviewlist.eac724.js.下载"
        charset="utf-8"></script>
      <script async=""
        src="./files/uiconsole.de68e7.js,uiwatermark.47a7df.js,uiwatermarkaction.b41d39.js,uirightclickmenu.4ac2fd.js,uiunofficialendtip.23ffe3.js,uiopenclientbubble.0b125e.js,h5uispeedy.177a71.js.下载"
        charset="utf-8"></script>
    </head>

    <body>
      <div class="header" style="width: 980px;height: 132px; margin: 0 auto;padding-top:50px;box-sizing: border-box;">
        <div class="gongyi_logo">
          <img src="./files/58204f67d0f8.foot_logo.png" alt="腾讯公益" style="widows: 172px;height: 40px;">
        </div>
        <div class="user_login topLoginWrap" id="Global_pageheardObj" bosszone="logkey">
          <div id="Global_pageheardLoginBtnObj" class="login_btn"
            style="background:#FFF;color:#000;border:3px solid #000;"
            onclick= "showSkeletonize()">
            捐赠箱
          </div>
          <div id="Global_pageheardLoginBtnObj" class="login_btn" title="用户登录" onclick="toLogin()"
            style="background:#FFF;color:#000;border:3px solid #000;">
            登录
          </div>
        </div>
      </div>
      <div class="loginStyle" id="loginDiv" style= "display:none">
              <!-- ajax提交 -->
              <div name="login" action="user/login" class="text-info">
                手机号：<input type="text" name="phone" id="phone"><br>
                密码：<input type="password" name="password" id="password"><br>
                <button id="login" onclick="login()">登录</button>
              </div>
      </div>
      <div class="Springframe" style= "display:none" id="skeletonize">
        <div class="SpringframeTitle">捐赠箱</div>
        <div class="SpringframeBody"></div>
        <div class="SpringframeSum">捐款总计</div>
        <div class="SpringframeConfirm" style="padding-top:10px;">
        <button style= "height:30px;width:90px;background:red;color:white;"
        >确认结算</button>
        </div>
      </div>
      <ul class="nav" style="width: 980px;margin: 0 auto; box-sizing: border-box;">
        <li><a href="https://gongyi.qq.com/">项目列表</a></li>
      </ul>
      <!-- 需求改动这儿没用引入头部文档碎片 如果想要引入参考下一行，地址： "/inc/gongyi.head.inc.v13.htm" -->

      <div class="main_na" style="height: 0;">
        <div class="bank1" style="height: 0;"></div>
      </div>



      <div class="pro_top" id="pro_top">
      </div>
      <div class="search-pub-wrap" id="search-pub-wrap" style="display:none;"></div>
      <!-- pro_title s-->
      <div class="pro_title" id="search_wrap" style="background:#FFF;">

        <!-- pro_title e-->

        <div class="searchResultSummary" id="searchResultSummary" style="display:none;"></div>

        <!-- pro main s-->
        <div class="pro_main">
          <ul class="pro_ul" id="projectList_wrap">
            <ul class="pro_ul" id="projectList">
              <li class="pro_li">
                <div class="pro_li_img"><a href="<%=basePath%>user/detail" target="_blank"><img src="./files/200"
                      height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl">
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">生娃不易，中年得子却遭白血病</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">200000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2"> </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="中年得子却遭白血病" pid="238142" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238141" target="_blank"><img
                      src="./files/200(1)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238141"
                      target="_blank" class="titless">脑瘫娃9年续疗路</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">小娃脑瘫9年，想知道正常行走的感觉</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">100000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="脑瘫娃9年续疗路" pid="238141" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238140" target="_blank"><img
                      src="./files/200(2)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238140"
                      target="_blank" class="titless">救助家庭顶梁柱小春</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">为家中顶梁柱筹集治疗费，帮助破碎的家庭度过难关</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">50000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="救助家庭顶梁柱小春" pid="238140" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238139" target="_blank"><img
                      src="./files/200(3)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238139"
                      target="_blank" class="titless">退伍军人艰难救幼女</a>
                   <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">退伍军人鼓励年仅3岁血癌女与病魔做斗争</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">50000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="退伍军人艰难救幼女" pid="238139" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238138" target="_blank"><img
                      src="./files/200(4)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238138"
                      target="_blank" class="titless">助2岁血宝宝获新生</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">您的一份爱心，助力2岁血癌宝宝重获新生</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">50000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="助2岁血宝宝获新生" pid="238138" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238137" target="_blank"><img
                      src="./files/200(5)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238137"
                      target="_blank" class="titless">打工途中脑梗险送命</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">花甲老人为生计打工路上脑出血险送命，现治疗费告急盼救助</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">100000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="打工途中脑梗险送命" pid="238137" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238136" target="_blank"><img
                      src="./files/200(6)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238136"
                      target="_blank" class="titless">留守儿童的开学礼物</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">为100名留守儿童送去开学爱心礼包。</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">17444</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" style="background:#F00;"
                      href="javascript:void(0);" pname="留守儿童的开学礼物" pid="238136" fid="undefined"
                      onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238135" target="_blank"><img
                      src="./files/200(7)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238135"
                      target="_blank" class="titless">九岁娃六年血癌路</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">三岁确诊血液病，治疗六年盼移植</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">100000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="九岁娃六年血癌路" pid="238135" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238134" target="_blank"><img
                      src="./files/200(8)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238134"
                      target="_blank" class="titless">被病魔击倒的九岁娃</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">九岁辰辰罹患白血病，治疗漫长需救助</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">100000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="被病魔击倒的九岁娃" pid="238134" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
              <li class="pro_li">
                <div class="pro_li_img"><a href="https://gongyi.qq.com/succor/detail.htm?id=238133" target="_blank"><img
                      src="./files/200(9)" height="120" border="0"></a></div>
                <div class="pro_li_cen">
                  <div class="pro_sp1 font_bl"><a href="https://gongyi.qq.com/succor/detail.htm?id=238133"
                      target="_blank" class="titless">双残父母的血癌娃</a>
                    <div class="clearFix"></div>
                  </div>
                  <div class="pro_cen_p">
                    <div class="pro_list_cen_left">
                      <p class="pro_sp2">项目简介 | </p>
                    </div>
                    <div class="pro_cen_right">
                      <p class="pro_sp4">父母双双残疾，七旬爷爷干农活换钱救孙子</p>
                    </div>
                    <div class="clearFix"></div>
                  </div>
                  <p><span class="pro_sp2">筹款目标 |</span><b class="money-s">100000</b>元</p>
                  <p><span class="pro_sp2">筹款时间 |</span><span class="time-s">2021-11-26</span> 至 <span
                      class="time-s">2022-02-24</span></p>
                  <p> </p>
                  <div class="clearFix"></div>
                </div>
                <div class="pro_li_jin pro_list_stat">
                  <div class="pro_tiao_2">
                    <div class="jindu_xm_2"> </div>
                  </div>
                  <div class="wol_bto"> <a class="wol_btoa" style="background:#F00;" href="javascript:void(0);"
                      pname="双残父母的血癌娃" pid="238133" fid="undefined" onclick="toDonate(this);">加入捐赠箱</a> </div>
                </div>
                <div class="clearFix"></div>
              </li>
            </ul>
          </ul>
          <!-- pro pages s-->
          <div class="common_pages" id="projectPages_wrap"> <span class="totalRows">3314</span>条记录 1/100页 <a
              href="javascript:listObj.list.go(1);" class="current">1</a> <a href="javascript:listObj.list.go(2);">2</a>
            <a href="javascript:listObj.list.go(3);">3</a> <a href="javascript:listObj.list.go(4);">4</a> <a
              href="javascript:listObj.list.go(5);">5</a> <a href="javascript:listObj.list.go(2);">下一页</a> </div>
          <!-- pro pages e-->

        </div> <!-- pro main e-->

        <div style="clear:both"></div>




        <!-- virtual="/inc/gongyi.succor.footer.v3.htm"-->

        <!-- 版权页面片 开始 -->
        <style>
          .loginStyle{
             height: 100px;
             width: 250px;
             border:1px solid #C0C0C0;
             position: absolute;
             z-index: 9999;
             right: 600px;
             background: #fff;
             opacity:1;
          }
          .Springframe{
             height: 320px;
             width: 250px;
             border:1px solid #C0C0C0;
             position: absolute;
             z-index: 9999;
             right: 270px;
             background: #fff;
             opacity:1;
          }
          .SpringframeTitle{
            width: 100%;
            height: 50px;
            border-bottom: 1px solid #C0C0C0;
            font-size: 20px;
            text-align:center;
            padding-top: 5px;
          }
          .SpringframeBody{
            width: 100%;
            height: 150px;
            border-bottom: 1px solid #C0C0C0;
          }
          .SpringframeSum{
            width: 100%;
            height: 50px;
            text-align:left;
            border-bottom: 1px solid #C0C0C0;
          }
          .SpringframeConfirm{
            width: 100%;
            height: 70px;
            text-align:center;
          }
          .footWp {
            background: #f4f4f4;
            border-top: 1px solid #e1e1e1;
            margin-top: 60px;
            padding: 25px 0;
          }

          .layout {
            width: 1000px;
            margin: 0 auto;
          }

          .footWp .hd {
            border-bottom: 1px solid #e1e1e1;
            padding-bottom: 20px;
          }

          .partner h2 {
            color: #222;
            font-family: "微软雅黑", "黑体";
            font-size: 22px;
            font-weight: normal;
            line-height: 32px;
          }

          .layout:after,
          .hd:after,
          .bd:after,
          .ft:after,
          .cf:after,
          .Q-tList:after,
          .Q-tList ul:after,
          .Q-tList ol:after,
          .Q-pList:after,
          .Q-pList ul:after,
          .Q-tpList:after,
          .Q-tpList ul:after,
          .Q-tpWrap:after {
            content: "";
            display: table;
            clear: both;
          }

          .partner .bd {
            border-top: 1px solid #fff;
            padding: 0;
          }

          .partner a {
            color: #333;
          }

          #tcopyright {
            background: url(http://mat1.gtimg.com/gongyi/index_inc2012/footline.png) repeat-x;
            padding: 10px 0;
            width: 1000px;
          }
        </style>
        <!--公共 copyright-->
        <script>
          var NavNoticeSiteName = ["sports", "tech", "games", "cul", "edu", "fashion", "house", "auto", "finance", "ent"];
        </script>
        <script src="./files/notification2017_v0118.js.下载"></script>

        <script>

          function getIframeParams() {
            var regexpParam = /\??([\w\d%]+)=([\w\d%]*)&?/g; //分离参数的正则表达式
            var paramMap = null;
            var url = $('embed').attr('src'); //取得iframe的url
            var ret;
            paramMap = {};//初始化结果集
            //开始循环查找url中的参数，并以键值对形式放入结果集
            while ((ret = regexpParam.exec(url)) != null) {
              //ret[1]是参数名，ret[2]是参数值
              paramMap[ret[1]] = ret[2];
            }
            return paramMap; //返回结果集
          }

          var vid = getIframeParams().vid; console.log(vid);
          $('#Cnt-Main-Article-QQ').children('p').children('object').after('<div id="v_box"></div>')
          $('#Cnt-Main-Article-QQ').children('p').children('object').remove();


          $.getScript("//vm.gtimg.cn/tencentvideo/txp/js/txplayer.js", function (d, i) {
            this.player = new window.Txplayer({
              containerId: 'v_box',
              vid: vid,
              autoplay: false,
              mute: 1,
              width: '640px',
              height: '430px',
            });
          });
          //用户登录
          function login() {
            $('input[name="radioInput"]:checked').val();
            var phone = $("#phone").val();
            var password = $("#password").val();
            var url = "<%=basePath%>user/login";

            var user = {
              phone: phone,
              password: password
            };

            $.ajax({
              url: url,
              contentType: "application/json;charset=utf-8",
              type: "POST",
              data: JSON.stringify(user),
              dataType: "JSON",
              success: function (res) {
                if (res == "1") {
                  alert("登录成功");
                } else {
                  alert("用户名或密码错误，请重试");
                }
              }
            })
          }


        </script>

        <style>
          .tcopyright {
            width: 960px;
            margin: 0 auto;
            padding: 8px 0;
            font-size: 12px;
            line-height: 28px;
            color: #333;
            text-align: center;
            overflow: hidden;
            clear: both;
          }

          .tcopyright .en {
            font-family: Arial;
          }

          .tcopyright a {
            color: #333;
            text-decoration: none;
          }

          .tcopyright a:hover {
            color: #bd0a01;
            text-decoration: underline;
          }
        </style>
        <!--[if !IE]>|xGv00|b6614ae390f3ba6a8cbcc269055b42da<![endif]-->
      </div>
      <!-- 版权页面片 结束 -->
      <!--[if !IE]>|xGv00|b81be2420df83e49ff4218a1fc58ec9a<![endif]-->

      <!-- 版权页面片 结束 -->
      <!--<script language="javascript" src="//pingjs.qq.com/ping.js"></script>-->
      <script language="javascript">if (typeof (pgvMain) == 'function') pgvMain();</script>
      <!--项目列表-->




      <script type="text/javascript" src="./files/41762fc3-5220-4dd7-9738-2b6b08335c17.js.下载" charset="utf-8"></script>
      <!--<script src="//new.inews.gtimg.com/tnews/d083ce69/d648/d083ce69-d648-4e4b-b238-e7a9c09d33cd.js"></script>-->
      <script>
        changeNavTab(2);
        //用户态初始化
        $.gyUser.init();
        listObj.init();
      </script>
      <!--[if IE 6]>
	<script src="//new.inews.gtimg.com/tnews/e3f03ceb/fc0a/e3f03ceb-fc0a-4111-b300-e9534418a9d4.js" type="text/javascript"></script>
	<script type="text/javascript">
		fixedIE6Png();
	</script>
<![endif]-->

    </body>

    </html>