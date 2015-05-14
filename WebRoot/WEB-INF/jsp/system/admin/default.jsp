<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<base href="<%=basePath%>">
	<!-- jsp文件头和头部 -->
	<%@ include file="top.jsp"%>
</head>
<body>
	<div class="container-fluid" id="main-container">
		<div id="page-content" class="clearfix">
			<div class="page-header position-relative">
				<h1>
					后台首页 <small><i class="icon-double-angle-right"></i> </small>
				</h1>
			</div>
			<!--/page-header-->

			<div class="row-fluid">
				<div class="space-6"></div>
				<div class="row-fluid">
					<div class="center">
						<!-- Area2D图 -->
						<div style="float:left;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/Area2D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML} " />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
						<!-- Column3D图 -->
						<div style="float:right;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/Column3D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="center">
						<!-- Bar2D图 -->
						<div style="float:left;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/Bar2D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
						<!-- Column2D图 -->
						<div style="float:right;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/Column2D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="center">
						<!-- Doughnut2D图 -->
						<div style="float:left;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF"
												value="static/FusionCharts/Doughnut2D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
						<!-- Doughnut3D图 -->
						<div style="float:right;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF"
												value="static/FusionCharts/Doughnut3D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="center">
						<!-- SSGrid图 -->
						<div style="float:left;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/SSGrid.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
						<!-- Pie3D图 -->
						<div style="float:right;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/Pie3D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
					</div>
					<div class="center">
						<!-- Pie2D图 -->
						<div style="float:left;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/Pie2D.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
						<!-- Line折线图 -->
						<div style="float:right;">
							<table border="0" width="50%">
								<tr>
									<td><jsp:include
											page="../../FusionChartsHTMLRenderer.jsp" flush="true">
											<jsp:param name="chartSWF" value="static/FusionCharts/Line.swf" />
											<jsp:param name="strURL" value="" />
											<jsp:param name="strXML" value="${strXML}" />
											<jsp:param name="chartId" value="myNext" />
											<jsp:param name="chartWidth" value="500" />
											<jsp:param name="chartHeight" value="300" />
											<jsp:param name="debugMode" value="false" />
										</jsp:include></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
			<!--/row-->
		</div>
		<!-- #main-content -->
	</div>
	<!--/.fluid-container#main-container-->
	<a href="#" id="btn-scroll-up" class="btn btn-small btn-inverse"> <i
		class="icon-double-angle-up icon-only"></i>
	</a>
	
	
	<!-- *************************************basic scripts**************************************** -->
	<script type="text/javascript">
		// 取消加载状态
		$(top.hangge());
		
	</script>
</body>
</html>
