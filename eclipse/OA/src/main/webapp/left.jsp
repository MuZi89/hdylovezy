<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>导航菜单</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script language="JavaScript" src="script/jquery.js"></script>
<script language="JavaScript" src="script/menu.js"></script>
<link type="text/css" rel="stylesheet" href="style/blue/menu.css" />
<script language="javascript" src="script/jquery.js"></script>
    <script type="text/javascript">
        $(function(){
        	var username=$("#username").val();
        	if(username!='系统管理员'){
        		$("#system").hide();
        	}
        });
    </script>
</head>
<body style="margin: 0">
<div id="Menu">
    <ul id="MenuUl">
        <li class="level1">
            <div onClick="menuClick(this)" class="level1Style"><img src="style/images/MenuIcon/FUNC20001.gif" class="Icon" />个人办公</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 个人考勤</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 日程安排</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 工作计划</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 工作日记</div>
                </li>
                <li class="level2">
                	<div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 通讯录</div>
                </li>
            </ul>
        </li>
        <li class="level1">
            <div onClick="menuClick(this);" class="level1Style"><img src="style/images/MenuIcon/FUNC20057.gif" class="Icon" /> 审批流转</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="Flow_ProcessDefinition/list.html">审批流程管理</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="Flow_FormTemplate/list.html">表单模板管理</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right"
			href="Flow_Formflow/formTemplateList.html">起草申请</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="Flow_Formflow/myTaskList.html"> 待我审批</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right"
			href="Flow_FormFlow_Old/mySubmittedList.html">我的申请查询</a></div>
                </li>
                <!--
		<li class="level2">
			<div class="level2Style"><img
                  src="style/images/MenuIcon/menu_arrow_single.gif" /> <a  target="right" href="Flow_FormQuery/myApprovedList.html">经我审批</a> </div>
		</li>
		-->
            </ul>
        </li>
        <li class="level1">
            <div onClick="menuClick(this);" class="level1Style"><img src="style/images/MenuIcon/FUNC20064.gif" class="Icon" /> 网上交流</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div onClick="subMenuClick(this);" class="level2Style"><img src="style/images/MenuIcon/menu_arrow_close.gif" /> 短消息</div>
                    <ul style="display: none;" class="MenuLevel2">
                        <li class="level3Head"><a target="right" href="Person_Message/saveUI.html">发送短消息</a></li>
                        <li class="level33"><a target="right" href="Person_Message/inbox.html">已接收</a></li>
                        <li class="level33"><a target="right" href="Person_Message/outbox.html">已发送</a></li>
                        <li class="level32"><a target="right" href="Person_Message/draftbox.html">草稿箱</a></li>
                    </ul>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="BBS_Forum/forumList.html">论坛</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="BBS_ForumManage/list.html">论坛管理</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 投票</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 实时聊天</div>
                </li>
            </ul>
        </li>
        <li class="level1">
            <div class="level1Style"><img src="style/images/MenuIcon/FUNC20056.gif" class="Icon" /> <a target="right" href="LanDisk_Folder/list.html">知识管理</a></div>
        </li>
        <li class="level1">
            <div onClick="menuClick(this);" class="level1Style"><img src="style/images/MenuIcon/FUNC20070.gif" class="Icon" /> 综合行政</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 考勤管理</div>
                </li>
                <li class="level2">
                    <div onClick="subMenuClick(this);" class="level2Style"><img src="style/images/MenuIcon/menu_arrow_close.gif" /> 会议管理</div>
                    <ul style="display: none;" class="MenuLevel2">
                        <li class="level3Head">会议申请</li>
                        <li class="level33">暂存会议查询</li>
                        <li class="level33">待我参加会议</li>
                        <li class="level33">我已参加会议</li>
                        <li class="level33">新建会议纪要</li>
                        <li class="level33">会议纪要查询</li>
                        <li class="level33">待开会议查询</li>
                        <li class="level33">已开会议查询</li>
                        <li class="level33">会议室设置</li>
                        <li class="level32">会议类型设置</li>
                    </ul>
                </li>
                <li class="level2">
                    <div onClick="subMenuClick(this);" class="level2Style"><img src="style/images/MenuIcon/menu_arrow_close.gif" /> 车辆管理</div>
                    <ul style="display: none;" class="MenuLevel2">
                        <li class="level3Head">用车申请</li>
                        <li class="level33">派车管理</li>
                        <li class="level33">我的申请记录</li>
                        <li class="level33">车辆状态</li>
                        <li class="level33">车辆档案</li>
                        <li class="level32">私车公用</li>
                    </ul>
                </li>
            </ul>
        </li>
        <li class="level1">
            <div onClick="menuClick(this);" class="level1Style"><img src="style/images/MenuIcon/FUNC261000.gif" class="Icon" /> 人力资源</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 档案管理</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 培训记录</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 奖惩记录</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 职位变更</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 人事合同</div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 类别维护</div>
                </li>
            </ul>
        </li>
        <li class="level1">
            <div onClick="menuClick(this);" class="level1Style"><img src="style/images/MenuIcon/FUNC20076.gif" class="Icon" /> 实用工具</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="_blank" href="http://www.itcast.cn">公司网站</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="_blank" href="http://qq.ip138.com/train/">火车时刻</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="_blank" href="http://www.airchina.com.cn/">飞机航班</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="_blank" href="http://www.ip138.com/post/">邮编/区号</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="_blank" href="http://www.timedate.cn/">国际时间</a></div>
                </li>
            </ul>
        </li>
        <li class="level1">
            <div onClick="menuClick(this);" class="level1Style"><img src="style/images/MenuIcon/FUNC20077.gif" class="Icon" /> 个人设置</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="Person_Config/info.jsp">个人信息</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="Person_Config/editPasswordUI.html">密码修改</a></div>
                </li>
<!--                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> 桌面定义</div>
                </li>-->
            </ul>
        </li>
        <li class="level1" id="system">
            <div onClick="menuClick(this);" class="level1Style"><img src="style/images/MenuIcon/FUNC20082.gif" class="Icon" /> 系统管理</div>
            <ul style="display: none;" class="MenuLevel2">
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="System_Role/query.do?page=1"> 岗位管理</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="System_Department/query.do?page=1"> 部门管理</a></div>
                </li>
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="System_User/query2.do?page=1"> 用户管理</a></div>
                </li>
               
                <li class="level2">
                    <div class="level2Style"><img src="style/images/MenuIcon/menu_arrow_single.gif" /> <a target="right" href="System_User/repassword.jsp"> 修改密码</a></div>
                </li>
                
            </ul>
        </li>
    </ul>
</div>

<!-- 获取用户名的隐藏域 -->
<input type="hidden" name="username" id="username" value="${username}">
</body>
</html>