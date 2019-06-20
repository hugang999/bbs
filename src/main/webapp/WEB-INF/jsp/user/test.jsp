<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<!DOCTYPE html>
<html>
<head>
<title>Bootstrap 模板</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.staticfile.org/jquery/3.3.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body style="padding-top: 50px">

	<div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Project name</a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#"><span
							class="glyphicon glyphicon-home"></span> Home</a></li>
					<li><a href="#shop"><span
							class="glyphicon glyphicon-shopping-cart"></span> Shop</a></li>
					<li><a href="#support"><span
							class="glyphicon glyphicon-headphones"></span> Support</a></li>
				</ul>
			</div>
			<!-- /.nav-collapse -->
		</div>
		<!-- /.container -->

	</div>
	<div class="container">
		<div class="row"
			style="background: #D8D8D8; border: 1px solid #000; padding: 10px;">
			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
			</div>
			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat.</p>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut.</p>
			</div>

			<div class="clearfix visible-xs"></div>

			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco
					laboris nisi ut aliquip ex ea commodo consequat.</p>
			</div>
			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim</p>
			</div>
		</div>

		<h1>Hello, world!</h1>
		<div class="row">
			<div class="col-sm-6 col-md-offset-6"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
			</div>
		</div>

		<h1>Hello, world!</h1>
		<div class="row">
			<div class="col-md-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<h4>第一列</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
			</div>
			<div class="col-md-9"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<h4>第二列 - 分为四个盒子</h4>
				<div class="row">
					<div class="col-md-6"
						style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
						<p>Consectetur art party Tonx culpa semiotics. Pinterest
							assumenda minim organic quis.</p>
					</div>
					<div class="col-md-6"
						style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
						<p>sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua. Ut enim ad minim veniam, quis nostrud exercitation
							ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6"
						style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
						<p>quis nostrud exercitation ullamco laboris nisi ut aliquip
							ex ea commodo consequat.</p>
					</div>
					<div class="col-md-6"
						style="background-color: #B18904; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
							sed do eiusmod tempor incididunt ut labore et dolore magna
							aliqua. Ut enim ad minim.</p>
					</div>
				</div>
			</div>
		</div>

		<h1>Hello, world!</h1>
		<div class="row">
			<p>排序前</p>
			<div class="col-md-4"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				我在左边</div>
			<div class="col-md-8"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				我在右边</div>
		</div>
		<br>
		<div class="row">
			<p>排序后</p>
			<div class="col-md-4 col-md-push-8"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				我在左边</div>
			<div class="col-md-4 col-md-pull-2"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				我在右边</div>
		</div>

		<h1>
			我是标题1 h1. <small>我是副标题1 h1</small>
		</h1>
		<h2>
			我是标题2 h2. <small>我是副标题2 h2</small>
		</h2>
		<h3>
			我是标题3 h3. <small>我是副标题3 h3</small>
		</h3>
		<h4>
			我是标题4 h4. <small>我是副标题4 h4</small>
		</h4>
		<h5>
			我是标题5 h5. <small>我是副标题5 h5</small>
		</h5>
		<h6>
			我是标题6 h6. <small>我是副标题6 h6</small>
		</h6>
		<h2>引导主体副本</h2>
		<p class="lead">这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。这是一个演示引导主体副本用法的实例。</p>
		<small>本行内容是在标签内</small><br> <strong>本行内容是在标签内</strong><br>
		<em>本行内容是在标签内，并呈现为斜体</em><br>
		<p class="text-left">向左对齐文本</p>
		<p class="text-center">居中对齐文本</p>
		<p class="text-right">向右对齐文本</p>
		<p class="text-muted">本行内容是减弱的</p>
		<p class="text-primary">本行内容带有一个 primary class</p>
		<p class="text-success">本行内容带有一个 success class</p>
		<p class="text-info">本行内容带有一个 info class</p>
		<p class="text-warning">本行内容带有一个 warning class</p>
		<p class="text-danger">本行内容带有一个 danger class</p>
		<abbr title="World Wide Web">WWW</abbr><br> <abbr
			title="Real Simple Syndication" class="initialism">RSS</abbr>
		<address>
			<strong>Some Company, Inc.</strong><br> 007 street<br> Some
			City, State XXXXX<br> <abbr title="Phone">P:</abbr> (123)
			456-7890
		</address>
		<address>
			<strong>Full Name</strong><br> <a href="mailto:#">mailto@somedomain.com</a>
		</address>
		<blockquote>
			<p>
				这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。这是一个默认的引用实例。
			</p>
		</blockquote>
		<blockquote>
			这是一个带有源标题的引用。 <small>Someone famous in <cite
				title="Source Title">Source Title</cite></small>
		</blockquote>
		<blockquote class="pull-right">
			这是一个向右对齐的引用。 <small>Someone famous in <cite
				title="Source Title">Source Title</cite></small>
		</blockquote>
		<h4>有序列表</h4>
		<ol>
			<li>Item 1</li>
			<li>Item 2</li>
			<li>Item 3</li>
			<li>Item 4</li>
		</ol>
		<h4>无序列表</h4>
		<ul>
			<li>Item 1</li>
			<li>Item 2</li>
			<li>Item 3</li>
			<li>Item 4</li>
		</ul>
		<h4>未定义样式列表</h4>
		<ul class="list-unstyled">
			<li>Item 1</li>
			<li>Item 2</li>
			<li>Item 3</li>
			<li>Item 4</li>
		</ul>
		<h4>内联列表</h4>
		<ul class="list-inline">
			<li>Item 1</li>
			<li>Item 2</li>
			<li>Item 3</li>
			<li>Item 4</li>
		</ul>
		<h4>定义列表</h4>
		<dl>
			<dt>Description 1</dt>
			<dd>Item 1</dd>
			<dt>Description 2</dt>
			<dd>Item 2</dd>
		</dl>
		<h4>水平的定义列表</h4>
		<dl class="dl-horizontal">
			<dt>Description 1</dt>
			<dd>Item 1</dd>
			<dt>Description 2</dt>
			<dd>Item 2</dd>
		</dl>
		<p>
			<code>&lt;header&gt;</code>
			作为内联元素被包围。
		</p>
		<p>如果需要把代码显示为一个独立的块元素，请使用 &lt;pre&gt; 标签：</p>
		<pre>
    &lt;article&gt;
        &lt;h1&gt;Article Heading&lt;/h1&gt;
    &lt;/article&gt;
</pre>
		<h2>代码</h2>
		<p>使用 kbd 元素表示按键输入:</p>
		<p>
			使用
			<kbd>ctrl + p</kbd>
			来打开打印窗口。
		</p>
		<h2>代码</h2>
		<p>使用 pre 元素输出多行:</p>
		<pre>在 pre 元素中的文本
	宽度的显示与文本的宽度一样，
	保留了  空  格 和

	换行。</pre>
		<p>如果你添加 .pre-scrollable 类, pre 元素最大的高度 max-height 为 350px ，并生成一个
			Y 轴的滚动条:</p>
		<pre class="pre-scrollable">在 pre 元素中的文本
	宽度的显示与文本的宽度一样，
	保留了  空  格 和

	换行。</pre>

		<h2>代码</h2>
		<p>使用 samp 元素包含电脑输出的内容:</p>
		This text is output from a computer program....
		<p>
			<samp>This text is output from a computer program....</samp>
		</p>
		<table class="table">
			<caption>基本的表格布局</caption>
			<thead>
				<tr>
					<th>名称</th>
					<th>城市</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Tanmay</td>
					<td>Bangalore</td>
				</tr>
				<tr>
					<td>Sachin</td>
					<td>Mumbai</td>
				</tr>
			</tbody>
		</table>
		<table class="table table-striped">
			<caption>条纹表格布局</caption>
			<thead>
				<tr>
					<th>名称</th>
					<th>城市</th>
					<th>邮编</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Tanmay</td>
					<td>Bangalore</td>
					<td>560001</td>
				</tr>
				<tr>
					<td>Sachin</td>
					<td>Mumbai</td>
					<td>400003</td>
				</tr>
				<tr>
					<td>Uma</td>
					<td>Pune</td>
					<td>411027</td>
				</tr>
			</tbody>
		</table>
		<table class="table table-bordered">
			<caption>边框表格布局</caption>
			<thead>
				<tr>
					<th>名称</th>
					<th>城市</th>
					<th>邮编</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Tanmay</td>
					<td>Bangalore</td>
					<td>560001</td>
				</tr>
				<tr>
					<td>Sachin</td>
					<td>Mumbai</td>
					<td>400003</td>
				</tr>
				<tr>
					<td>Uma</td>
					<td>Pune</td>
					<td>411027</td>
				</tr>
			</tbody>
		</table>
		<table class="table table-hover">
			<caption>悬停表格布局</caption>
			<thead>
				<tr>
					<th>名称</th>
					<th>城市</th>
					<th>邮编</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Tanmay</td>
					<td>Bangalore</td>
					<td>560001</td>
				</tr>
				<tr>
					<td>Sachin</td>
					<td>Mumbai</td>
					<td>400003</td>
				</tr>
				<tr>
					<td>Uma</td>
					<td>Pune</td>
					<td>411027</td>
				</tr>
			</tbody>
		</table>
		<table class="table table-condensed">
			<caption>精简表格布局</caption>
			<thead>
				<tr>
					<th>名称</th>
					<th>城市</th>
					<th>邮编</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Tanmay</td>
					<td>Bangalore</td>
					<td>560001</td>
				</tr>
				<tr>
					<td>Sachin</td>
					<td>Mumbai</td>
					<td>400003</td>
				</tr>
				<tr>
					<td>Uma</td>
					<td>Pune</td>
					<td>411027</td>
				</tr>
			</tbody>
		</table>
		<table class="table">
			<caption>上下文表格布局</caption>
			<thead>
				<tr>
					<th>产品</th>
					<th>付款日期</th>
					<th>状态</th>
				</tr>
			</thead>
			<tbody>
				<tr class="active">
					<td>产品1</td>
					<td>23/11/2013</td>
					<td>待发货</td>
				</tr>
				<tr class="success">
					<td>产品2</td>
					<td>10/11/2013</td>
					<td>发货中</td>
				</tr>
				<tr class="warning">
					<td>产品3</td>
					<td>20/10/2013</td>
					<td>待确认</td>
				</tr>
				<tr class="danger">
					<td>产品4</td>
					<td>20/10/2013</td>
					<td>已退货</td>
				</tr>
			</tbody>
		</table>
		<div class="table-responsive">
			<table class="table">
				<caption>响应式表格布局</caption>
				<thead>
					<tr>
						<th>产品</th>
						<th>付款日期</th>
						<th>状态</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>产品1</td>
						<td>23/11/2013</td>
						<td>待发货</td>
					</tr>
					<tr>
						<td>产品2</td>
						<td>10/11/2013</td>
						<td>发货中</td>
					</tr>
					<tr>
						<td>产品3</td>
						<td>20/10/2013</td>
						<td>待确认</td>
					</tr>
					<tr>
						<td>产品4</td>
						<td>20/10/2013</td>
						<td>已退货</td>
					</tr>
				</tbody>
			</table>
		</div>
		<form role="form">
			<div class="form-group">
				<label for="name">名称</label> <input type="text" class="form-control"
					id="name" placeholder="请输入名称">
			</div>
			<div class="form-group">
				<label for="inputfile">文件输入</label> <input type="file"
					id="inputfile">
				<p class="help-block">这里是块级帮助文本的实例。</p>
			</div>
			<div class="checkbox">
				<label> <input type="checkbox">请打勾
				</label>
			</div>
			<button type="submit" class="btn btn-default">提交</button>
		</form>
		<form class="form-inline" role="form">
			<div class="form-group">
				<label class="sr-only" for="name">名称</label> <input type="text"
					class="form-control" id="name" placeholder="请输入名称">
			</div>
			<div class="form-group">
				<label class="sr-only" for="inputfile">文件输入</label> <input
					type="file" id="inputfile">
			</div>
			<div class="checkbox">
				<label> <input type="checkbox">请打勾
				</label>
			</div>
			<button type="submit" class="btn btn-default">提交</button>
		</form>
		<form class="form-horizontal" role="form">
			<div class="form-group">
				<label for="firstname" class="col-sm-2 control-label">名字</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="firstname"
						placeholder="请输入名字">
				</div>
			</div>
			<div class="form-group">
				<label for="lastname" class="col-sm-2 control-label">姓</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="lastname"
						placeholder="请输入姓">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<div class="checkbox">
						<label> <input type="checkbox">请记住我
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">登录</button>
				</div>
			</div>
		</form>

		<label for="name">默认的复选框和单选按钮的实例</label>
		<div class="checkbox">
			<label><input type="checkbox" value="">选项 1</label>
		</div>
		<div class="checkbox">
			<label><input type="checkbox" value="">选项 2</label>
		</div>
		<div class="radio">
			<label> <input type="radio" name="optionsRadios"
				id="optionsRadios1" value="option1" checked> 选项 1
			</label>
		</div>
		<div class="radio">
			<label> <input type="radio" name="optionsRadios"
				id="optionsRadios2" value="option2">选项 2 - 选择它将会取消选择选项 1
			</label>
		</div>
		<label for="name">内联的复选框和单选按钮的实例</label>
		<div>
			<label class="checkbox-inline"> <input type="checkbox"
				id="inlineCheckbox1" value="option1"> 选项 1
			</label> <label class="checkbox-inline"> <input type="checkbox"
				id="inlineCheckbox2" value="option2"> 选项 2
			</label> <label class="checkbox-inline"> <input type="checkbox"
				id="inlineCheckbox3" value="option3"> 选项 3
			</label> <label class="radio-inline"> <input type="radio"
				name="optionsRadiosinline" id="optionsRadios3" value="option1"
				checked> 选项 1
			</label> <label class="radio-inline"> <input type="radio"
				name="optionsRadiosinline" id="optionsRadios4" value="option2">
				选项 2
			</label>
		</div>
		<form role="form">
			<div class="form-group">
				<label for="name">选择列表</label> <select class="form-control">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
				</select> <label for="name">可多选的选择列表</label> <select multiple
					class="form-control">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
				</select>
			</div>
		</form>
		<form class="form-horizontal" role="form">
			<div class="form-group">
				<label class="col-sm-2 control-label">Email</label>
				<div class="col-sm-10">
					<p class="form-control-static">email@example.com</p>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-2 control-label">密码</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="inputPassword"
						placeholder="请输入密码">
				</div>
			</div>
		</form>
		<form class="form-horizontal" role="form">
			<div class="form-group">
				<label class="col-sm-2 control-label">聚焦</label>
				<div class="col-sm-10">
					<input class="form-control" id="focusedInput" type="text"
						value="该输入框获得焦点...">
				</div>
			</div>
			<div class="form-group">
				<label for="inputPassword" class="col-sm-2 control-label">禁用</label>
				<div class="col-sm-10">
					<input class="form-control" id="disabledInput" type="text"
						placeholder="该输入框禁止输入..." disabled>
				</div>
			</div>
			<fieldset disabled>
				<div class="form-group">
					<label for="disabledTextInput" class="col-sm-2 control-label">禁用输入（Fieldset
						disabled）</label>
					<div class="col-sm-10">
						<input type="text" id="disabledTextInput" class="form-control"
							placeholder="禁止输入">
					</div>
				</div>
				<div class="form-group">
					<label for="disabledSelect" class="col-sm-2 control-label">禁用选择菜单（Fieldset
						disabled）</label>
					<div class="col-sm-10">
						<select id="disabledSelect" class="form-control">
							<option>禁止选择</option>
						</select>
					</div>
				</div>
			</fieldset>
			<div class="form-group has-success">
				<label class="col-sm-2 control-label" for="inputSuccess">输入成功</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="inputSuccess">
				</div>
			</div>
			<div class="form-group has-warning">
				<label class="col-sm-2 control-label" for="inputWarning">输入警告</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="inputWarning">
				</div>
			</div>
			<div class="form-group has-error">
				<label class="col-sm-2 control-label" for="inputError">输入错误</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="inputError">
				</div>
			</div>
		</form>

		<form role="form">
			<div class="form-group">
				<input class="form-control input-lg" type="text"
					placeholder=".input-lg">
			</div>
			<div class="form-group">
				<input class="form-control" type="text" placeholder="默认输入">
			</div>
			<div class="form-group">
				<input class="form-control input-sm" type="text"
					placeholder=".input-sm">
			</div>
			<div class="form-group"></div>
			<div class="form-group">
				<select class="form-control input-lg">
					<option value="">.input-lg</option>
				</select>
			</div>
			<div class="form-group">
				<select class="form-control">
					<option value="">默认选择</option>
				</select>
			</div>
			<div class="form-group">
				<select class="form-control input-sm">
					<option value="">.input-sm</option>
				</select>
			</div>
			<div class="row">
				<div class="col-lg-2">
					<input type="text" class="form-control" placeholder=".col-lg-2">
				</div>
				<div class="col-lg-3">
					<input type="text" class="form-control" placeholder=".col-lg-3">
				</div>
				<div class="col-lg-4">
					<input type="text" class="form-control" placeholder=".col-lg-4">
				</div>
			</div>
		</form>
		<form role="form">
			<span>帮助文本实例</span> <input class="form-control" type="text"
				placeholder=""> <span class="help-block">一个较长的帮助文本块，超过一行，
				需要扩展到下一行。本实例中的帮助文本总共有两行。</span>
		</form>
		<!-- 标准的按钮 -->
		<button type="button" class="btn btn-default">默认按钮</button>
		<!-- 提供额外的视觉效果，标识一组按钮中的原始动作 -->
		<button type="button" class="btn btn-primary">原始按钮</button>
		<!-- 表示一个成功的或积极的动作 -->
		<button type="button" class="btn btn-success">成功按钮</button>
		<!-- 信息警告消息的上下文按钮 -->
		<button type="button" class="btn btn-info">信息按钮</button>
		<!-- 表示应谨慎采取的动作 -->
		<button type="button" class="btn btn-warning">警告按钮</button>
		<!-- 表示一个危险的或潜在的负面动作 -->
		<button type="button" class="btn btn-danger">危险按钮</button>
		<!-- 并不强调是一个按钮，看起来像一个链接，但同时保持按钮的行为 -->
		<button type="button" class="btn btn-link">链接按钮</button>
		<p>
			<button type="button" class="btn btn-primary btn-lg">大的原始按钮</button>
			<button type="button" class="btn btn-default btn-lg">大的按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary">默认大小的原始按钮</button>
			<button type="button" class="btn btn-default">默认大小的按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary btn-sm">小的原始按钮</button>
			<button type="button" class="btn btn-default btn-sm">小的按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary btn-xs">特别小的原始按钮</button>
			<button type="button" class="btn btn-default btn-xs">特别小的按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary btn-lg btn-block">块级的原始按钮</button>
			<button type="button" class="btn btn-default btn-lg btn-block">块级的按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-default btn-lg ">默认按钮</button>
			<button type="button" class="btn btn-default btn-lg active">激活按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary btn-lg ">原始按钮</button>
			<button type="button" class="btn btn-primary btn-lg active">激活的原始按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-default btn-lg">默认按钮</button>
			<button type="button" class="btn btn-default btn-lg"
				disabled="disabled">禁用按钮</button>
		</p>
		<p>
			<button type="button" class="btn btn-primary btn-lg ">原始按钮</button>
			<button type="button" class="btn btn-primary btn-lg"
				disabled="disabled">禁用的原始按钮</button>
		</p>
		<p>
			<a href="#" class="btn btn-default btn-lg" role="button">链接</a> <a
				href="#" class="btn btn-default btn-lg disabled" role="button">禁用链接</a>
		</p>
		<p>
			<a href="#" class="btn btn-primary btn-lg" role="button">原始链接</a> <a
				href="#" class="btn btn-primary btn-lg disabled" role="button">禁用的原始链接</a>
		</p>
		<a class="btn btn-default" href="#" role="button">链接</a>
		<button class="btn btn-default" type="submit">按钮</button>
		<input class="btn btn-default" type="button" value="输入"> <input
			class="btn btn-default" type="submit" value="提交">

		<div class="btn-group-vertical btn-group-lg">
			<button class="btn">按钮1</button>
			<button class="btn">按钮2</button>
			<button class="btn">按钮3</button>
		</div>
		<div class="btn-group btn-group-justified">
			<a href="#" class="btn btn-primary">Apple</a> <a href="#"
				class="btn btn-primary">Samsung</a> <a href="#"
				class="btn btn-primary">Sony</a>
		</div>

		<div class="btn-group">
			<button class="btn">按钮1</button>
			<button class="btn">按钮2</button>
			<div class="btn-group">
				<button class="btn dropdown-toggle" data-toggle="dropdown">
					按钮3<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#" class="btn btn-primary">Tablet</a></li>
					<li><a href="#">Smartphone</a></li>
				</ul>
			</div>
		</div>

		<div class="btn-group">
			<button class="btn">按钮2</button>
			<button class="btn dropdown-toggle" data-toggle="dropdown">
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#" class="btn btn-primary">Tablet</a></li>
				<li><a href="#">Smartphone</a></li>
			</ul>
		</div>
		<h2>分隔按钮</h2>
		<div class="btn-group">
			<button type="button" class="btn btn-primary">Sony</button>
			<button type="button" class="btn btn-primary dropdown-toggle"
				data-toggle="dropdown">
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#">Tablet</a></li>
				<li><a href="#">Smartphone</a></li>
			</ul>
		</div>
	</div>











	<div class="container">
		<h2>分隔按钮</h2>
		<div class="btn-group">
			<button type="button" class="btn btn-primary">Sony</button>
			<button type="button" class="btn btn-primary dropdown-toggle"
				data-toggle="dropdown">
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#">Tablet</a></li>
				<li><a href="#">Smartphone</a></li>
			</ul>
		</div>

		<img
			src="https://www.runoob.com/wp-content/uploads/2014/06/download.png"
			class="img-rounded"> <img
			src="https://www.runoob.com/wp-content/uploads/2014/06/download.png"
			width="1000" class="img-circle img-responsive"> <img
			src="https://www.runoob.com/wp-content/uploads/2014/06/download.png"
			width="300" class="img-thumbnail">

		<h2>文本</h2>
		<p class="text-muted">该段落使用了样式 "text-muted"。</p>
		<a class="text-muted" href="//www.w3cschool.cc">链接使用了样式
			"text-muted"。</a>
		<h2>文本</h2>
		<p class="text-primary">该段落使用了样式 "text-primary"。</p>
		<a class="text-primary" href="//www.w3cschool.cc">链接使用了样式
			"text-primary"。</a>
		<h2>文本</h2>
		<p class="text-success">该段落使用了样式 "text-success"。</p>
		<a class="text-success" href="//www.w3cschool.cc">链接使用了样式
			"text-success"。</a>
		<h2>文本</h2>
		<p class="text-info">该段落使用了样式 "text-info"。</p>
		<a class="text-info" href="//www.w3cschool.cc">链接使用了样式
			"text-info"。</a>
		<h2>文本</h2>
		<p class="text-warning">该段落使用了样式 "text-warning"。</p>
		<a class="text-warning" href="//www.w3cschool.cc">链接使用了样式
			"text-warning"。</a>
		<h2>文本</h2>
		<p class="text-danger">该段落使用了样式 "text-danger"。</p>
		<a class="text-danger" href="//www.w3cschool.cc">链接使用了样式
			"text-danger"。</a>
		<h2>背景</h2>
		<p class="bg-primary">该段落使用了类 "bg-primary"。</p>
		<a class="bg-primary" href="/index.php">该链接使用了类 "bg-primary"。</a>
		<div class="row">
			<div class="col-xs-6 col-sm-3" style="background-color: lavender;">
				列 1<br> 重置窗口大小，查看效果。也尝试删除有 clearfix 的 div 查看效果。
			</div>
			<div class="col-xs-6 col-sm-3"
				style="background-color: lavenderblush;">列 2</div>
			<!-- Add clearfix for only the required viewport -->
			<div class="col-xs-6 col-sm-3" style="background-color: lightcyan;">列
				3</div>
			<div class="col-xs-6 col-sm-3" style="background-color: lightgray;">列
				4</div>
		</div>
		<h2>实例</h2>
		<p>.show 类强制一个元素显示:</p>
		<p class="show">该段落强制显示</p>
		<p>.hidden 类强制一个元素隐藏 :</p>
		<p class="hidden">该段落强制隐藏</p>
		<h2>实例</h2>
		<p>.sr-only 类除了屏幕阅读器外，其他设备上都隐藏元素:</p>
		<a class="sr-only" href="#">跳转到主要内容</a>
		<p>与 .sr-only 类结合使用，在元素获取焦点时显示(如：键盘操作的用户):</p>
		<a class="sr-only sr-only-focusable" href="#">跳转到主要内容</a>
		<h2>实例</h2>
		<p>.text-hide 类将页面元素所包含的文本内容替换为背景图:</p>
		<div class="text-hide">在 div 元素中插入一些文本。</div>
		<button type="button" class="close">
			<span aria-hidden="true">xxx</span><span class="sr-only">关闭</span>
		</button>
		<br>
		<button type="button" class="close">x</button>

		<p>
			关闭图标实例
			<button type="button" class="close" aria-hidden="true">&times;</button>
			aria-hidden="true"
			主要是帮助残障人士（如失明）使用识读设备（自动读取内容并自动播放出来），播放到带此属性的内容时会自动跳过，以免残障人士混淆！
		</p>
		<div class="center-block"
			style="width: 200px; background-color: #ccc;">这是 center-block
			实例</div>
		<div class="clearfix"
			style="background: #D8D8D8; border: 1px solid #000; padding: 10px;">
			<div class="pull-left" style="background: #58D3F7;">向左快速浮动</div>
			<div class="pull-right" style="background: #DA81F5;">向右快速浮动</div>
		</div>

		<div class="row visible-on">
			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<span class="hidden-xs">特别小型</span> <span class="visible-xs">✔
					在特别小型设备上可见</span>
			</div>
			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<span class="hidden-sm">小型</span> <span class="visible-sm">✔
					在小型设备上可见</span>
			</div>
			<div class="clearfix visible-xs"></div>
			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<span class="hidden-md">中型</span> <span class="visible-md">✔
					在中型设备上可见</span>
			</div>
			<div class="col-xs-6 col-sm-3"
				style="background-color: #dedef8; box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
				<span class="hidden-lg">大型</span> <span class="visible-lg">✔
					在大型设备上可见</span>
			</div>
		</div>

		<p>
			<button type="button" class="btn btn-default">
				<span class="glyphicon glyphicon-sort-by-attributes"></span>
			</button>
			<button type="button" class="btn btn-default">
				<span class="glyphicon glyphicon-sort-by-attributes-alt"></span>
			</button>
			<button type="button" class="btn btn-default">
				<span class="glyphicon glyphicon-sort-by-order"></span>
			</button>
			<button type="button" class="btn btn-default">
				<span class="glyphicon glyphicon-sort-by-order-alt"></span>
			</button>
		</p>
		<button type="button" class="btn btn-default btn-lg">
			<span class="glyphicon glyphicon-user"></span> User
		</button>
		<button type="button" class="btn btn-default btn-sm">
			<span class="glyphicon glyphicon-user"></span> User
		</button>
		<button type="button" class="btn btn-default btn-xs">
			<span class="glyphicon glyphicon-user"></span> User
		</button>
		<button type="button" class="btn btn-primary btn-lg"
			style="font-size: 60px">
			<span class="glyphicon glyphicon-user"></span> User
		</button>


	</div>

	<div class="container">

		<div class="dropdown">
			<button id="dropdownMenu1" class="btn dropdown-toggle"
				data-toggle="dropdown">
				主题<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">Java</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据挖掘</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据通信/网络</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">分离的链接</a></li>
			</ul>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2">
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">Java2</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据挖掘</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据通信/网络</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">分离的链接</a></li>
			</ul>

		</div>

		<div class="btn-group">
			<button type="button" class="btn dropdown-toggle" id="dropdownMenu1"
				data-toggle="dropdown">
				主题 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">Java</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据挖掘</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据通信/网络</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">分离的链接</a></li>
			</ul>

			<button type="button" class="btn dropdown-toggle" id="dropdownMenu2"
				data-toggle="dropdown">
				主题2 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2">
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">Java2</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据挖掘</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据通信/网络</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">分离的链接</a></li>
			</ul>
		</div>


		<div class="dropdown">
			<button type="button" class="btn dropdown-toggle" id="dropdownMenu1"
				data-toggle="dropdown">
				主题 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
				<li role="presentation" class="dropdown-header">下拉菜单标题</li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">Java</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据挖掘</a></li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">数据通信/网络</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation" class="dropdown-header">下拉菜单标题</li>
				<li role="presentation"><a role="menuitem" tabindex="-1"
					href="#">分离的链接</a></li>
			</ul>
		</div>

		<form role="form">
			<div class="input-group">
				<span class="input-group-addon">@</span> <input type="text"
					class="form-control" placeholder="twitterhandle">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">$$$$$$$$$</span> <input type="text"
					class="form-control" placeholder="123123">
			</div>
			<br>
			<div class="input-group">
				<input type="text" class="form-control"> <span
					class="input-group-addon">.00</span>
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">$</span> <input type="text"
					class="form-control"> <span class="input-group-addon">.00</span>
			</div>
		</form>
		<form role="form">
			<div class="row">
				<div class="col-lg-6">
					<div class="input-group">
						<span class="input-group-addon"> <input type="checkbox"></span>
						<input type="text" class="form-control">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
				<br>
				<div class="col-lg-6">
					<div class="input-group">
						<span class="input-group-addon"> <input type="radio"></span>
						<input type="text" class="form-control">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
			</div>
			<!-- /.row -->
		</form>

		<form class="bs-example bs-example-form" role="form">
			<div class="row">
				<div class="col-lg-6">
					<div class="input-group">
						<div class="input-group-btn">
							<button type="button"
								class="btn btn-default 
                        dropdown-toggle"
								data-toggle="dropdown">
								下拉菜单 <span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">功能</a></li>
								<li><a href="#">另一个功能</a></li>
								<li><a href="#">其他</a></li>
								<li class="divider"></li>
								<li><a href="#">分离的链接</a></li>
							</ul>
						</div>
						<!-- /btn-group -->
						<input type="text" class="form-control">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
				<br>
				<div class="col-lg-6">
					<div class="input-group">
						<input type="text" class="form-control">
						<div class="input-group-btn">
							<button type="button"
								class="btn btn-default 
                        dropdown-toggle"
								data-toggle="dropdown">
								下拉菜单 <span class="caret"></span>
							</button>
							<ul class="dropdown-menu pull-right">
								<li><a href="#">功能</a></li>
								<li><a href="#">另一个功能</a></li>
								<li><a href="#">其他</a></li>
								<li class="divider"></li>
								<li><a href="#">分离的链接</a></li>
							</ul>
						</div>
						<!-- /btn-group -->
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
			</div>
			<!-- /.row -->
		</form>
	</div>

	<div style="padding: 100px 100px 10px;">
		<form class="bs-example bs-example-form" role="form">
			<div class="row">
				<div class="col-sm-6">
					<div class="input-group">
						<div class="input-group-btn">
							<button type="button" class="btn btn-default" tabindex="-1">下拉菜单</button>
							<button type="button"
								class="btn btn-default 
                        dropdown-toggle"
								data-toggle="dropdown" tabindex="-1">
								<span class="caret"></span> <span class="sr-only">切换下拉菜单</span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">功能</a></li>
								<li><a href="#">另一个功能</a></li>
								<li><a href="#">其他</a></li>
								<li class="divider"></li>
								<li><a href="#">分离的链接</a></li>
							</ul>
						</div>
						<!-- /btn-group -->
						<input type="text" class="form-control">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
				<br>
				<div class="col-sm-6">
					<div class="input-group">
						<input type="text" class="form-control">
						<div class="input-group-btn">
							<button type="button" class="btn btn-default" tabindex="-1">下拉菜单</button>
							<button type="button"
								class="btn btn-default 
                        dropdown-toggle"
								data-toggle="dropdown" tabindex="-1">
								<span class="caret"></span> <span class="sr-only">切换下拉菜单</span>
							</button>
							<ul class="dropdown-menu pull-right">
								<li><a href="#">功能</a></li>
								<li><a href="#">另一个功能</a></li>
								<li><a href="#">其他</a></li>
								<li class="divider"></li>
								<li><a href="#">分离的链接</a></li>
							</ul>
						</div>
						<!-- /btn-group -->
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
			</div>
			<!-- /.row -->
		</form>

		<p>标签式的导航菜单</p>
		<ul class="nav nav-tabs">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">SVN</a></li>
			<li><a href="#">iOS</a></li>
			<li><a href="#">VB.Net</a></li>
			<li><a href="#">Java</a></li>
			<li><a href="#">PHP</a></li>
		</ul>
		<p>垂直的胶囊式导航菜单</p>
		<ul class="nav nav-pills nav-stacked">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">SVN</a></li>
			<li><a href="#">iOS</a></li>
			<li><a href="#">VB.Net</a></li>
			<li><a href="#">Java</a></li>
			<li><a href="#">PHP</a></li>
		</ul>
	</div>

	<div class="container">
		<p>两端对齐的导航元素</p>
		<ul class="nav nav-pills nav-justified">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">SVN</a></li>
			<li><a href="#">iOS</a></li>
			<li><a href="#">VB.Net</a></li>
			<li><a href="#">Java</a></li>
			<li><a href="#">PHP</a></li>
		</ul>
		<br> <br> <br>
		<ul class="nav nav-tabs nav-justified">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">SVN</a></li>
			<li><a href="#">iOS</a></li>
			<li><a href="#">VB.Net</a></li>
			<li><a href="#">Java</a></li>
			<li><a href="#">PHP</a></li>
		</ul>

		<p>带有下拉菜单的标签</p>
		<ul class="nav nav-tabs">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">SVN</a></li>
			<li><a href="#">iOS</a></li>
			<li><a href="#">VB.Net</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> Java <span class="caret"></span>
			</a>
				<ul class="dropdown-menu">
					<li><a href="#">Swing</a></li>
					<li><a href="#">jMeter</a></li>
					<li><a href="#">EJB</a></li>
					<li class="divider"></li>
					<li><a href="#">分离的链接</a></li>
				</ul></li>
			<li><a href="#">PHP</a></li>
		</ul>

		<h2>动态标签</h2>
		<p>
			<strong>提示:</strong> 与 .tab-pane 和 data-toggle="tab"
			(data-toggle="pill" ) 一同使用, 设置标签页对应的内容随标签的切换而更改。
		</p>
		<ul class="nav nav-tabs">
			<li class="active"><a data-toggle="tab" href="#home">首页</a></li>
			<li><a data-toggle="tab" href="#menu1">菜单 1</a></li>
			<li><a data-toggle="tab" href="#menu2">菜单 2</a></li>
			<li><a data-toggle="tab" href="#menu3">菜单 3</a></li>
		</ul>

		<div class="tab-content">
			<div id="home" class="tab-pane fade in active">
				<h3>首页</h3>
				<p>菜鸟教程 —— 学的不仅是技术，更是梦想！！！</p>
			</div>
			<div id="menu1" class="tab-pane fade">
				<h3>菜单 1</h3>
				<p>这是菜单 1 显示的内容。这是菜单 1 显示的内容。这是菜单 1 显示的内容。</p>
			</div>
			<div id="menu2" class="tab-pane fade">
				<h3>菜单 2</h3>
				<p>这是菜单 2 显示的内容。这是菜单 2 显示的内容。这是菜单 2 显示的内容。</p>
			</div>
			<div id="menu3" class="tab-pane fade">
				<h3>菜单 3</h3>
				<p>这是菜单 3 显示的内容。这是菜单 3 显示的内容。这是菜单 3 显示的内容。</p>
			</div>
		</div>
	</div>
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">菜鸟教程</a>
			</div>
			<div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">iOS</a></li>
					<li><a href="#">SVN</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> Java <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">jmeter</a></li>
							<li><a href="#">EJB</a></li>
							<li><a href="#">Jasper Report</a></li>
							<li class="divider"></li>
							<li><a href="#">分离的链接</a></li>
							<li class="divider"></li>
							<li><a href="#">另一个分离的链接</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#example-navbar-collapse">
					<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">菜鸟教程</a>
			</div>
			<div class="collapse navbar-collapse" id="example-navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">iOS</a></li>
					<li><a href="#">SVN</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> Java <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">jmeter</a></li>
							<li><a href="#">EJB</a></li>
							<li><a href="#">Jasper Report</a></li>
							<li class="divider"></li>
							<li><a href="#">分离的链接</a></li>
							<li class="divider"></li>
							<li><a href="#">另一个分离的链接</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>
	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#example-navbar-collapse">
					<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">菜鸟教程</a>
			</div>
			<div class="collapse navbar-collapse" id="example-navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">iOS</a></li>
					<li><a href="#">SVN</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> Java <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">jmeter</a></li>
							<li><a href="#">EJB</a></li>
							<li><a href="#">Jasper Report</a></li>
							<li class="divider"></li>
							<li><a href="#">分离的链接</a></li>
							<li class="divider"></li>
							<li><a href="#">另一个分离的链接</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>

	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">菜鸟教程</a>
			</div>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-user"></span>
						注册</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
						登录</a></li>
			</ul>
		</div>
	</nav>

	<nav class="navbar navbar-default" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">菜鸟教程</a>
			</div>
			<div>
				<!--向左对齐-->
				<ul class="nav navbar-nav navbar-left">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> Java <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">jmeter</a></li>
							<li><a href="#">EJB</a></li>
							<li><a href="#">Jasper Report</a></li>
							<li class="divider"></li>
							<li><a href="#">分离的链接</a></li>
							<li class="divider"></li>
							<li><a href="#">另一个分离的链接</a></li>
						</ul></li>
				</ul>
				<form class="navbar-form navbar-left" role="search">
					<button type="submit" class="btn btn-default">向左对齐-提交按钮</button>
				</form>
				<p class="navbar-text navbar-left">向左对齐-文本</p>
				<!--向右对齐-->
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> Java <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">jmeter</a></li>
							<li><a href="#">EJB</a></li>
							<li><a href="#">Jasper Report</a></li>
							<li class="divider"></li>
							<li><a href="#">分离的链接</a></li>
							<li class="divider"></li>
							<li><a href="#">另一个分离的链接</a></li>
						</ul></li>
				</ul>
				<form class="navbar-form navbar-right" role="search">
					<button type="submit" class="btn btn-default">向右对齐-提交按钮</button>
				</form>
				<p class="navbar-text navbar-right">向右对齐-文本</p>
			</div>
		</div>
	</nav>

	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">菜鸟教程</a>
			</div>
			<div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">iOS</a></li>
					<li><a href="#">SVN</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> Java <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">jmeter</a></li>
							<li><a href="#">EJB</a></li>
							<li><a href="#">Jasper Report</a></li>
							<li class="divider"></li>
							<li><a href="#">分离的链接</a></li>
							<li class="divider"></li>
							<li><a href="#">另一个分离的链接</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>
	<nav class="navbar navbar-default navbar-static-top" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">菜鸟教程</a>
			</div>
			<div>
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">iOS</a></li>
					<li><a href="#">SVN</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> va <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#">jmeter</a></li>
							<li><a href="#">EJB</a></li>
							<li><a href="#">Jasper Report</a></li>
							<li class="divider"></li>
							<li><a href="#">分离的链接</a></li>
							<li class="divider"></li>
							<li><a href="#">另一个分离的链接</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>

	<ul class="breadcrumb">
		<li><a href="#">Home</a></li>
		<li class="active"><a href="#">2013</a></li>
		<li>十一月</li>
	</ul>
	<div class="container">
		<div class="center-block">
			<ul class="pagination">
				<li><a href="#">&laquo;</a></li>
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">&raquo;</a></li>
			</ul>
		</div>

		<ul class="pagination pagination-lg">
			<li><a href="#">&laquo;</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
			<li><a href="#">&raquo;</a></li>
		</ul>
		<br>
		<ul class="pagination">
			<li><a href="#">&laquo;</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
			<li><a href="#">&raquo;</a></li>
		</ul>
		<br>
		<ul class="pagination pagination-sm">
			<li><a href="#">&laquo;</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
			<li><a href="#">&raquo;</a></li>
		</ul>
	</div>
	<div class="container">

		<h1>
			Example Heading <span class="label label-default">Label</span>
		</h1>
		<h2>
			Example Heading <span class="label label-default">Label</span>
		</h2>
		<h3>
			Example Heading <span class="label label-default">Label</span>
		</h3>
		<h4>
			Example Heading <span class="label label-default">Label</span>
		</h4>
		<span class="label label-default">默认标签</span> <span
			class="label label-primary">主要标签</span> <span
			class="label label-success">成功标签</span> <span
			class="label label-info">信息标签</span> <span
			class="label label-warning">警告标签</span> <span
			class="label label-danger">危险标签</span>
		<h4>胶囊式导航中的激活状态</h4>
		<ul class="nav nav-pills">
			<li class="active"><a href="#">首页 <span class="badge">42</span>
			</a></li>
			<li><a href="#">简介</a></li>
			<li><a href="#">消息 <span class="badge">3</span>
			</a></li>
		</ul>
		<br>
		<h4>列表导航中的激活状态</h4>
		<ul class="nav nav-pills nav-stacked" style="max-width: 260px;">
			<li class="active"><a href="#"> <span
					class="badge pull-right">42</span>首页
			</a></li>
			<li><a href="#">简介</a></li>
			<li><a href="#"> <span class="badge pull-right">3</span>消息
			</a></li>
		</ul>
		<div class="page-header">
			<h1>
				页面标题实例 <small>子标题</small>
			</h1>
		</div>
		<p>这是一个示例文本。这是一个示例文本。这是一个示例文本。这是一个示例文本。这是一个示例文本。</p>

		<div class="row">
			<div class="col-sm-6 col-md-3">
				<a href="#" class="thumbnail"> <img
					src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
					alt="通用的占位符缩略图">
				</a>
			</div>
			<div class="col-sm-6 col-md-3">
				<a href="#" class="thumbnail"> <img
					src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
					alt="通用的占位符缩略图">
				</a>
			</div>
			<div class="col-sm-6 col-md-3">
				<a href="#" class="thumbnail"> <img
					src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
					alt="通用的占位符缩略图">
				</a>
			</div>
			<div class="col-sm-6 col-md-3">
				<a href="#" class="thumbnail"> <img
					src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
					alt="通用的占位符缩略图">
				</a>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img
						src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
						alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img
						src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
						alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img
						src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
						alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<img
						src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
						alt="通用的占位符缩略图">
					<div class="caption">
						<h3>缩略图标签</h3>
						<p>一些示例文本。一些示例文本。</p>
						<p>
							<a href="#" class="btn btn-primary" role="button"> 按钮 </a> <a
								href="#" class="btn btn-default" role="button"> 按钮 </a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="alert alert-success">成功！很好地完成了提交。</div>
		<div class="alert alert-info">信息！请注意这个信息。</div>
		<div class="alert alert-warning">警告！请不要提交。</div>
		<div class="alert alert-danger">错误！请进行一些更改。</div>
		<div class="progress">
			<div class="progress-bar progress-bar-success" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 90%;">
				<span class="sr-only">90% 完成（成功）</span>
			</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-info" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 30%;">
				<span class="sr-only">30% 完成（信息）</span>
			</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-warning" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 20%;">
				<span class="sr-only">20% 完成（警告）</span>
			</div>
		</div>
		<div class="progress">
			<div class="progress-bar progress-bar-danger" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 10%;">
				<span class="sr-only">10% 完成（危险）</span>
			</div>
		</div>
		<div class="progress progress-striped">
			<div class="progress-bar progress-bar-success" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 90%;">
				<span class="sr-only">90% 完成（成功）</span>
			</div>
		</div>
		<div class="progress progress-striped">
			<div class="progress-bar progress-bar-info" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 30%;">
				<span class="sr-only">30% 完成（信息）</span>
			</div>
		</div>
		<div class="progress progress-striped">
			<div class="progress-bar progress-bar-warning" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 20%;">
				<span class="sr-only">20% 完成（警告）</span>
			</div>
		</div>
		<div class="progress progress-striped">
			<div class="progress-bar progress-bar-danger" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 10%;">
				<span class="sr-only">10% 完成（危险）</span>
			</div>
		</div>
		<div class="progress progress-striped active">
			<div class="progress-bar progress-bar-success" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 40%;">
				<span class="sr-only">40% 完成</span>
			</div>
		</div>
		<div class="progress  progress-striped active">
			<div class="progress-bar progress-bar-success" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 40%;">
				<span class="sr-only">40% 完成</span>
			</div>
			<div class="progress-bar progress-bar-info" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 30%;">
				<span class="sr-only">30% 完成（信息）</span>
			</div>
			<div class="progress-bar progress-bar-warning" role="progressbar"
				aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
				style="width: 20%;">
				<span class="sr-only">20% 完成（警告）</span>
			</div>
		</div>

		<!-- 左对齐 -->
		<div class="media">
			<div class="media-left">
				<img
					src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
					class="media-object" style="width: 60px">
			</div>
			<div class="media-body">
				<h4 class="media-heading">左对齐</h4>
				<p>这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...</p>
			</div>
		</div>

		<!-- 右对齐 -->
		<div class="media">
			<div class="media-body">
				<h4 class="media-heading">右对齐</h4>
				<p>这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...</p>
			</div>
			<div class="media-right">
				<img
					src="https://www.runoob.com/wp-content/uploads/2014/06/kittens.jpg"
					class="media-object" style="width: 60px">
			</div>
		</div>

		<!-- 置顶 -->
		<div class="media">
			<div class="media-left media-top">
				<img src="https://static.runoob.com/images/mix/img_avatar.png"
					class="media-object" style="width: 60px">
			</div>
			<div class="media-body">
				<h4 class="media-heading">置顶</h4>
				<p>这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...</p>
			</div>
		</div>

		<!-- 居中对齐 -->
		<div class="media">
			<div class="media-left media-middle">
				<img src="https://static.runoob.com/images/mix/img_avatar.png"
					class="media-object" style="width: 60px">
			</div>
			<div class="media-body">
				<h4 class="media-heading">居中</h4>
				<p>这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...</p>
			</div>
		</div>

		<!-- 置底 -->
		<div class="media">
			<div class="media-left media-bottom">
				<img src="https://static.runoob.com/images/mix/img_avatar.png"
					class="media-object" style="width: 60px">
			</div>
			<div class="media-body">
				<h4 class="media-heading">置底</h4>
				<p>这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...这是一些示例文本...</p>
			</div>
		</div>
		<div class="media">
			<div class="media-left">
				<img src="https://static.runoob.com/images/mix/img_avatar.png"
					class="media-object" style="width: 45px">
			</div>
			<div class="media-body">
				<h4 class="media-heading">
					RUNOOB-1 <small><i>Posted on February 19, 2016</i></small>
				</h4>
				<p>这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。</p>

				<!-- 内嵌多媒体对象 -->
				<div class="media">
					<div class="media-left">
						<img src="https://static.runoob.com/images/mix/img_avatar.png"
							class="media-object" style="width: 45px">
					</div>
					<div class="media-body">
						<h4 class="media-heading">
							RUNOOB-2 <small><i>Posted on February 19, 2016</i></small>
						</h4>
						<p>这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。</p>

						<!-- 内嵌多媒体对象 -->
						<div class="media">
							<div class="media-left">
								<img src="https://static.runoob.com/images/mix/img_avatar.png"
									class="media-object" style="width: 45px">
							</div>
							<div class="media-body">
								<h4 class="media-heading">
									RUNOOB-3 <small><i>Posted on February 19, 2016</i></small>
								</h4>
								<p>这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。这是一些示例文本。</p>
							</div>
						</div>

					</div>
				</div>

			</div>
		</div>

		<ul class="list-group">
			<li class="list-group-item">免费域名注册</li>
			<li class="list-group-item">免费 Window 空间托管</li>
			<li class="list-group-item">图像的数量</li>
			<li class="list-group-item">24*7 支持</li>
			<li class="list-group-item">每年更新成本</li>
		</ul>
		<ul class="list-group">
			<li class="list-group-item">免费域名注册</li>
			<li class="list-group-item">免费 Window 空间托管</li>
			<li class="list-group-item">图像的数量</li>
			<li class="list-group-item"><span class="badge">新</span> 24*7 支持
			</li>
			<li class="list-group-item">每年更新成本</li>
			<li class="list-group-item"><span class="badge">新</span> 折扣优惠</li>
		</ul>
		<a href="#" class="list-group-item active"> 免费域名注册 </a> <a href="#"
			class="list-group-item">24*7 支持</a> <a href="#"
			class="list-group-item">免费 Window 空间托管</a> <a href="#"
			class="list-group-item">图像的数量</a> <a href="#" class="list-group-item">每年更新成本</a>

		<div class="list-group">
			<a href="#" class="list-group-item active">
				<h4 class="list-group-item-heading">入门网站包</h4>
			</a> <a href="#" class="list-group-item">
				<h4 class="list-group-item-heading">免费域名注册</h4>
				<p class="list-group-item-text">您将通过网页进行免费域名注册。</p>
			</a> <a href="#" class="list-group-item">
				<h4 class="list-group-item-heading">24*7 支持</h4>
				<p class="list-group-item-text">我们提供 24*7 支持。</p>
			</a>
		</div>
		<div class="list-group">
			<a href="#" class="list-group-item active">
				<h4 class="list-group-item-heading">商务网站包</h4>
			</a> <a href="#" class="list-group-item">
				<h4 class="list-group-item-heading">免费域名注册</h4>
				<p class="list-group-item-text">您将通过网页进行免费域名注册。</p>
			</a> <a href="#" class="list-group-item">
				<h4 class="list-group-item-heading">24*7 支持</h4>
				<p class="list-group-item-text">我们提供 24*7 支持。</p>
			</a>
		</div>
		<div class="panel panel-default">
			<div class="panel-body">这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">不带 title 的面板标题</div>
			<div class="panel-body">面板内容</div>
		</div>

		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">带有 title 的面板标题</h3>
			</div>
			<div class="panel-body">面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容面板内容</div>
			<div class="panel-footer">面板脚注</div>
		</div>
		<div class="panel panel-primary">
			<div class="panel-heading">
				<h3 class="panel-title">面板标题</h3>
			</div>
			<div class="panel-body">这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板</div>
		</div>
		<div class="panel panel-success">
			<div class="panel-heading">
				<h3 class="panel-title">面板标题</h3>
			</div>
			<div class="panel-body">这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板</div>
		</div>
		<div class="panel panel-info">
			<div class="panel-heading">
				<h3 class="panel-title">面板标题</h3>
			</div>
			<div class="panel-body">这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板</div>
		</div>
		<div class="panel panel-warning">
			<div class="panel-heading">
				<h3 class="panel-title">面板标题</h3>
			</div>
			<div class="panel-body">这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板</div>
		</div>
		<div class="panel panel-danger">
			<div class="panel-heading">
				<h3 class="panel-title">面板标题</h3>
			</div>
			<div class="panel-body">这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板这是一个基本的面板</div>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">面板标题</h3>
			</div>
			<div class="panel-body">这是一个基本的面板</div>
			<table class="table">
				<th>产品</th>
				<th>价格</th>
				<tr>
					<td>产品 A</td>
					<td>200</td>
				</tr>
				<tr>
					<td>产品 B</td>
					<td>400</td>
				</tr>
			</table>
		</div>
		<div class="panel panel-default">
			<div class="panel-heading">面板标题</div>
			<table class="table">
				<th>产品</th>
				<th>价格</th>
				<tr>
					<td>产品 A</td>
					<td>200</td>
				</tr>
				<tr>
					<td>产品 B</td>
					<td>400</td>
				</tr>
			</table>
		</div>
		<h2>创建模态框（Modal）</h2>
		<!-- 按钮触发模态框 -->
		<button class="btn btn-primary btn-lg" data-toggle="modal"
			data-target="#myModal">开始演示模态框</button>
		<!-- 模态框（Modal） -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true"
			data-backdrop="static" data-keyboard="false">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h4 class="modal-title" id="myModalLabel">模态框（Modal）标题</h4>
					</div>
					<div class="modal-body">在这里添加一些文本</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
						<button type="button" class="btn btn-primary">提交更改</button>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal -->
		</div>

		<!-- 模态框（Modal） -->
		<h2>模态框（Modal）插件事件</h2>
		<!-- 按钮触发模态框 -->
		<button class="btn btn-primary btn-lg" data-toggle="modal"
			data-target="#myModal">开始演示模态框</button>
		<!-- 模态框（Modal） -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">×</button>
						<h4 class="modal-title" id="myModalLabel">模态框（Modal）标题</h4>
					</div>
					<div class="modal-body">点击关闭按钮检查事件功能。</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
						<button type="button" class="btn btn-primary">提交更改</button>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>
		<!-- /.modal -->
		<script>
			$(function() {
				$('#myModal').on('hidden.bs.modal', function() {
					$("#myModal").modal('show');
				})
			});
		</script>

		<nav class="navbar navbar-default" role="navigation">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">菜鸟教程</a>
				</div>
				<div id="myexample">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">iOS</a></li>
						<li><a href="#">SVN</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Java <b class="caret"></b>
						</a>
							<ul class="dropdown-menu">
								<li><a id="action-1" href="#">jmeter</a></li>
								<li><a href="#">EJB</a></li>
								<li><a href="#">Jasper Report</a></li>
								<li class="divider"></li>
								<li><a href="#">分离的链接</a></li>
								<li class="divider"></li>
								<li><a href="#">另一个分离的链接</a></li>
							</ul></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<script>
		$(function() {
			$(".dropdown-toggle").dropdown('toggle');
		});
	</script>

	<nav id="navbar-example" class="navbar navbar-default navbar-static"
		role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button class="navbar-toggle" data-toggle="collapse"
					data-target=".bs-js-navbar-scrollspy">
					<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand">导航条</a>
			</div>


			<div class="collapse navbar-collapse bs-js-navbar-scrollspy">
				<ul class="nav navbar-nav">
					<li><a href="#ios">IOS</a></li>
					<li><a href="#svn">SVN</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown">Java<span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu"
							aria-labelledby="navbarDrop1">
							<li><a href="#jmeter" tabindex="-1">jmeter</a></li>
							<li><a href="#ejb" tabindex="-1">ejb</a></li>
							<li class="divider"></li>
							<li><a href="#spring" tabindex="-1">spring</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>

	<div data-spy="scroll" data-target="#navbar-example" data-offset="0"
		style="height: 200px; overflow: auto; position: relative;">
		<h4 id="ios">iOS</h4>
		<p>iOS 是一个由苹果公司开发和发布的手机操作系统。最初是于 2007 年首次发布 iPhone、iPod Touch 和
			Apple TV。iOS 派生自 OS X，它们共享 Darwin 基础。OS X 操作系统是用在苹果电脑上，iOS 是苹果的移动版本。
		</p>
		<h4 id="svn">SVN</h4>
		<p>Apache Subversion，通常缩写为 SVN，是一款开源的版本控制系统软件。Subversion 由
			CollabNet 公司在 2000 年创建。但是现在它已经发展为 Apache Software Foundation
			的一个项目，因此拥有丰富的开发人员和用户社区。</p>
		<h4 id="jmeter">jMeter</h4>
		<p>jMeter 是一款开源的测试软件。它是 100% 纯 Java 应用程序，用于负载和性能测试。</p>
		<h4 id="ejb">EJB</h4>
		<p>Enterprise Java
			Beans（EJB）是一个创建高度可扩展性和强大企业级应用程序的开发架构，部署在兼容应用程序服务器（比如 JBOSS、Web Logic
			等）的 J2EE 上。Enterprise Java
			Beans（EJB）是一个创建高度可扩展性和强大企业级应用程序的开发架构，部署在兼容应用程序服务器（比如 JBOSS、Web Logic
			等）的 J2EE 上。</p>
		<h4 id="spring">Spring</h4>
		<p>Spring 框架是一个开源的 Java 平台，为快速开发功能强大的 Java 应用程序提供了完备的基础设施支持。</p>
		<p>Spring 框架最初是由 Rod Johnson 编写的，在 2003 年 6 月首次发布于 Apache 2.0
			许可证下。</p>
	</div>

	<div class="container">
		<ul id="myTab" class="nav nav-tabs">
			<li class="active"><a href="#home" data-toggle="tab"> 菜鸟教程 </a></li>
			<li><a href="#ios" data-toggle="tab">iOS</a></li>
			<li class="dropdown"><a href="#" id="myTabDrop1"
				class="dropdown-toggle" data-toggle="dropdown">Java <b
					class="caret"></b>
			</a>
				<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1">
					<li><a href="#jmeter" tabindex="-1" data-toggle="tab">jmeter</a></li>
					<li><a href="#ejb" tabindex="-1" data-toggle="tab">ejb</a></li>
				</ul></li>
		</ul>
		<div id="myTabContent" class="tab-content">
			<div class="tab-pane fade in active" id="home">
				<p>菜鸟教程是一个提供最新的web技术站点，本站免费提供了建站相关的技术文档，帮助广大web技术爱好者快速入门并建立自己的网站。菜鸟先飞早入行——学的不仅是技术，更是梦想。</p>
			</div>
			<div class="tab-pane fade" id="ios">
				<p>iOS 是一个由苹果公司开发和发布的手机操作系统。最初是于 2007 年首次发布 iPhone、iPod Touch 和
					Apple TV。iOS 派生自 OS X，它们共享 Darwin 基础。OS X 操作系统是用在苹果电脑上，iOS
					是苹果的移动版本。</p>
			</div>
			<div class="tab-pane fade" id="jmeter">
				<p>jMeter 是一款开源的测试软件。它是 100% 纯 Java 应用程序，用于负载和性能测试。</p>
			</div>
			<div class="tab-pane fade" id="ejb">
				<p>Enterprise Java
					Beans（EJB）是一个创建高度可扩展性和强大企业级应用程序的开发架构，部署在兼容应用程序服务器（比如 JBOSS、Web
					Logic 等）的 J2EE 上。</p>
			</div>
		</div>
		<h4>提示工具（Tooltip）插件 - 锚</h4>
		这是一个 <a href="#" class="tooltip-test" data-toggle="tooltip"
			title="默认的 Tooltip"> 默认的 Tooltip </a>. 这是一个 <a href="#"
			class="tooltip-test" data-toggle="tooltip" data-placement="left"
			title="左侧的 Tooltip"> 左侧的 Tooltip </a>. 这是一个 <a href="#"
			data-toggle="tooltip" data-placement="top" title="顶部的 Tooltip">
			顶部的 Tooltip </a>. 这是一个 <a href="#" data-toggle="tooltip"
			data-placement="bottom" title="底部的 Tooltip"> 底部的 Tooltip </a>. 这是一个 <a
			href="#" data-toggle="tooltip" data-placement="right"
			title="右侧的 Tooltip"> 右侧的 Tooltip </a> <br>

		<h4>提示工具（Tooltip）插件 - 按钮</h4>
		<button type="button" class="btn btn-default" data-toggle="tooltip"
			title="默认的 Tooltip">默认的 Tooltip</button>
		<button type="button" class="btn btn-default" data-toggle="tooltip"
			data-placement="left" title="左侧的 Tooltip">左侧的 Tooltip</button>
		<button type="button" class="btn btn-default" data-toggle="tooltip"
			data-placement="top" title="顶部的 Tooltip">顶部的 Tooltip</button>
		<button type="button" class="btn btn-default" data-toggle="tooltip"
			data-placement="bottom" title="底部的 Tooltip">底部的 Tooltip</button>
		<button type="button" class="btn btn-default" data-toggle="tooltip"
			data-placement="right" title="右侧的 Tooltip">右侧的 Tooltip</button>
		<script>
			$(function() {
				$("[data-toggle='tooltip']").tooltip();
			});
		</script>

	</div>
	<div class="container">

		这是一个 <a href="#" class="tooltip-show" data-toggle="tooltip"
			title="show">Tooltip 方法 show</a>. 这是一个 <a href="#"
			class="tooltip-hide" data-toggle="tooltip" data-placement="left"
			title="hide">Tooltip 方法 hide</a>. 这是一个 <a href="#"
			class="tooltip-destroy" data-toggle="tooltip" data-placement="top"
			title="destroy">Tooltip 方法 destroy</a>. 这是一个 <a href="#"
			class="tooltip-toggle" data-toggle="tooltip" data-placement="bottom"
			title="toggle">Tooltip 方法 toggle</a>. <br> <br> <br> <br>
		<br> <br>
		<p class="tooltip-options">
			这是一个 <a href="#" data-toggle="tooltip" title="<h2>'am Header2 </h2>">Tooltip
				方法 options</a>.
		</p>
		<script>
			$(function() {
				$('.tooltip-show').tooltip('show');
			});
			$(function() {
				$('.tooltip-hide').tooltip('hide');
			});
			$(function() {
				$('.tooltip-destroy').tooltip('destroy');
			});
			$(function() {
				$('.tooltip-toggle').tooltip('toggle');
			});
			$(function() {
				$(".tooltip-options a").tooltip({
					html : true
				});
			});
		</script>

		<h4>提示工具（Tooltip）插件 - 锚</h4>
		这是一个 <a href="#" class="tooltip-show" data-toggle="tooltip"
			title="默认的 Tooltip">默认的 Tooltip </a>.

		<script>
			$(function() {
				$('.tooltip-show').tooltip('show');
			});
			$(function() {
				$('.tooltip-show').on('show.bs.tooltip', function() {
					alert("Alert message on show");
				})
			});
		</script>

		<div class="container" style="padding: 100px 50px 10px;">
			<button type="button" class="btn btn-default" title="Popover title"
				data-container="body" data-toggle="popover" data-placement="left"
				data-content="左侧的 Popover 中的一些内容">左侧的 Popover</button>
			<button type="button" class="btn btn-primary" title="Popover title"
				data-container="body" data-toggle="popover" data-placement="top"
				data-content="顶部的 Popover 中的一些内容">顶部的 Popover</button>
			<button type="button" class="btn btn-success" title="Popover title"
				data-container="body" data-toggle="popover" data-placement="bottom"
				data-content="底部的 Popover 中的一些内容">底部的 Popover</button>
			<button type="button" class="btn btn-warning" title="Popover title"
				data-container="body" data-toggle="popover" data-placement="right"
				data-content="右侧的 Popover 中的一些内容">右侧的 Popover</button>
		</div>

		<script>
			$(function() {
				$("[data-toggle='popover']").popover();
			});
		</script>
	</div>

	<div class="container" style="padding: 100px 50px 10px;">
		<button type="button" class="btn btn-default popover-show"
			title="Popover title" data-container="body" data-toggle="popover"
			data-placement="left" data-content="左侧的 Popover 中的一些内容 —— show 方法">
			左侧的 Popover</button>
		<button type="button" class="btn btn-primary popover-hide"
			title="Popover title" data-container="body" data-toggle="popover"
			data-placement="top" data-content="顶部的 Popover 中的一些内容 —— hide 方法">
			顶部的 Popover</button>
		<button type="button" class="btn btn-success popover-destroy"
			title="Popover title" data-container="body" data-toggle="popover"
			data-placement="bottom"
			data-content="底部的 Popover 中的一些内容 —— destroy 方法">底部的 Popover
		</button>
		<button type="button" class="btn btn-warning popover-toggle"
			title="Popover title" data-container="body" data-toggle="popover"
			data-placement="right" data-content="右侧的 Popover 中的一些内容 —— toggle 方法">
			右侧的 Popover</button>
		<br> <br> <br> <br> <br> <br>
		<p class="popover-options">
			<a href="#" type="button" class="btn btn-warning"
				title="<h2>Title</h2>" data-container="body" data-toggle="popover"
				data-content="
         <h4>Popover 中的一些内容 —— options 方法</h4>">
				Popover </a>
		</p>
		<script>
			$(function() {
				$('.popover-show').popover('show');
			});
			$(function() {
				$('.popover-hide').popover('hide');
			});
			$(function() {
				$('.popover-destroy').popover('destroy');
			});
			$(function() {
				$('.popover-toggle').popover('toggle');
			});
			$(function() {
				$(".popover-options a").popover({
					html : true
				});
			});
		</script>


		<h3>警告框（Alert）插件 alert() 方法</h3>
		<div id="myAlert" class="alert alert-success">
			<a href="#" class="close" data-dismiss="alert">&times;</a> <strong>成功！</strong>结果是成功的。
		</div>
		<div id="myAlert2" class="alert alert-warning">
			<a href="#" class="close" data-dismiss="alert">&times;</a> <strong>警告！</strong>您的网络连接有问题。
		</div>

		<script>
			$(function() {
				$(".close").click(function() {
					$("#myAlert").alert();
					$("#myAlert2").alert();
				});
			});
		</script>

		<h2>点击每个按钮查看方法效果</h2>
		<h4>演示 .button('toggle') 方法</h4>
		<div id="myButtons1" class="bs-example">
			<button type="button" class="btn btn-primary">原始</button>
		</div>

		<h4>演示 .button('loading') 方法</h4>
		<div id="myButtons2" class="bs-example">
			<button type="button" class="btn btn-primary"
				data-loading-text="Loading...">原始</button>
		</div>

		<h4>演示 .button('reset') 方法</h4>
		<div id="myButtons3" class="bs-example">
			<button type="button" class="btn btn-primary"
				data-loading-text="Loading...">原始</button>
		</div>

		<h4>演示 .button(string) 方法</h4>
		<button type="button" class="btn btn-primary" id="myButton4"
			data-complete-text="Loading finished">请点击我</button>
		<script>
			$(function() {
				$("#myButtons1 .btn").click(function() {
					$(this).button('toggle');
				});
			});
			$(function() {
				$("#myButtons2 .btn").click(function() {
					$(this).button('loading').delay(1000).queue(function() {
					});
				});
			});
			$(function() {
				$("#myButtons3 .btn").click(function() {
					$(this).button('loading').delay(1000).queue(function() {
						$(this).button('reset');
					});
				});
			});
			$(function() {
				$("#myButton4").click(function() {
					$(this).button('loading').delay(1000).queue(function() {
						$(this).button('complete');
					});
				});
			});
		</script>

		<div id="myCarousel" class="carousel slide">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="/wp-content/uploads/2014/07/slide1.png" alt="First slide">
				</div>
				<div class="item">
					<img src="/wp-content/uploads/2014/07/slide2.png"
						alt="Second slide">
				</div>
				<div class="item">
					<img src="/wp-content/uploads/2014/07/slide3.png" alt="Third slide">
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">
				<span _ngcontent-c3="" aria-hidden="true"
				class="glyphicon glyphicon-chevron-right"></span>
			</a> <a class="carousel-control right" href="#myCarousel"
				data-slide="next">&rsaquo;</a>
		</div>
		<div id="myCarousel" class="carousel slide">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="/wp-content/uploads/2014/07/slide1.png" alt="First slide">
				</div>
				<div class="item">
					<img src="/wp-content/uploads/2014/07/slide2.png"
						alt="Second slide">
				</div>
				<div class="item">
					<img src="/wp-content/uploads/2014/07/slide3.png" alt="Third slide">
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
			<!-- 控制按钮 -->
			<div style="text-align: center;">
				<input type="button" class="btn start-slide" value="Start">
				<input type="button" class="btn pause-slide" value="Pause">
				<input type="button" class="btn prev-slide" value="Previous Slide">
				<input type="button" class="btn next-slide" value="Next Slide">
				<input type="button" class="btn slide-one" value="Slide 1">
				<input type="button" class="btn slide-two" value="Slide 2">
				<input type="button" class="btn slide-three" value="Slide 3">
			</div>
		</div>
		<script>
			$(function() {
				// 初始化轮播
				$(".start-slide").click(function() {
					$("#myCarousel").carousel('cycle');
				});
				// 停止轮播
				$(".pause-slide").click(function() {
					$("#myCarousel").carousel('pause');
				});
				// 循环轮播到上一个项目
				$(".prev-slide").click(function() {
					$("#myCarousel").carousel('prev');
				});
				// 循环轮播到下一个项目
				$(".next-slide").click(function() {
					$("#myCarousel").carousel('next');
				});
				// 循环轮播到某个特定的帧 
				$(".slide-one").click(function() {
					$("#myCarousel").carousel(0);
				});
				$(".slide-two").click(function() {
					$("#myCarousel").carousel(1);
				});
				$(".slide-three").click(function() {
					$("#myCarousel").carousel(2);
				});
			});
		</script>
	</div>




</body>
</html>
