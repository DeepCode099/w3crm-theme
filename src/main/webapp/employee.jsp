<!DOCTYPE html>
<!-- saved from url=(0048)./employee.html -->
<html lang="en" dir="ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="keywords" content="">
	<meta name="author" content="">
	<meta name="robots" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="W3crm:Customer Relationship Management Admin Bootstrap 5 Template">
	<meta property="og:title" content="W3crm:Customer Relationship Management Admin Bootstrap 5 Template">
	<meta property="og:description" content="W3crm:Customer Relationship Management Admin Bootstrap 5 Template">
	<meta property="og:image" content="./social-image.png">
	<meta name="format-detection" content="telephone=no">
	
	<!-- PAGE TITLE HERE -->
	<title>W3CRM Customer Relationship Management</title>
	
	<!-- FAVICONS ICON -->
	<link rel="shortcut icon" type="image/png" href="images/favicon.png">
	<link href="theme/css/bootstrap-select.min.css" rel="stylesheet">
	<link href="theme/css/swiper-bundle.min.css" rel="stylesheet">
	<link href="theme/css/jquery.dataTables.min.css" rel="stylesheet">
	<link href="theme/css/buttons.dataTables.min.css" rel="stylesheet">
	<link href="theme/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
	
	<!-- tagify-css -->
	<link href="theme/css/tagify.css" rel="stylesheet">
	
	<!-- Style css -->
    <link href="theme/css/style.css" rel="stylesheet">
	
<style type="text/css">.apexcharts-canvas {
  position: relative;
  user-select: none;
  /* cannot give overflow: hidden as it will crop tooltips which overflow outside chart area */
}


/* scrollbar is not visible by default for legend, hence forcing the visibility */
.apexcharts-canvas ::-webkit-scrollbar {
  -webkit-appearance: none;
  width: 6px;
}

.apexcharts-canvas ::-webkit-scrollbar-thumb {
  border-radius: 4px;
  background-color: rgba(0, 0, 0, .5);
  box-shadow: 0 0 1px rgba(255, 255, 255, .5);
  -webkit-box-shadow: 0 0 1px rgba(255, 255, 255, .5);
}


.apexcharts-inner {
  position: relative;
}

.apexcharts-text tspan {
  font-family: inherit;
}

.legend-mouseover-inactive {
  transition: 0.15s ease all;
  opacity: 0.20;
}

.apexcharts-series-collapsed {
  opacity: 0;
}

.apexcharts-tooltip {
  border-radius: 5px;
  box-shadow: 2px 2px 6px -4px #999;
  cursor: default;
  font-size: 14px;
  left: 62px;
  opacity: 0;
  pointer-events: none;
  position: absolute;
  top: 20px;
  display: flex;
  flex-direction: column;
  overflow: hidden;
  white-space: nowrap;
  z-index: 12;
  transition: 0.15s ease all;
}

.apexcharts-tooltip.apexcharts-active {
  opacity: 1;
  transition: 0.15s ease all;
}

.apexcharts-tooltip.apexcharts-theme-light {
  border: 1px solid #e3e3e3;
  background: rgba(255, 255, 255, 0.96);
}

.apexcharts-tooltip.apexcharts-theme-dark {
  color: #fff;
  background: rgba(30, 30, 30, 0.8);
}

.apexcharts-tooltip * {
  font-family: inherit;
}


.apexcharts-tooltip-title {
  padding: 6px;
  font-size: 15px;
  margin-bottom: 4px;
}

.apexcharts-tooltip.apexcharts-theme-light .apexcharts-tooltip-title {
  background: #ECEFF1;
  border-bottom: 1px solid #ddd;
}

.apexcharts-tooltip.apexcharts-theme-dark .apexcharts-tooltip-title {
  background: rgba(0, 0, 0, 0.7);
  border-bottom: 1px solid #333;
}

.apexcharts-tooltip-text-value,
.apexcharts-tooltip-text-z-value {
  display: inline-block;
  font-weight: 600;
  margin-left: 5px;
}

.apexcharts-tooltip-text-z-label:empty,
.apexcharts-tooltip-text-z-value:empty {
  display: none;
}

.apexcharts-tooltip-text-value,
.apexcharts-tooltip-text-z-value {
  font-weight: 600;
}

.apexcharts-tooltip-marker {
  width: 12px;
  height: 12px;
  position: relative;
  top: 0px;
  margin-right: 10px;
  border-radius: 50%;
}

.apexcharts-tooltip-series-group {
  padding: 0 10px;
  display: none;
  text-align: left;
  justify-content: left;
  align-items: center;
}

.apexcharts-tooltip-series-group.apexcharts-active .apexcharts-tooltip-marker {
  opacity: 1;
}

.apexcharts-tooltip-series-group.apexcharts-active,
.apexcharts-tooltip-series-group:last-child {
  padding-bottom: 4px;
}

.apexcharts-tooltip-series-group-hidden {
  opacity: 0;
  height: 0;
  line-height: 0;
  padding: 0 !important;
}

.apexcharts-tooltip-y-group {
  padding: 6px 0 5px;
}

.apexcharts-tooltip-box, .apexcharts-custom-tooltip {
  padding: 4px 8px;
}

.apexcharts-tooltip-boxPlot {
  display: flex;
  flex-direction: column-reverse;
}

.apexcharts-tooltip-box>div {
  margin: 4px 0;
}

.apexcharts-tooltip-box span.value {
  font-weight: bold;
}

.apexcharts-tooltip-rangebar {
  padding: 5px 8px;
}

.apexcharts-tooltip-rangebar .category {
  font-weight: 600;
  color: #777;
}

.apexcharts-tooltip-rangebar .series-name {
  font-weight: bold;
  display: block;
  margin-bottom: 5px;
}

.apexcharts-xaxistooltip {
  opacity: 0;
  padding: 9px 10px;
  pointer-events: none;
  color: #373d3f;
  font-size: 13px;
  text-align: center;
  border-radius: 2px;
  position: absolute;
  z-index: 10;
  background: #ECEFF1;
  border: 1px solid #90A4AE;
  transition: 0.15s ease all;
}

.apexcharts-xaxistooltip.apexcharts-theme-dark {
  background: rgba(0, 0, 0, 0.7);
  border: 1px solid rgba(0, 0, 0, 0.5);
  color: #fff;
}

.apexcharts-xaxistooltip:after,
.apexcharts-xaxistooltip:before {
  left: 50%;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none;
}

.apexcharts-xaxistooltip:after {
  border-color: rgba(236, 239, 241, 0);
  border-width: 6px;
  margin-left: -6px;
}

.apexcharts-xaxistooltip:before {
  border-color: rgba(144, 164, 174, 0);
  border-width: 7px;
  margin-left: -7px;
}

.apexcharts-xaxistooltip-bottom:after,
.apexcharts-xaxistooltip-bottom:before {
  bottom: 100%;
}

.apexcharts-xaxistooltip-top:after,
.apexcharts-xaxistooltip-top:before {
  top: 100%;
}

.apexcharts-xaxistooltip-bottom:after {
  border-bottom-color: #ECEFF1;
}

.apexcharts-xaxistooltip-bottom:before {
  border-bottom-color: #90A4AE;
}

.apexcharts-xaxistooltip-bottom.apexcharts-theme-dark:after {
  border-bottom-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-xaxistooltip-bottom.apexcharts-theme-dark:before {
  border-bottom-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-xaxistooltip-top:after {
  border-top-color: #ECEFF1
}

.apexcharts-xaxistooltip-top:before {
  border-top-color: #90A4AE;
}

.apexcharts-xaxistooltip-top.apexcharts-theme-dark:after {
  border-top-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-xaxistooltip-top.apexcharts-theme-dark:before {
  border-top-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-xaxistooltip.apexcharts-active {
  opacity: 1;
  transition: 0.15s ease all;
}

.apexcharts-yaxistooltip {
  opacity: 0;
  padding: 4px 10px;
  pointer-events: none;
  color: #373d3f;
  font-size: 13px;
  text-align: center;
  border-radius: 2px;
  position: absolute;
  z-index: 10;
  background: #ECEFF1;
  border: 1px solid #90A4AE;
}

.apexcharts-yaxistooltip.apexcharts-theme-dark {
  background: rgba(0, 0, 0, 0.7);
  border: 1px solid rgba(0, 0, 0, 0.5);
  color: #fff;
}

.apexcharts-yaxistooltip:after,
.apexcharts-yaxistooltip:before {
  top: 50%;
  border: solid transparent;
  content: " ";
  height: 0;
  width: 0;
  position: absolute;
  pointer-events: none;
}

.apexcharts-yaxistooltip:after {
  border-color: rgba(236, 239, 241, 0);
  border-width: 6px;
  margin-top: -6px;
}

.apexcharts-yaxistooltip:before {
  border-color: rgba(144, 164, 174, 0);
  border-width: 7px;
  margin-top: -7px;
}

.apexcharts-yaxistooltip-left:after,
.apexcharts-yaxistooltip-left:before {
  left: 100%;
}

.apexcharts-yaxistooltip-right:after,
.apexcharts-yaxistooltip-right:before {
  right: 100%;
}

.apexcharts-yaxistooltip-left:after {
  border-left-color: #ECEFF1;
}

.apexcharts-yaxistooltip-left:before {
  border-left-color: #90A4AE;
}

.apexcharts-yaxistooltip-left.apexcharts-theme-dark:after {
  border-left-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-yaxistooltip-left.apexcharts-theme-dark:before {
  border-left-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-yaxistooltip-right:after {
  border-right-color: #ECEFF1;
}

.apexcharts-yaxistooltip-right:before {
  border-right-color: #90A4AE;
}

.apexcharts-yaxistooltip-right.apexcharts-theme-dark:after {
  border-right-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-yaxistooltip-right.apexcharts-theme-dark:before {
  border-right-color: rgba(0, 0, 0, 0.5);
}

.apexcharts-yaxistooltip.apexcharts-active {
  opacity: 1;
}

.apexcharts-yaxistooltip-hidden {
  display: none;
}

.apexcharts-xcrosshairs,
.apexcharts-ycrosshairs {
  pointer-events: none;
  opacity: 0;
  transition: 0.15s ease all;
}

.apexcharts-xcrosshairs.apexcharts-active,
.apexcharts-ycrosshairs.apexcharts-active {
  opacity: 1;
  transition: 0.15s ease all;
}

.apexcharts-ycrosshairs-hidden {
  opacity: 0;
}

.apexcharts-selection-rect {
  cursor: move;
}

.svg_select_boundingRect, .svg_select_points_rot {
  pointer-events: none;
  opacity: 0;
  visibility: hidden;
}
.apexcharts-selection-rect + g .svg_select_boundingRect,
.apexcharts-selection-rect + g .svg_select_points_rot {
  opacity: 0;
  visibility: hidden;
}

.apexcharts-selection-rect + g .svg_select_points_l,
.apexcharts-selection-rect + g .svg_select_points_r {
  cursor: ew-resize;
  opacity: 1;
  visibility: visible;
}

.svg_select_points {
  fill: #efefef;
  stroke: #333;
  rx: 2;
}

.apexcharts-svg.apexcharts-zoomable.hovering-zoom {
  cursor: crosshair
}

.apexcharts-svg.apexcharts-zoomable.hovering-pan {
  cursor: move
}

.apexcharts-zoom-icon,
.apexcharts-zoomin-icon,
.apexcharts-zoomout-icon,
.apexcharts-reset-icon,
.apexcharts-pan-icon,
.apexcharts-selection-icon,
.apexcharts-menu-icon,
.apexcharts-toolbar-custom-icon {
  cursor: pointer;
  width: 20px;
  height: 20px;
  line-height: 24px;
  color: #6E8192;
  text-align: center;
}

.apexcharts-zoom-icon svg,
.apexcharts-zoomin-icon svg,
.apexcharts-zoomout-icon svg,
.apexcharts-reset-icon svg,
.apexcharts-menu-icon svg {
  fill: #6E8192;
}

.apexcharts-selection-icon svg {
  fill: #444;
  transform: scale(0.76)
}

.apexcharts-theme-dark .apexcharts-zoom-icon svg,
.apexcharts-theme-dark .apexcharts-zoomin-icon svg,
.apexcharts-theme-dark .apexcharts-zoomout-icon svg,
.apexcharts-theme-dark .apexcharts-reset-icon svg,
.apexcharts-theme-dark .apexcharts-pan-icon svg,
.apexcharts-theme-dark .apexcharts-selection-icon svg,
.apexcharts-theme-dark .apexcharts-menu-icon svg,
.apexcharts-theme-dark .apexcharts-toolbar-custom-icon svg {
  fill: #f3f4f5;
}

.apexcharts-canvas .apexcharts-zoom-icon.apexcharts-selected svg,
.apexcharts-canvas .apexcharts-selection-icon.apexcharts-selected svg,
.apexcharts-canvas .apexcharts-reset-zoom-icon.apexcharts-selected svg {
  fill: #008FFB;
}

.apexcharts-theme-light .apexcharts-selection-icon:not(.apexcharts-selected):hover svg,
.apexcharts-theme-light .apexcharts-zoom-icon:not(.apexcharts-selected):hover svg,
.apexcharts-theme-light .apexcharts-zoomin-icon:hover svg,
.apexcharts-theme-light .apexcharts-zoomout-icon:hover svg,
.apexcharts-theme-light .apexcharts-reset-icon:hover svg,
.apexcharts-theme-light .apexcharts-menu-icon:hover svg {
  fill: #333;
}

.apexcharts-selection-icon,
.apexcharts-menu-icon {
  position: relative;
}

.apexcharts-reset-icon {
  margin-left: 5px;
}

.apexcharts-zoom-icon,
.apexcharts-reset-icon,
.apexcharts-menu-icon {
  transform: scale(0.85);
}

.apexcharts-zoomin-icon,
.apexcharts-zoomout-icon {
  transform: scale(0.7)
}

.apexcharts-zoomout-icon {
  margin-right: 3px;
}

.apexcharts-pan-icon {
  transform: scale(0.62);
  position: relative;
  left: 1px;
  top: 0px;
}

.apexcharts-pan-icon svg {
  fill: #fff;
  stroke: #6E8192;
  stroke-width: 2;
}

.apexcharts-pan-icon.apexcharts-selected svg {
  stroke: #008FFB;
}

.apexcharts-pan-icon:not(.apexcharts-selected):hover svg {
  stroke: #333;
}

.apexcharts-toolbar {
  position: absolute;
  z-index: 11;
  max-width: 176px;
  text-align: right;
  border-radius: 3px;
  padding: 0px 6px 2px 6px;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.apexcharts-menu {
  background: #fff;
  position: absolute;
  top: 100%;
  border: 1px solid #ddd;
  border-radius: 3px;
  padding: 3px;
  right: 10px;
  opacity: 0;
  min-width: 110px;
  transition: 0.15s ease all;
  pointer-events: none;
}

.apexcharts-menu.apexcharts-menu-open {
  opacity: 1;
  pointer-events: all;
  transition: 0.15s ease all;
}

.apexcharts-menu-item {
  padding: 6px 7px;
  font-size: 12px;
  cursor: pointer;
}

.apexcharts-theme-light .apexcharts-menu-item:hover {
  background: #eee;
}

.apexcharts-theme-dark .apexcharts-menu {
  background: rgba(0, 0, 0, 0.7);
  color: #fff;
}

@media screen and (min-width: 768px) {
  .apexcharts-canvas:hover .apexcharts-toolbar {
    opacity: 1;
  }
}

.apexcharts-datalabel.apexcharts-element-hidden {
  opacity: 0;
}

.apexcharts-pie-label,
.apexcharts-datalabels,
.apexcharts-datalabel,
.apexcharts-datalabel-label,
.apexcharts-datalabel-value {
  cursor: default;
  pointer-events: none;
}

.apexcharts-pie-label-delay {
  opacity: 0;
  animation-name: opaque;
  animation-duration: 0.3s;
  animation-fill-mode: forwards;
  animation-timing-function: ease;
}

.apexcharts-canvas .apexcharts-element-hidden {
  opacity: 0;
}

.apexcharts-hide .apexcharts-series-points {
  opacity: 0;
}

.apexcharts-gridline,
.apexcharts-annotation-rect,
.apexcharts-tooltip .apexcharts-marker,
.apexcharts-area-series .apexcharts-area,
.apexcharts-line,
.apexcharts-zoom-rect,
.apexcharts-toolbar svg,
.apexcharts-area-series .apexcharts-series-markers .apexcharts-marker.no-pointer-events,
.apexcharts-line-series .apexcharts-series-markers .apexcharts-marker.no-pointer-events,
.apexcharts-radar-series path,
.apexcharts-radar-series polygon {
  pointer-events: none;
}


/* markers */

.apexcharts-marker {
  transition: 0.15s ease all;
}

@keyframes opaque {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}


/* Resize generated styles */

@keyframes resizeanim {
  from {
    opacity: 0;
  }
  to {
    opacity: 0;
  }
}

.resize-triggers {
  animation: 1ms resizeanim;
  visibility: hidden;
  opacity: 0;
}

.resize-triggers,
.resize-triggers>div,
.contract-trigger:before {
  content: " ";
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  overflow: hidden;
}

.resize-triggers>div {
  background: #eee;
  overflow: auto;
}

.contract-trigger:before {
  width: 200%;
  height: 200%;
}</style></head>
<body data-typography="poppins" data-theme-version="light" data-layout="vertical" data-nav-headerbg="color_4" data-headerbg="color_4" data-sidebar-style="full" data-sidebarbg="color_1" data-sidebar-position="fixed" data-header-position="fixed" data-container="wide" direction="ltr" data-primary="color_1" data-secondary="color_1">

    <!--*******************
        Preloader start
    ********************-->
   
    <!--*******************
        Preloader end
    ********************-->

    <!--**********************************
        Main wrapper start
    ***********************************-->
    <div id="main-wrapper" class="show">
        <!--**********************************
            Nav header start
        ***********************************-->
        <div class="nav-header">
            <a href="index.jsp" class="brand-logo">
				<svg class="logo-abbr" width="39" height="23" viewBox="0 0 39 23" fill="none" xmlns="http://www.w3.org/2000/svg">
					<path class="w3" d="M32.0362 22H19.0466L20.7071 18.7372C20.9559 18.2484 21.455 17.9378 22.0034 17.9305L31.1036 17.8093C33.0753 17.6497 33.6571 15.9246 33.7015 15.0821C33.7015 13.2196 32.1916 12.5765 31.4367 12.4878H23.7095L25.9744 8.49673H30.4375C31.8763 8.3903 32.236 7.03332 32.236 6.36814C32.3426 4.93133 30.9482 4.61648 30.2376 4.63865H28.6955C28.2646 4.63865 27.9788 4.19212 28.1592 3.8008L29.7047 0.44798C31.0903 0.394765 32.8577 0.780573 33.5683 0.980129C38.6309 3.42801 37.0988 7.98676 35.6999 9.96014C38.1513 11.9291 38.4976 14.3282 38.3644 15.2816C38.098 20.1774 34.0346 21.8005 32.0362 22Z" fill="var(--primary)"></path>
					<path class="react-w" d="M9.89261 21.4094L0 2.80536H4.86354C5.41354 2.80536 5.91795 3.11106 6.17246 3.59864L12.4032 15.5355C12.6333 15.9762 12.6261 16.5031 12.3842 16.9374L9.89261 21.4094Z" fill="white"></path>
					<path class="react-w" d="M17.5705 21.4094L7.67786 2.80536H12.5372C13.0894 2.80536 13.5954 3.11351 13.8489 3.60412L20.302 16.0939L17.5705 21.4094Z" fill="white"></path>
					<path class="react-w" d="M17.6443 21.4094L28.2751 0H23.4513C22.8806 0 22.361 0.328884 22.1168 0.844686L14.8271 16.2416L17.6443 21.4094Z" fill="white"></path>
					<path class="react-w" d="M9.89261 21.4094L0 2.80536H4.86354C5.41354 2.80536 5.91795 3.11106 6.17246 3.59864L12.4032 15.5355C12.6333 15.9762 12.6261 16.5031 12.3842 16.9374L9.89261 21.4094Z" stroke="white"></path>
					<path class="react-w" d="M17.5705 21.4094L7.67786 2.80536H12.5372C13.0894 2.80536 13.5954 3.11351 13.8489 3.60412L20.302 16.0939L17.5705 21.4094Z" stroke="white"></path>
					<path class="react-w" d="M17.6443 21.4094L28.2751 0H23.4513C22.8806 0 22.361 0.328884 22.1168 0.844686L14.8271 16.2416L17.6443 21.4094Z" stroke="white"></path>
				</svg>
				<svg class="brand-title" width="47" height="16" viewBox="0 0 47 16" fill="none" xmlns="http://www.w3.org/2000/svg">
					<path d="M8.36 15.2C7.2933 15.2 6.3 15.0267 5.38 14.68C4.4733 14.32 3.68 13.82 3 13.18C2.3333 12.5267 1.8133 11.76 1.44 10.88C1.0667 9.99999 0.880005 9.03999 0.880005 7.99999C0.880005 6.95999 1.0667 5.99999 1.44 5.11999C1.8133 4.23999 2.34 3.47999 3.02 2.83999C3.7 2.18666 4.49331 1.68666 5.40001 1.33999C6.30671 0.979988 7.3 0.799988 8.38 0.799988C9.5267 0.799988 10.5733 0.999988 11.52 1.39999C12.4667 1.78666 13.2667 2.36666 13.92 3.13999L12.24 4.71999C11.7333 4.17332 11.1667 3.76666 10.54 3.49999C9.9133 3.21999 9.2333 3.07999 8.5 3.07999C7.7667 3.07999 7.0933 3.19999 6.48 3.43999C5.88 3.67999 5.35331 4.01999 4.90001 4.45999C4.46001 4.89999 4.1133 5.41999 3.86 6.01999C3.62 6.61999 3.5 7.27999 3.5 7.99999C3.5 8.71999 3.62 9.37999 3.86 9.97999C4.1133 10.58 4.46001 11.1 4.90001 11.54C5.35331 11.98 5.88 12.32 6.48 12.56C7.0933 12.8 7.7667 12.92 8.5 12.92C9.2333 12.92 9.9133 12.7867 10.54 12.52C11.1667 12.24 11.7333 11.82 12.24 11.26L13.92 12.86C13.2667 13.62 12.4667 14.2 11.52 14.6C10.5733 15 9.52 15.2 8.36 15.2ZM16.4113 15V0.999988H22.1713C23.4113 0.999988 24.4713 1.19999 25.3513 1.59999C26.2446 1.99999 26.9313 2.57332 27.4113 3.31999C27.8913 4.06666 28.1313 4.95332 28.1313 5.97999C28.1313 7.00669 27.8913 7.89329 27.4113 8.63999C26.9313 9.37329 26.2446 9.93999 25.3513 10.34C24.4713 10.7267 23.4113 10.92 22.1713 10.92H17.8513L19.0113 9.73999V15H16.4113ZM25.5713 15L22.0313 9.91999H24.8112L28.3713 15H25.5713ZM19.0113 10.02L17.8513 8.77999H22.0513C23.1979 8.77999 24.0579 8.53329 24.6312 8.03999C25.2179 7.54669 25.5113 6.85999 25.5113 5.97999C25.5113 5.08666 25.2179 4.39999 24.6312 3.91999C24.0579 3.43999 23.1979 3.19999 22.0513 3.19999H17.8513L19.0113 1.91999V10.02ZM31.0402 15V0.999988H33.1802L39.3002 11.22H38.1802L44.2002 0.999988H46.3402L46.3602 15H43.9002L43.8802 4.85999H44.4002L39.2802 13.4H38.1202L32.9202 4.85999H33.5202V15H31.0402Z" fill="black"></path>
				</svg>
            </a>
            <div class="nav-control">
                <div class="hamburger">
                    <span class="line"></span>
					<span class="line"></span>
					<span class="line"></span>
                </div>
            </div>
        </div>
        <!--**********************************
            Nav header end
        ***********************************-->
		
		<!--**********************************
            Chat box start
        ***********************************-->
		<div class="chatbox">
			<div class="chatbox-close"></div>
			<div class="custom-tab-1">
				<h4 class="heading ps-3 pt-2">Messages</h4>
				<ul class="nav nav-tabs" role="tablist">
					<li class="nav-item" role="presentation">
						<a class="nav-link" data-bs-toggle="tab" href="./employee.html#notes" aria-selected="false" tabindex="-1" role="tab">Notes</a>
					</li>
					<li class="nav-item" role="presentation">
						<a class="nav-link" data-bs-toggle="tab" href="./employee.html#alerts" aria-selected="false" tabindex="-1" role="tab">Alerts</a>
					</li>
					<li class="nav-item" role="presentation">
						<a class="nav-link active" data-bs-toggle="tab" href="./employee.html#chat" aria-selected="true" role="tab">Chat</a>
					</li>
				</ul>
				<div class="tab-content">
					<div class="tab-pane fade active show" id="chat" role="tabpanel">
						<div class="card mb-sm-3 mb-md-0 contacts_card dz-chat-user-box">
							<div class="card-header chat-list-header text-center">
								<a href="javascript:void(0);"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect fill="#000000" x="4" y="11" width="16" height="2" rx="1"></rect><rect fill="#000000" opacity="1.0" transform="translate(12.000000, 12.000000) rotate(-270.000000) translate(-12.000000, -12.000000) " x="4" y="11" width="16" height="2" rx="1"></rect></g></svg></a>
								<div>
									<h6 class="mb-1">Chat List</h6>
									<p class="mb-0">Show All</p>
								</div>
								<a href="javascript:void(0);"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect x="0" y="0" width="24" height="24"></rect><circle fill="#000000" cx="5" cy="12" r="2"></circle><circle fill="#000000" cx="12" cy="12" r="2"></circle><circle fill="#000000" cx="19" cy="12" r="2"></circle></g></svg></a>
							</div>
							<div class="card-body contacts_body p-0 dz-scroll  " id="DZ_W_Contacts_Body">
								<ul class="contacts">
									<li class="name-first-letter">A</li>
									<li class="active dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/1.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon"></span>
											</div>
											<div class="user_info">
												<span>Archie Parker</span>
												<p>Kalid is online</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/2.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Alfie Mason</span>
												<p>Taherah left 7 mins ago</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/3.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon"></span>
											</div>
											<div class="user_info">
												<span>AharlieKane</span>
												<p>Sami is online</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/4.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Athan Jacoby</span>
												<p>Nargis left 30 mins ago</p>
											</div>
										</div>
									</li>
									<li class="name-first-letter">B</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/5.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Bashid Samim</span>
												<p>Rashid left 50 mins ago</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/1.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon"></span>
											</div>
											<div class="user_info">
												<span>Breddie Ronan</span>
												<p>Kalid is online</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/2.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Ceorge Carson</span>
												<p>Taherah left 7 mins ago</p>
											</div>
										</div>
									</li>
									<li class="name-first-letter">D</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/3.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon"></span>
											</div>
											<div class="user_info">
												<span>Darry Parker</span>
												<p>Sami is online</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/4.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Denry Hunter</span>
												<p>Nargis left 30 mins ago</p>
											</div>
										</div>
									</li>
									<li class="name-first-letter">J</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/5.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Jack Ronan</span>
												<p>Rashid left 50 mins ago</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/1.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon"></span>
											</div>
											<div class="user_info">
												<span>Jacob Tucker</span>
												<p>Kalid is online</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/2.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>James Logan</span>
												<p>Taherah left 7 mins ago</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/3.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon"></span>
											</div>
											<div class="user_info">
												<span>Joshua Weston</span>
												<p>Sami is online</p>
											</div>
										</div>
									</li>
									<li class="name-first-letter">O</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/4.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Oliver Acker</span>
												<p>Nargis left 30 mins ago</p>
											</div>
										</div>
									</li>
									<li class="dz-chat-user">
										<div class="d-flex bd-highlight">
											<div class="img_cont">
												<img src="./images/5.jpg" class="rounded-circle user_img" alt="">
												<span class="online_icon offline"></span>
											</div>
											<div class="user_info">
												<span>Oscar Weston</span>
												<p>Rashid left 50 mins ago</p>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="card chat dz-chat-history-box d-none">
							<div class="card-header chat-list-header text-center">
								<a href="javascript:void(0);" class="dz-chat-history-back">
									<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><polygon points="0 0 24 0 24 24 0 24"></polygon><rect fill="#000000" opacity="0.3" transform="translate(15.000000, 12.000000) scale(-1, 1) rotate(-90.000000) translate(-15.000000, -12.000000) " x="14" y="7" width="2" height="10" rx="1"></rect><path d="M3.7071045,15.7071045 C3.3165802,16.0976288 2.68341522,16.0976288 2.29289093,15.7071045 C1.90236664,15.3165802 1.90236664,14.6834152 2.29289093,14.2928909 L8.29289093,8.29289093 C8.67146987,7.914312 9.28105631,7.90106637 9.67572234,8.26284357 L15.6757223,13.7628436 C16.0828413,14.136036 16.1103443,14.7686034 15.7371519,15.1757223 C15.3639594,15.5828413 14.7313921,15.6103443 14.3242731,15.2371519 L9.03007346,10.3841355 L3.7071045,15.7071045 Z" fill="#000000" fill-rule="nonzero" transform="translate(9.000001, 11.999997) scale(-1, -1) rotate(90.000000) translate(-9.000001, -11.999997) "></path></g></svg>
								</a>
								<div>
									<h6 class="mb-1">Chat with Khelesh</h6>
									<p class="mb-0 text-success">Online</p>
								</div>							
								<div class="dropdown">
									<a href="javascript:void(0);" data-bs-toggle="dropdown" aria-expanded="false"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect x="0" y="0" width="24" height="24"></rect><circle fill="#000000" cx="5" cy="12" r="2"></circle><circle fill="#000000" cx="12" cy="12" r="2"></circle><circle fill="#000000" cx="19" cy="12" r="2"></circle></g></svg></a>
									<ul class="dropdown-menu dropdown-menu-end">
										<li class="dropdown-item"><i class="fa fa-user-circle text-primary me-2"></i> View profile</li>
										<li class="dropdown-item"><i class="fa fa-users text-primary me-2"></i> Add to btn-close friends</li>
										<li class="dropdown-item"><i class="fa fa-plus text-primary me-2"></i> Add to group</li>
										<li class="dropdown-item"><i class="fa fa-ban text-primary me-2"></i> Block</li>
									</ul>
								</div>
							</div>
							<div class="card-body msg_card_body dz-scroll" id="DZ_W_Contacts_Body3" style="height: 597px;">
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										Hi, how are you samim?
										<span class="msg_time">8:40 AM, Today</span>
									</div>
								</div>
								<div class="d-flex justify-content-end mb-4">
									<div class="msg_cotainer_send">
										Hi Khalid i am good tnx how about you?
										<span class="msg_time_send">8:55 AM, Today</span>
									</div>
									<div class="img_cont_msg">
								<img src="./images/2.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
								</div>
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										I am good too, thank you for your chat template
										<span class="msg_time">9:00 AM, Today</span>
									</div>
								</div>
								<div class="d-flex justify-content-end mb-4">
									<div class="msg_cotainer_send">
										You are welcome
										<span class="msg_time_send">9:05 AM, Today</span>
									</div>
									<div class="img_cont_msg">
								<img src="./images/2.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
								</div>
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										I am looking for your next templates
										<span class="msg_time">9:07 AM, Today</span>
									</div>
								</div>
								<div class="d-flex justify-content-end mb-4">
									<div class="msg_cotainer_send">
										Ok, thank you have a good day
										<span class="msg_time_send">9:10 AM, Today</span>
									</div>
									<div class="img_cont_msg">
										<img src="./images/2.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
								</div>
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										Bye, see you
										<span class="msg_time">9:12 AM, Today</span>
									</div>
								</div>
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										Hi, how are you samim?
										<span class="msg_time">8:40 AM, Today</span>
									</div>
								</div>
								<div class="d-flex justify-content-end mb-4">
									<div class="msg_cotainer_send">
										Hi Khalid i am good tnx how about you?
										<span class="msg_time_send">8:55 AM, Today</span>
									</div>
									<div class="img_cont_msg">
								<img src="./images/2.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
								</div>
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										I am good too, thank you for your chat template
										<span class="msg_time">9:00 AM, Today</span>
									</div>
								</div>
								<div class="d-flex justify-content-end mb-4">
									<div class="msg_cotainer_send">
										You are welcome
										<span class="msg_time_send">9:05 AM, Today</span>
									</div>
									<div class="img_cont_msg">
								<img src="./images/2.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
								</div>
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										I am looking for your next templates
										<span class="msg_time">9:07 AM, Today</span>
									</div>
								</div>
								<div class="d-flex justify-content-end mb-4">
									<div class="msg_cotainer_send">
										Ok, thank you have a good day
										<span class="msg_time_send">9:10 AM, Today</span>
									</div>
									<div class="img_cont_msg">
										<img src="./images/2.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
								</div>
								<div class="d-flex justify-content-start mb-4">
									<div class="img_cont_msg">
										<img src="./images/1.jpg" class="rounded-circle user_img_msg" alt="">
									</div>
									<div class="msg_cotainer">
										Bye, see you
										<span class="msg_time">9:12 AM, Today</span>
									</div>
								</div>
							</div>
							<div class="card-footer type_msg">
								<div class="input-group">
									<textarea class="form-control" placeholder="Type your message..."></textarea>
									<div class="input-group-append">
										<button type="button" class="btn btn-primary"><i class="fa fa-location-arrow"></i></button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab-pane fade" id="alerts" role="tabpanel">
						<div class="card mb-sm-3 mb-md-0 contacts_card">
							<div class="card-header chat-list-header text-center">
								<a href="javascript:void(0);"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect x="0" y="0" width="24" height="24"></rect><circle fill="#000000" cx="5" cy="12" r="2"></circle><circle fill="#000000" cx="12" cy="12" r="2"></circle><circle fill="#000000" cx="19" cy="12" r="2"></circle></g></svg></a>
								<div>
									<h6 class="mb-1">Notications</h6>
									<p class="mb-0">Show All</p>
								</div>
								<a href="javascript:void(0);"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect x="0" y="0" width="24" height="24"></rect><path d="M14.2928932,16.7071068 C13.9023689,16.3165825 13.9023689,15.6834175 14.2928932,15.2928932 C14.6834175,14.9023689 15.3165825,14.9023689 15.7071068,15.2928932 L19.7071068,19.2928932 C20.0976311,19.6834175 20.0976311,20.3165825 19.7071068,20.7071068 C19.3165825,21.0976311 18.6834175,21.0976311 18.2928932,20.7071068 L14.2928932,16.7071068 Z" fill="#000000" fill-rule="nonzero" opacity="1"></path><path d="M11,16 C13.7614237,16 16,13.7614237 16,11 C16,8.23857625 13.7614237,6 11,6 C8.23857625,6 6,8.23857625 6,11 C6,13.7614237 8.23857625,16 11,16 Z M11,18 C7.13400675,18 4,14.8659932 4,11 C4,7.13400675 7.13400675,4 11,4 C14.8659932,4 18,7.13400675 18,11 C18,14.8659932 14.8659932,18 11,18 Z" fill="#000000" fill-rule="nonzero"></path></g></svg></a>
							</div>
							<div class="card-body contacts_body p-0 dz-scroll" id="DZ_W_Contacts_Body1">
								<ul class="contacts">
									<li class="name-first-letter">SEVER STATUS</li>
									<li class="active">
										<div class="d-flex bd-highlight">
											<div class="img_cont primary">KK</div>
											<div class="user_info">
												<span>David Nester Birthday</span>
												<p class="text-primary">Today</p>
											</div>
										</div>
									</li>
									<li class="name-first-letter">SOCIAL</li>
									<li>
										<div class="d-flex bd-highlight">
											<div class="img_cont success">RU</div>
											<div class="user_info">
												<span>Perfection Simplified</span>
												<p>Jame Smith commented on your status</p>
											</div>
										</div>
									</li>
									<li class="name-first-letter">SEVER STATUS</li>
									<li>
										<div class="d-flex bd-highlight">
											<div class="img_cont primary">AU</div>
											<div class="user_info">
												<span>AharlieKane</span>
												<p>Sami is online</p>
											</div>
										</div>
									</li>
									<li>
										<div class="d-flex bd-highlight">
											<div class="img_cont info">MO</div>
											<div class="user_info">
												<span>Athan Jacoby</span>
												<p>Nargis left 30 mins ago</p>
											</div>
										</div>
									</li>
								</ul>
							</div>
							<div class="card-footer"></div>
						</div>
					</div>
					<div class="tab-pane fade" id="notes" role="tabpanel">
						<div class="card mb-sm-3 mb-md-0 note_card">
							<div class="card-header chat-list-header text-center">
								<a href="javascript:void(0);"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect fill="#000000" x="4" y="11" width="16" height="2" rx="1"></rect><rect fill="#000000" opacity="1.0" transform="translate(12.000000, 12.000000) rotate(-270.000000) translate(-12.000000, -12.000000) " x="4" y="11" width="16" height="2" rx="1"></rect></g></svg></a>
								<div>
									<h6 class="mb-1">Notes</h6>
									<p class="mb-0">Add New Nots</p>
								</div>
								<a href="javascript:void(0);"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="18px" height="18px" viewBox="0 0 24 24" version="1.1"><g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><rect x="0" y="0" width="24" height="24"></rect><path d="M14.2928932,16.7071068 C13.9023689,16.3165825 13.9023689,15.6834175 14.2928932,15.2928932 C14.6834175,14.9023689 15.3165825,14.9023689 15.7071068,15.2928932 L19.7071068,19.2928932 C20.0976311,19.6834175 20.0976311,20.3165825 19.7071068,20.7071068 C19.3165825,21.0976311 18.6834175,21.0976311 18.2928932,20.7071068 L14.2928932,16.7071068 Z" fill="#000000" fill-rule="nonzero" opacity="1"></path><path d="M11,16 C13.7614237,16 16,13.7614237 16,11 C16,8.23857625 13.7614237,6 11,6 C8.23857625,6 6,8.23857625 6,11 C6,13.7614237 8.23857625,16 11,16 Z M11,18 C7.13400675,18 4,14.8659932 4,11 C4,7.13400675 7.13400675,4 11,4 C14.8659932,4 18,7.13400675 18,11 C18,14.8659932 14.8659932,18 11,18 Z" fill="#000000" fill-rule="nonzero"></path></g></svg></a>
							</div>
							<div class="card-body contacts_body p-0 dz-scroll" id="DZ_W_Contacts_Body2">
								<ul class="contacts">
									<li class="active">
										<div class="d-flex bd-highlight">
											<div class="user_info">
												<span>New order placed..</span>
												<p>10 Aug 2020</p>
											</div>
											<div class="ms-auto">
												<a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i class="fas fa-pencil-alt"></i></a>
												<a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i class="fa fa-trash"></i></a>
											</div>
										</div>
									</li>
									<li>
										<div class="d-flex bd-highlight">
											<div class="user_info">
												<span>Youtube, a video-sharing website..</span>
												<p>10 Aug 2020</p>
											</div>
											<div class="ms-auto">
												<a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i class="fas fa-pencil-alt"></i></a>
												<a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i class="fa fa-trash"></i></a>
											</div>
										</div>
									</li>
									<li>
										<div class="d-flex bd-highlight">
											<div class="user_info">
												<span>john just buy your product..</span>
												<p>10 Aug 2020</p>
											</div>
											<div class="ms-auto">
												<a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i class="fas fa-pencil-alt"></i></a>
												<a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i class="fa fa-trash"></i></a>
											</div>
										</div>
									</li>
									<li>
										<div class="d-flex bd-highlight">
											<div class="user_info">
												<span>Athan Jacoby</span>
												<p>10 Aug 2020</p>
											</div>
											<div class="ms-auto">
												<a href="javascript:void(0);" class="btn btn-primary btn-xs sharp me-1"><i class="fas fa-pencil-alt"></i></a>
												<a href="javascript:void(0);" class="btn btn-danger btn-xs sharp"><i class="fa fa-trash"></i></a>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--**********************************
            Chat box End
        ***********************************-->
		
		<!--**********************************
            Header start
        ***********************************-->
		<div class="header">
            <div class="header-content">
                <nav class="navbar navbar-expand">
                    <div class="collapse navbar-collapse justify-content-between">
                        <div class="header-left">
							<div class="input-group search-area">
								<span class="input-group-text"><a href="javascript:void(0)">
									<svg width="19" height="19" viewBox="0 0 19 19" fill="none" xmlns="http://www.w3.org/2000/svg">
									<circle cx="8.78605" cy="8.78605" r="8.23951" stroke="white" stroke-linecap="round" stroke-linejoin="round"></circle>
									<path d="M14.5168 14.9447L17.7471 18.1667" stroke="white" stroke-linecap="round" stroke-linejoin="round"></path>
									</svg>

								</a></span>
								<input type="text" class="form-control" placeholder="Search">
							</div>
                        </div>
                        <ul class="navbar-nav header-right">
							<li class="nav-item dropdown notification_dropdown">
                                <a class="nav-link " href="javascript:void(0);" data-bs-toggle="dropdown">
								<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M20.8067 7.62358L20.1842 6.54349C19.6577 5.62957 18.4907 5.31429 17.5755 5.83869V5.83869C17.1399 6.09531 16.6201 6.16812 16.1307 6.04106C15.6413 5.91399 15.2226 5.59749 14.9668 5.16134C14.8023 4.88412 14.7139 4.56836 14.7105 4.24601V4.24601C14.7254 3.72919 14.5304 3.22837 14.17 2.85764C13.8096 2.48691 13.3145 2.27783 12.7975 2.27805H11.5435C11.037 2.27804 10.5513 2.47988 10.194 2.83891C9.83669 3.19795 9.63717 3.68456 9.63961 4.19109V4.19109C9.6246 5.23689 8.77248 6.07678 7.72657 6.07667C7.40421 6.07332 7.08846 5.98491 6.81123 5.82038V5.82038C5.89606 5.29598 4.72911 5.61126 4.20254 6.52519L3.53435 7.62358C3.00841 8.53636 3.3194 9.70258 4.23 10.2323V10.2323C4.8219 10.574 5.18653 11.2056 5.18653 11.889C5.18653 12.5725 4.8219 13.204 4.23 13.5458V13.5458C3.32056 14.0719 3.00923 15.2353 3.53435 16.1453V16.1453L4.16593 17.2346C4.41265 17.6798 4.8266 18.0083 5.31619 18.1474C5.80578 18.2866 6.33064 18.2249 6.77462 17.976V17.976C7.21108 17.7213 7.73119 17.6515 8.21934 17.7822C8.70749 17.9128 9.12324 18.233 9.37416 18.6716C9.5387 18.9489 9.62711 19.2646 9.63046 19.587V19.587C9.63046 20.6435 10.487 21.5 11.5435 21.5H12.7975C13.8505 21.5 14.7055 20.6491 14.7105 19.5961V19.5961C14.7081 19.088 14.9089 18.6 15.2682 18.2407C15.6275 17.8814 16.1155 17.6806 16.6236 17.6831C16.9452 17.6917 17.2596 17.7797 17.5389 17.9394V17.9394C18.4517 18.4653 19.6179 18.1543 20.1476 17.2437V17.2437L20.8067 16.1453C21.0618 15.7075 21.1318 15.186 21.0012 14.6963C20.8706 14.2067 20.5502 13.7893 20.111 13.5366V13.5366C19.6718 13.2839 19.3514 12.8665 19.2208 12.3769C19.0902 11.8873 19.1603 11.3658 19.4154 10.9279C19.5812 10.6383 19.8214 10.3982 20.111 10.2323V10.2323C21.0161 9.70286 21.3264 8.54346 20.8067 7.63274V7.63274V7.62358Z" stroke="white" stroke-linecap="round" stroke-linejoin="round"></path>
								<circle cx="12.1751" cy="11.889" r="2.63616" stroke="white" stroke-linecap="round" stroke-linejoin="round"></circle>
								</svg>

                                </a>
								<div class="dropdown-menu dropdown-menu-end">
									<div id="DZ_W_TimeLine02" class="widget-timeline dz-scroll style-1 p-3 height370">
										<ul class="timeline">
											<li>
												<div class="timeline-badge primary"></div>
												<a class="timeline-panel text-muted" href="javascript:void(0);">
													<span>10 minutes ago</span>
													<h6 class="mb-0">Youtube, a video-sharing website, goes live <strong class="text-primary">$500</strong>.</h6>
												</a>
											</li>
											<li>
												<div class="timeline-badge info">
												</div>
												<a class="timeline-panel text-muted" href="javascript:void(0);">
													<span>20 minutes ago</span>
													<h6 class="mb-0">New order placed <strong class="text-info">#XF-2356.</strong></h6>
													<p class="mb-0">Quisque a consequat ante Sit amet magna at volutapt...</p>
												</a>
											</li>
											<li>
												<div class="timeline-badge danger">
												</div>
												<a class="timeline-panel text-muted" href="javascript:void(0);">
													<span>30 minutes ago</span>
													<h6 class="mb-0">john just buy your product <strong class="text-warning">Sell $250</strong></h6>
												</a>
											</li>
											<li>
												<div class="timeline-badge success">
												</div>
												<a class="timeline-panel text-muted" href="javascript:void(0);">
													<span>15 minutes ago</span>
													<h6 class="mb-0">StumbleUpon is acquired by eBay. </h6>
												</a>
											</li>
											<li>
												<div class="timeline-badge warning">
												</div>
												<a class="timeline-panel text-muted" href="javascript:void(0);">
													<span>20 minutes ago</span>
													<h6 class="mb-0">Mashable, a news website and blog, goes live.</h6>
												</a>
											</li>
											<li>
												<div class="timeline-badge dark">
												</div>
												<a class="timeline-panel text-muted" href="javascript:void(0);">
													<span>20 minutes ago</span>
													<h6 class="mb-0">Mashable, a news website and blog, goes live.</h6>
												</a>
											</li>
										</ul>
									</div>
								</div>
							</li>
							<li class="nav-item dropdown notification_dropdown">
								<a class="nav-link" href="javascript:void(0);" role="button" data-bs-toggle="dropdown">
									<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
										<path d="M18 8C18 6.4087 17.3679 4.88258 16.2426 3.75736C15.1174 2.63214 13.5913 2 12 2C10.4087 2 8.88258 2.63214 7.75736 3.75736C6.63214 4.88258 6 6.4087 6 8C6 15 3 17 3 17H21C21 17 18 15 18 8Z" stroke="white" stroke-linecap="round" stroke-linejoin="round"></path>
										<path d="M13.73 21C13.5542 21.3031 13.3019 21.5547 12.9982 21.7295C12.6946 21.9044 12.3504 21.9965 12 21.9965C11.6496 21.9965 11.3054 21.9044 11.0018 21.7295C10.6982 21.5547 10.4458 21.3031 10.27 21" stroke="white" stroke-linecap="round" stroke-linejoin="round"></path>
									</svg>
								</a>
								<div class="dropdown-menu dropdown-menu-end">
									<div id="DZ_W_Notification1" class="widget-media dz-scroll p-3" style="height:380px;">
										<ul class="timeline">
											<li>
												<div class="timeline-panel">
													<div class="media me-2">
														<img alt="image" width="50" src="images/1.jpg">
													</div>
													<div class="media-body">
														<h6 class="mb-1">Dr sultads Send you Photo</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-info">
														KG
													</div>
													<div class="media-body">
														<h6 class="mb-1">Resport created successfully</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-success">
														<i class="fa fa-home"></i>
													</div>
													<div class="media-body">
														<h6 class="mb-1">Reminder : Treatment Time!</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											 <li>
												<div class="timeline-panel">
													<div class="media me-2">
														<img alt="image" width="50" src="./images/1.jpg">
													</div>
													<div class="media-body">
														<h6 class="mb-1">Dr sultads Send you Photo</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-danger">
														KG
													</div>
													<div class="media-body">
														<h6 class="mb-1">Resport created successfully</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-primary">
														<i class="fa fa-home"></i>
													</div>
													<div class="media-body">
														<h6 class="mb-1">Reminder : Treatment Time!</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2">
														<img alt="image" width="50" src="./images/1.jpg">
													</div>
													<div class="media-body">
														<h6 class="mb-1">Dr sultads Send you Photo</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-info">
														KG
													</div>
													<div class="media-body">
														<h6 class="mb-1">Resport created successfully</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-success">
														<i class="fa fa-home"></i>
													</div>
													<div class="media-body">
														<h6 class="mb-1">Reminder : Treatment Time!</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											 <li>
												<div class="timeline-panel">
													<div class="media me-2">
														<img alt="image" width="50" src="./images/1.jpg">
													</div>
													<div class="media-body">
														<h6 class="mb-1">Dr sultads Send you Photo</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-danger">
														KG
													</div>
													<div class="media-body">
														<h6 class="mb-1">Resport created successfully</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
											<li>
												<div class="timeline-panel">
													<div class="media me-2 media-primary">
														<i class="fa fa-home"></i>
													</div>
													<div class="media-body">
														<h6 class="mb-1">Reminder : Treatment Time!</h6>
														<small class="d-block">29 July 2020 - 02:26 PM</small>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<a class="all-notification" href="javascript:void(0);">See all notifications <i class="ti-arrow-end"></i></a>
								</div>
							</li>
							<li class="nav-item dropdown notification_dropdown">
                                <a class="nav-link bell-link" href="javascript:void(0);">
								<svg width="20" height="22" viewBox="0 0 22 20" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M16.9026 6.85114L12.4593 10.4642C11.6198 11.1302 10.4387 11.1302 9.59922 10.4642L5.11844 6.85114" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M15.9089 19C18.9502 19.0084 21 16.5095 21 13.4384V6.57001C21 3.49883 18.9502 1 15.9089 1H6.09114C3.04979 1 1 3.49883 1 6.57001V13.4384C1 16.5095 3.04979 19.0084 6.09114 19H15.9089Z" stroke="white" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
								</svg>

                                </a>
							</li>	
							<li class="nav-item align-items-center header-border"><a href="./page-login.html" class="btn btn-primary btn-sm">Logout</a></li>	
							<li class="nav-item ps-3">
								<div class="dropdown header-profile2">
									<a class="nav-link" href="javascript:void(0);" role="button" data-bs-toggle="dropdown" aria-expanded="false">
										<div class="header-info2 d-flex align-items-center">
											<div class="header-media">
												<img src="./images/1(1).jpg" alt="">
											</div>
											<div class="header-info">
												<h6>Thomas Fleming</h6>
												<p>info@gmail.com</p>
											</div>
											
										</div>
									</a>
									<div class="dropdown-menu dropdown-menu-end" style="">
										<div class="card border-0 mb-0">
											<div class="card-header py-2">
												<div class="products">
													<img src="./images/1(1).jpg" class="avatar avatar-md" alt="">
													<div>
														<h6>Thomas Fleming</h6>
														<span>Web Designer</span>	
													</div>	
												</div>
											</div>
											<div class="card-body px-0 py-2">
												<a href="./app-profile.html" class="dropdown-item ai-icon ">
													<svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
													<path fill-rule="evenodd" clip-rule="evenodd" d="M11.9848 15.3462C8.11714 15.3462 4.81429 15.931 4.81429 18.2729C4.81429 20.6148 8.09619 21.2205 11.9848 21.2205C15.8524 21.2205 19.1543 20.6348 19.1543 18.2938C19.1543 15.9529 15.8733 15.3462 11.9848 15.3462Z" stroke="var(--primary)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
													<path fill-rule="evenodd" clip-rule="evenodd" d="M11.9848 12.0059C14.5229 12.0059 16.58 9.94779 16.58 7.40969C16.58 4.8716 14.5229 2.81445 11.9848 2.81445C9.44667 2.81445 7.38857 4.8716 7.38857 7.40969C7.38 9.93922 9.42381 11.9973 11.9524 12.0059H11.9848Z" stroke="var(--primary)" stroke-width="1.42857" stroke-linecap="round" stroke-linejoin="round"></path>
													</svg>

													<span class="ms-2">Profile </span>
												</a>
												<a href="./app-profile.html" class="dropdown-item ai-icon ">
													<svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-pie-chart"><path d="M21.21 15.89A10 10 0 1 1 8 2.83"></path><path d="M22 12A10 10 0 0 0 12 2v10z"></path></svg>

													<span class="ms-2">My Project</span><span class="badge badge-sm badge-secondary light rounded-circle text-white ms-2">4</span>
												</a>
												<a href="javascript:void(0);" class="dropdown-item ai-icon ">
													<svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
													<path d="M17.9026 8.85114L13.4593 12.4642C12.6198 13.1302 11.4387 13.1302 10.5992 12.4642L6.11844 8.85114" stroke="var(--primary)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
													<path fill-rule="evenodd" clip-rule="evenodd" d="M16.9089 21C19.9502 21.0084 22 18.5095 22 15.4384V8.57001C22 5.49883 19.9502 3 16.9089 3H7.09114C4.04979 3 2 5.49883 2 8.57001V15.4384C2 18.5095 4.04979 21.0084 7.09114 21H16.9089Z" stroke="var(--primary)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
													</svg>

													<span class="ms-2">Message </span>
												</a>
												<a href="./email-inbox.html" class="dropdown-item ai-icon ">
													<svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
														<path fill-rule="evenodd" clip-rule="evenodd" d="M12 17.8476C17.6392 17.8476 20.2481 17.1242 20.5 14.2205C20.5 11.3188 18.6812 11.5054 18.6812 7.94511C18.6812 5.16414 16.0452 2 12 2C7.95477 2 5.31885 5.16414 5.31885 7.94511C5.31885 11.5054 3.5 11.3188 3.5 14.2205C3.75295 17.1352 6.36177 17.8476 12 17.8476Z" stroke="var(--primary)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
														<path d="M14.3888 20.8572C13.0247 22.372 10.8967 22.3899 9.51947 20.8572" stroke="var(--primary)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
														</svg>

													<span class="ms-2">Notification </span>
												</a>
											</div>
											<div class="card-footer px-0 py-2">
												<a href="javascript:void(0);" class="dropdown-item ai-icon ">
													<svg width="20" height="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
														<path fill-rule="evenodd" clip-rule="evenodd" d="M20.8066 7.62355L20.1842 6.54346C19.6576 5.62954 18.4907 5.31426 17.5755 5.83866V5.83866C17.1399 6.09528 16.6201 6.16809 16.1307 6.04103C15.6413 5.91396 15.2226 5.59746 14.9668 5.16131C14.8023 4.88409 14.7139 4.56833 14.7105 4.24598V4.24598C14.7254 3.72916 14.5304 3.22834 14.17 2.85761C13.8096 2.48688 13.3145 2.2778 12.7975 2.27802H11.5435C11.0369 2.27801 10.5513 2.47985 10.194 2.83888C9.83666 3.19791 9.63714 3.68453 9.63958 4.19106V4.19106C9.62457 5.23686 8.77245 6.07675 7.72654 6.07664C7.40418 6.07329 7.08843 5.98488 6.8112 5.82035V5.82035C5.89603 5.29595 4.72908 5.61123 4.20251 6.52516L3.53432 7.62355C3.00838 8.53633 3.31937 9.70255 4.22997 10.2322V10.2322C4.82187 10.574 5.1865 11.2055 5.1865 11.889C5.1865 12.5725 4.82187 13.204 4.22997 13.5457V13.5457C3.32053 14.0719 3.0092 15.2353 3.53432 16.1453V16.1453L4.16589 17.2345C4.41262 17.6797 4.82657 18.0082 5.31616 18.1474C5.80575 18.2865 6.33061 18.2248 6.77459 17.976V17.976C7.21105 17.7213 7.73116 17.6515 8.21931 17.7821C8.70746 17.9128 9.12321 18.233 9.37413 18.6716C9.53867 18.9488 9.62708 19.2646 9.63043 19.5869V19.5869C9.63043 20.6435 10.4869 21.5 11.5435 21.5H12.7975C13.8505 21.5 14.7055 20.6491 14.7105 19.5961V19.5961C14.7081 19.088 14.9088 18.6 15.2681 18.2407C15.6274 17.8814 16.1154 17.6806 16.6236 17.6831C16.9451 17.6917 17.2596 17.7797 17.5389 17.9393V17.9393C18.4517 18.4653 19.6179 18.1543 20.1476 17.2437V17.2437L20.8066 16.1453C21.0617 15.7074 21.1317 15.1859 21.0012 14.6963C20.8706 14.2067 20.5502 13.7893 20.111 13.5366V13.5366C19.6717 13.2839 19.3514 12.8665 19.2208 12.3769C19.0902 11.8872 19.1602 11.3658 19.4153 10.9279C19.5812 10.6383 19.8213 10.3981 20.111 10.2322V10.2322C21.0161 9.70283 21.3264 8.54343 20.8066 7.63271V7.63271V7.62355Z" stroke="var(--primary)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
														<circle cx="12.175" cy="11.889" r="2.63616" stroke="var(--primary)" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></circle>
														</svg>

													<span class="ms-2">Settings </span>
												</a>
												<a href="./page-login.html" class="dropdown-item ai-icon">
													<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="var(--primary)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path><polyline points="16 17 21 12 16 7"></polyline><line x1="21" y1="12" x2="9" y2="12"></line></svg>
													<span class="ms-2">Logout </span>
												</a>
											</div>
										</div>
										
									</div>
								</div>
							</li>
                        </ul>
                    </div>
				</nav>
			</div>
		</div>
        <!--**********************************
            Header end ti-comment-alt
        ***********************************-->

        <!--**********************************
            Sidebar start
        ***********************************-->
        <div class="deznav">
            <div class="deznav-scroll mm-active">
				<ul class="metismenu mm-show" id="menu">
					<li class="menu-title">YOUR COMPANY</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M2.5 7.49999L10 1.66666L17.5 7.49999V16.6667C17.5 17.1087 17.3244 17.5326 17.0118 17.8452C16.6993 18.1577 16.2754 18.3333 15.8333 18.3333H4.16667C3.72464 18.3333 3.30072 18.1577 2.98816 17.8452C2.67559 17.5326 2.5 17.1087 2.5 16.6667V7.49999Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M7.5 18.3333V10H12.5V18.3333" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
						<span class="nav-text">Dashboard</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./index.html">Dashboard Light</a></li>
							<li><a href="./index-2.html">Dashboard Dark</a></li>
						</ul>
					</li>
					<li class="mm-active"><a href="employee.jsp" class="mm-active" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M10.986 14.0673C7.4407 14.0673 4.41309 14.6034 4.41309 16.7501C4.41309 18.8969 7.4215 19.4521 10.986 19.4521C14.5313 19.4521 17.5581 18.9152 17.5581 16.7693C17.5581 14.6234 14.5505 14.0673 10.986 14.0673Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M10.986 11.0054C13.3126 11.0054 15.1983 9.11881 15.1983 6.79223C15.1983 4.46564 13.3126 2.57993 10.986 2.57993C8.65944 2.57993 6.77285 4.46564 6.77285 6.79223C6.76499 9.11096 8.63849 10.9975 10.9563 11.0054H10.986Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Employees</span>
						</a>
					</li>
					<li><a href="core_hr.jsp" class="" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M15.8381 12.7317C16.4566 12.7317 16.9757 13.2422 16.8811 13.853C16.3263 17.4463 13.2502 20.1143 9.54009 20.1143C5.43536 20.1143 2.10834 16.7873 2.10834 12.6835C2.10834 9.30245 4.67693 6.15297 7.56878 5.44087C8.19018 5.28745 8.82702 5.72455 8.82702 6.36429C8.82702 10.6987 8.97272 11.8199 9.79579 12.4297C10.6189 13.0396 11.5867 12.7317 15.8381 12.7317Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M19.8848 9.1223C19.934 6.33756 16.5134 1.84879 12.345 1.92599C12.0208 1.93178 11.7612 2.20195 11.7468 2.5252C11.6416 4.81493 11.7834 7.78204 11.8626 9.12713C11.8867 9.5459 12.2157 9.87493 12.6335 9.89906C14.0162 9.97818 17.0914 10.0862 19.3483 9.74467C19.6552 9.69835 19.88 9.43204 19.8848 9.1223Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>
						<span class="nav-text">Core HR</span>
						</a>
					</li>
					<li><a href="finance.jsp" class="" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M6.64111 13.5497L9.38482 9.9837L12.5145 12.4421L15.1995 8.97684" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<ellipse cx="18.3291" cy="3.85021" rx="1.76201" ry="1.76201" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></ellipse>
								<path d="M13.6808 2.86012H7.01867C4.25818 2.86012 2.54651 4.81512 2.54651 7.57561V14.9845C2.54651 17.7449 4.22462 19.6915 7.01867 19.6915H14.9058C17.6663 19.6915 19.3779 17.7449 19.3779 14.9845V8.53213" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
						<span class="nav-text">Finance</span>
						</a>
					</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M10.5346 2.55658H7.1072C4.28845 2.55658 2.52112 4.55216 2.52112 7.37733V14.9985C2.52112 17.8237 4.2802 19.8192 7.1072 19.8192H15.1959C18.0238 19.8192 19.7829 17.8237 19.7829 14.9985V11.3062" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M8.09214 10.0108L14.9424 3.16057C15.7958 2.30807 17.1791 2.30807 18.0325 3.16057L19.1481 4.27615C20.0015 5.12957 20.0015 6.51374 19.1481 7.36624L12.2648 14.2495C11.8917 14.6226 11.3857 14.8325 10.8577 14.8325H7.42389L7.51006 11.3675C7.52289 10.8578 7.73097 10.372 8.09214 10.0108Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M13.9014 4.21895L18.0869 8.40445" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
						<span class="nav-text">Tasks</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="tasks.jsp">Tasks</a></li>
							<li><a href="tasks_summary.jsp">Task Summary</a></li>
						</ul>
					</li>
					<li><a href="performance.jsp" class="" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M14.9732 2.52102H7.0266C4.25735 2.52102 2.52118 4.48177 2.52118 7.25651V14.7438C2.52118 17.5186 4.2491 19.4793 7.0266 19.4793H14.9723C17.7507 19.4793 19.4795 17.5186 19.4795 14.7438V7.25651C19.4795 4.48177 17.7507 2.52102 14.9732 2.52102Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M7.73657 11.0002L9.91274 13.1754L14.2632 8.82493" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Performance</span>
						</a>
					</li>
					<li><a href="projects.jsp" class="" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M6.75713 9.35157V15.64" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M11.0349 6.34253V15.64" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M15.2428 12.6746V15.64" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M15.2952 1.83333H6.70474C3.7103 1.83333 1.83331 3.95274 1.83331 6.95306V15.0469C1.83331 18.0473 3.70157 20.1667 6.70474 20.1667H15.2952C18.2984 20.1667 20.1666 18.0473 20.1666 15.0469V6.95306C20.1666 3.95274 18.2984 1.83333 15.2952 1.83333Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Projects</span>
						</a>
					</li>
					<li><a href="reports.jsp" class="" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M13.5096 2.53165H7.41104C5.50437 2.52432 3.94146 4.04415 3.89654 5.9499V15.7701C3.85437 17.7071 5.38979 19.3121 7.32671 19.3552C7.35512 19.3552 7.38262 19.3561 7.41104 19.3552H14.7343C16.6538 19.2773 18.1663 17.6915 18.1525 15.7701V7.36798L13.5096 2.53165Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M13.2688 2.52084V5.18742C13.2688 6.48909 14.3211 7.54417 15.6228 7.54784H18.1482" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M13.0974 14.0786H8.1474" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M11.2229 10.6388H8.14655" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Reports</span>
						</a>
					</li>
					<li><a href="manage_clients.jsp" class="" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M8.79222 13.9396C12.1738 13.9396 15.0641 14.452 15.0641 16.4989C15.0641 18.5458 12.1931 19.0729 8.79222 19.0729C5.40972 19.0729 2.52039 18.5651 2.52039 16.5172C2.52039 14.4694 5.39047 13.9396 8.79222 13.9396Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M8.79223 11.0182C6.57206 11.0182 4.77173 9.21874 4.77173 6.99857C4.77173 4.7784 6.57206 2.97898 8.79223 2.97898C11.0115 2.97898 12.8118 4.7784 12.8118 6.99857C12.8201 9.21049 11.0326 11.0099 8.82064 11.0182H8.79223Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M15.1095 9.9748C16.5771 9.76855 17.7073 8.50905 17.7101 6.98464C17.7101 5.48222 16.6147 4.23555 15.1782 3.99997" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M17.0458 13.5045C18.4675 13.7163 19.4603 14.2149 19.4603 15.2416C19.4603 15.9483 18.9928 16.4067 18.2374 16.6936" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Manage Clients</span>
						</a>
					</li>
					<li class="menu-title">OUR FEATURES</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M7.11086 10.2878V13.7208" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M8.86244 12.0045H5.35974" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M13.0856 10.3924H12.9875" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M14.748 13.6691H14.6499" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M6.39948 0.833328C6.39948 1.5121 6.96092 2.06236 7.65349 2.06236H8.62193C9.69042 2.06617 10.5559 2.9144 10.5608 3.9616V4.5804" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M14.0593 19.1324C11.3045 19.1791 8.60026 19.1771 5.94166 19.1324C2.99069 19.1324 0.833313 17.0275 0.833313 14.1354V9.87325C0.833313 6.98107 2.99069 4.8762 5.94166 4.8762C8.61483 4.83051 11.321 4.83146 14.0593 4.8762C17.0102 4.8762 19.1666 6.98203 19.1666 9.87325V14.1354C19.1666 17.0275 17.0102 19.1324 14.0593 19.1324Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>
						<span class="nav-text">Apps</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./app-profile.html">Profile</a></li>
							<li><a href="./edit-profile.html">Edit Profile</a></li>
							<li><a href="./post-details.html">Post Details</a></li>
							<li><a class="has-arrow" href="javascript:void(0);" aria-expanded="false">Email</a>
								<ul aria-expanded="false" class="mm-collapse left" style="">
									<li><a href="./email-compose.html">Compose</a></li>
									<li><a href="./email-inbox.html">Inbox</a></li>
									<li><a href="./email-read.html">Read</a></li>
								</ul>
							</li>
							<li><a href="./app-calender.html">Calendar</a></li>
							<li><a class="has-arrow" href="javascript:void(0);" aria-expanded="false">Shop</a>
								<ul aria-expanded="false" class="mm-collapse left" style="">
									<li><a href="./ecom-product-grid.html">Product Grid</a></li>
									<li><a href="./ecom-product-list.html">Product List</a></li>
									<li><a href="./ecom-product-detail.html">Product Details</a></li>
									<li><a href="./ecom-product-order.html">Order</a></li>
									<li><a href="./ecom-checkout.html">Checkout</a></li>
									<li><a href="./ecom-invoice.html">Invoice</a></li>
									<li><a href="./ecom-customers.html">Customers</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path fill-rule="evenodd" clip-rule="evenodd" d="M14.8381 11.7317C15.4566 11.7317 15.9757 12.2422 15.8811 12.853C15.3263 16.4463 12.2502 19.1143 8.54009 19.1143C4.43536 19.1143 1.10834 15.7873 1.10834 11.6835C1.10834 8.30245 3.67693 5.15297 6.56878 4.44087C7.19018 4.28745 7.82702 4.72455 7.82702 5.36429C7.82702 9.69868 7.97272 10.8199 8.79579 11.4297C9.61886 12.0396 10.5867 11.7317 14.8381 11.7317Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							<path fill-rule="evenodd" clip-rule="evenodd" d="M18.8848 8.12229C18.934 5.33755 15.5134 0.848777 11.345 0.92597C11.0208 0.93176 10.7612 1.20194 10.7468 1.52518C10.6416 3.81492 10.7834 6.78202 10.8626 8.12711C10.8867 8.54588 11.2157 8.87492 11.6335 8.89904C13.0162 8.97816 16.0914 9.08623 18.3483 8.74465C18.6552 8.69834 18.88 8.43202 18.8848 8.12229Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Charts</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./chart-flot.html">Flot</a></li>
							<li><a href="./chart-morris.html">Morris</a></li>
							<li><a href="./chart-chartjs.html">Chartjs</a></li>
							<li><a href="./chart-chartist.html">Chartist</a></li>
							<li><a href="./chart-sparkline.html">Sparkline</a></li>
							<li><a href="./chart-peity.html">Peity</a></li>
						</ul>
					</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M10.0122 1.82893L11.6874 5.17545C11.8515 5.50399 12.1684 5.73179 12.5359 5.78451L16.2832 6.32391C17.2091 6.45758 17.5775 7.57968 16.9075 8.22262L14.1977 10.8264C13.9314 11.0825 13.8101 11.4505 13.8731 11.812L14.5126 15.488C14.6701 16.3974 13.7023 17.0911 12.8747 16.6609L9.52545 14.9241C9.1971 14.7537 8.80385 14.7537 8.47455 14.9241L5.12525 16.6609C4.29771 17.0911 3.32986 16.3974 3.48831 15.488L4.12686 11.812C4.18986 11.4505 4.06864 11.0825 3.80233 10.8264L1.09254 8.22262C0.422489 7.57968 0.790922 6.45758 1.71678 6.32391L5.4641 5.78451C5.83158 5.73179 6.14942 5.50399 6.31359 5.17545L7.98776 1.82893C8.40201 1.00148 9.59799 1.00148 10.0122 1.82893Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>
							<span class="nav-text">Bootstrap</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./ui-accordion.html">Accordion</a></li>
							<li><a href="./ui-alert.html">Alert</a></li>
							<li><a href="./ui-badge.html">Badge</a></li>
							<li><a href="./ui-button.html">Button</a></li>
							<li><a href="./ui-modal.html">Modal</a></li>
							<li class="extra-menu-li">		
								<ul id="collapseExample" class="pt-0 extra-menu-links extra-menu-area mm-collapse left" style="">
								  <li><a href="./ui-button-group.html">Button Group</a></li>
									<li><a href="./ui-list-group.html">List Group</a></li>
									<li><a href="./ui-card.html">Cards</a></li>
									<li><a href="./ui-carousel.html">Carousel</a></li>
									<li><a href="./ui-dropdown.html">Dropdown</a></li>
									<li><a href="./ui-popover.html">Popover</a></li>
									<li><a href="./ui-progressbar.html">Progressbar</a></li>
									<li><a href="./ui-tab.html">Tab</a></li>
									<li><a href="./ui-typography.html">Typography</a></li>
									<li><a href="./ui-pagination.html">Pagination</a></li>
									<li><a href="./ui-grid.html">Grid</a></li>
								</ul>
								<a class="btn show-more-btn border-0" data-bs-toggle="collapse" href="./employee.html#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
									<span class="show-more">Show More + </span>
									<span class="show-less">Show Less - </span>
								</a>
							</li>  
							
							

						</ul>
					</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M18.634 13.4211C18.634 16.7009 16.7007 18.6342 13.4209 18.6342H6.28738C2.99929 18.6342 1.06238 16.7009 1.06238 13.4211V6.27109C1.06238 2.99584 2.26688 1.06259 5.54763 1.06259H7.38096C8.03913 1.06351 8.65879 1.37242 9.05296 1.89951L9.88988 3.01234C10.2859 3.53851 10.9055 3.84834 11.5637 3.84926H14.1579C17.446 3.84926 18.6596 5.52309 18.6596 8.86984L18.634 13.4211Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M5.85754 12.2577H13.8646" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Plugins</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./uc-select2.html">Select 2</a></li>
							<li><a href="./uc-nestable.html">Nestable</a></li>
							<li><a href="./uc-noui-slider.html">Noui Slider</a></li>
							<li><a href="./uc-sweetalert.html">Sweet Alert</a></li>
							<li><a href="./uc-toastr.html">Toastr</a></li>
							<li><a href="./map-jqvmap.html">Jqv Map</a></li>
							<li><a href="./uc-lightgallery.html">Light Gallery</a></li>
						</ul>
					</li>
					<li><a href="./widget-basic.html" class="" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M2.75 5.95833C2.75 3.55189 2.77577 2.75 5.95833 2.75C9.1409 2.75 9.16667 3.55189 9.16667 5.95833C9.16667 8.36478 9.17682 9.16667 5.95833 9.16667C2.73985 9.16667 2.75 8.36478 2.75 5.95833Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M12.8333 5.95833C12.8333 3.55189 12.8591 2.75 16.0416 2.75C19.2242 2.75 19.25 3.55189 19.25 5.95833C19.25 8.36478 19.2601 9.16667 16.0416 9.16667C12.8232 9.16667 12.8333 8.36478 12.8333 5.95833Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M2.75 16.0417C2.75 13.6352 2.77577 12.8333 5.95833 12.8333C9.1409 12.8333 9.16667 13.6352 9.16667 16.0417C9.16667 18.4481 9.17682 19.25 5.95833 19.25C2.73985 19.25 2.75 18.4481 2.75 16.0417Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M12.8333 16.0417C12.8333 13.6352 12.8591 12.8333 16.0416 12.8333C19.2242 12.8333 19.25 13.6352 19.25 16.0417C19.25 18.4481 19.2601 19.25 16.0416 19.25C12.8232 19.25 12.8333 18.4481 12.8333 16.0417Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	
							<span class="nav-text">Widget</span>
						</a>
					</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M14.4065 14.8714H7.78821" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M14.4065 11.0338H7.78821" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M10.3137 7.2051H7.78827" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M14.5829 2.52066C14.5829 2.52066 7.54563 2.52433 7.53463 2.52433C5.00463 2.53991 3.43805 4.20458 3.43805 6.74374V15.1734C3.43805 17.7254 5.01655 19.3965 7.56855 19.3965C7.56855 19.3965 14.6049 19.3937 14.6168 19.3937C17.1468 19.3782 18.7143 17.7126 18.7143 15.1734V6.74374C18.7143 4.19174 17.1349 2.52066 14.5829 2.52066Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>	

							<span class="nav-text">Forms</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./form-element.html">Form Elements</a></li>
							<li><a href="./form-wizard.html">Wizard</a></li>
							<li><a href="./form-ckeditor.html">CkEditor</a></li>
							<li><a href="./form-pickers.html">Pickers</a></li>
							<li><a href="./form-validation.html">Form Validate</a></li>
						</ul>
					</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="16" height="15" viewBox="0 0 16 15" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M6.46932 12.2102H0.693665" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							<path d="M9.04547 3.32535H14.8211" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							<path fill-rule="evenodd" clip-rule="evenodd" d="M4.99912 3.27573C4.99912 2.08805 4.02914 1.125 2.8329 1.125C1.63667 1.125 0.666687 2.08805 0.666687 3.27573C0.666687 4.46342 1.63667 5.42647 2.8329 5.42647C4.02914 5.42647 4.99912 4.46342 4.99912 3.27573Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							<path fill-rule="evenodd" clip-rule="evenodd" d="M15.3333 12.1743C15.3333 10.9866 14.3641 10.0235 13.1679 10.0235C11.9709 10.0235 11.0009 10.9866 11.0009 12.1743C11.0009 13.3619 11.9709 14.325 13.1679 14.325C14.3641 14.325 15.3333 13.3619 15.3333 12.1743Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>
						<span class="nav-text">Table</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./table-bootstrap-basic.html">Bootstrap</a></li>
							<li><a href="./table-datatable-basic.html">Datatable</a></li>
						</ul>
					</li>
					<li><a class="has-arrow " href="javascript:void(0);" aria-expanded="false">
						<div class="menu-icon">
							<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path fill-rule="evenodd" clip-rule="evenodd" d="M16.3691 18.7157C18.086 18.7157 19.4784 17.3242 19.4793 15.6073V15.6055V13.1305C18.3454 13.1305 17.4269 12.212 17.426 11.078C17.426 9.94504 18.3445 9.02562 19.4784 9.02562H19.4793V6.55062C19.4812 4.83279 18.0906 3.43946 16.3737 3.43762H16.3682H5.63216C3.91433 3.43762 2.52191 4.82912 2.521 6.54696V6.54787V9.10537C3.6155 9.06687 4.53308 9.92304 4.57158 11.0175C4.5725 11.0377 4.57341 11.0579 4.57341 11.078C4.57433 12.2101 3.65858 13.1286 2.5265 13.1305H2.521V15.6055C2.52008 17.3224 3.9125 18.7157 5.62941 18.7157H5.63033H16.3691Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
								<path fill-rule="evenodd" clip-rule="evenodd" d="M11.3403 8.30788L11.905 9.45096C11.96 9.5628 12.0663 9.64071 12.1901 9.65905L13.4523 9.8433C13.7649 9.88913 13.8887 10.2723 13.6632 10.4914L12.7502 11.3805C12.6603 11.4676 12.62 11.5932 12.6402 11.717L12.8556 12.9728C12.9087 13.2835 12.5833 13.52 12.3047 13.3734L11.1762 12.7803C11.0653 12.7216 10.9333 12.7216 10.8224 12.7803L9.69491 13.3734C9.41533 13.52 9.08991 13.2835 9.14308 12.9728L9.3585 11.717C9.37958 11.5932 9.33833 11.4676 9.2485 11.3805L8.33641 10.4914C8.11091 10.2723 8.23466 9.88913 8.54633 9.8433L9.80858 9.65905C9.93233 9.64071 10.0396 9.5628 10.0946 9.45096L10.6583 8.30788C10.7977 8.02555 11.201 8.02555 11.3403 8.30788Z" stroke="#888888" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
						</div>
						<span class="nav-text">Pages</span>
						</a>
						<ul aria-expanded="false" class="mm-collapse left" style="">
							<li><a href="./page-login.html">Login</a></li>
							<li><a href="./page-register.html">Register</a></li>
							<li><a class="has-arrow" href="javascript:void(0);" aria-expanded="false">Error</a>
								<ul aria-expanded="false" class="mm-collapse left" style="">
									<li><a href="./page-error-400.html">Error 400</a></li>
									<li><a href="./page-error-403.html">Error 403</a></li>
									<li><a href="./page-error-404.html">Error 404</a></li>
									<li><a href="./page-error-500.html">Error 500</a></li>
									<li><a href="./page-error-503.html">Error 503</a></li>
								</ul>
							</li>
							<li><a href="./page-lock-screen.html">Lock Screen</a></li>
							<li><a href="./empty-page.html">Empty Page</a></li>
						</ul>
					</li>
				</ul>
				<div class="help-desk">
					<a href="javascript:void(0)" class="btn btn-primary">Help Desk</a>
				</div>	
			</div>
        </div>
		
        <!--**********************************
            Sidebar end
        ***********************************-->
		
		<!--**********************************
            Content body start
        ***********************************-->
        <div class="content-body" style="min-height: 939px;">
            <!-- row -->	
			<div class="page-titles">
				<ol class="breadcrumb">
					<li><h5 class="bc-title">Employee</h5></li>
					<li class="breadcrumb-item"><a href="javascript:void(0)">
						<svg width="17" height="17" viewBox="0 0 17 17" fill="none" xmlns="http://www.w3.org/2000/svg">
							<path d="M2.125 6.375L8.5 1.41667L14.875 6.375V14.1667C14.875 14.5424 14.7257 14.9027 14.4601 15.1684C14.1944 15.4341 13.8341 15.5833 13.4583 15.5833H3.54167C3.16594 15.5833 2.80561 15.4341 2.53993 15.1684C2.27426 14.9027 2.125 14.5424 2.125 14.1667V6.375Z" stroke="#2C2C2C" stroke-linecap="round" stroke-linejoin="round"></path>
							<path d="M6.375 15.5833V8.5H10.625V15.5833" stroke="#2C2C2C" stroke-linecap="round" stroke-linejoin="round"></path>
						</svg>
						Employee </a>
					</li>
					<li class="breadcrumb-item active"><a href="javascript:void(0)">Employee</a></li>
				</ol>
				<a class="text-primary fs-13" data-bs-toggle="offcanvas" href="./employee.html#offcanvasExample1" role="button" aria-controls="offcanvasExample1">+ Add Task</a>
			</div>
			<div class="container-fluid">
				<div class="row">
					<div class="col-xl-12">
						<div class="card">
							<div class="card-body p-0">
								<div class="table-responsive active-projects style-1">
								<div class="tbl-caption">
									<h4 class="heading mb-0">Employees</h4>
									<div>
										<a class="btn btn-primary btn-sm" data-bs-toggle="offcanvas" href="./employee.html#offcanvasExample" role="button" aria-controls="offcanvasExample">+ Add Employee</a>
										<button type="button" class="btn btn-secondary btn-sm" data-bs-toggle="modal" data-bs-target="#exampleModal1">
												  + Invite Employee
												</button>
									</div>
								</div>
									<div id="empoloyees-tblwrapper_wrapper" class="dataTables_wrapper no-footer"><div class="dt-buttons"><button class="dt-button buttons-excel buttons-html5 btn btn-sm border-0" tabindex="0" aria-controls="empoloyees-tblwrapper" type="button"><span><i class="fa-solid fa-file-excel"></i> Export Report</span></button> </div><table id="empoloyees-tblwrapper" class="table dataTable no-footer" role="grid" aria-describedby="empoloyees-tblwrapper_info">
										<thead>
											<tr role="row"><th class="sorting_asc" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Employee ID: activate to sort column descending" style="width: 141.102px;">Employee ID</th><th class="sorting" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-label="Employee Name: activate to sort column ascending" style="width: 225.508px;">Employee Name</th><th class="sorting" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-label="Department: activate to sort column ascending" style="width: 174.539px;">Department</th><th class="sorting" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-label="Email Address: activate to sort column ascending" style="width: 157.852px;">Email Address</th><th class="sorting" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-label="Contact Number: activate to sort column ascending" style="width: 180.18px;">Contact Number</th><th class="sorting" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-label="Gender: activate to sort column ascending" style="width: 97.9062px;">Gender</th><th class="sorting" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-label="Location: activate to sort column ascending" style="width: 107.766px;">Location</th><th class="sorting" tabindex="0" aria-controls="empoloyees-tblwrapper" rowspan="1" colspan="1" aria-label="Status: activate to sort column ascending" style="width: 94.6484px;">Status</th></tr>
										</thead>
										<tbody>
											
											
											
											
											
											
											
											
											
											
											
											
											
										<tr role="row" class="odd">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>Liam Antony</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr><tr role="row" class="even">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>Noah Oliver</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-danger light border-0">Active</span>
												</td>
											</tr><tr role="row" class="odd">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>Elijah James</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr><tr role="row" class="even">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>James Antony</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr><tr role="row" class="odd">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>William Sokli</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr><tr role="row" class="even">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>William Sokli</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-danger light border-0">Active</span>
												</td>
											</tr><tr role="row" class="odd">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic2.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>Benjamin Chaa</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr><tr role="row" class="even">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic1.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>William Sokli</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-danger light border-0">Active</span>
												</td>
											</tr><tr role="row" class="odd">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>Ricky Antony</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr><tr role="row" class="even">
												<td class="sorting_1"><span>1001</span></td>
												<td>
													<div class="products">
														<img src="./images/pic3.jpg" class="avatar avatar-md" alt="">
														<div>
															<h6>William Sokli</h6>
															<span>Web Designer</span>	
														</div>	
													</div>
												</td>
												<td><span>Computer Science</span></td>
												<td><span class="text-primary">abc@gmail.com</span></td>
												<td>
													<span>+91 123 456 7890</span>
												</td>
												<td>
													<span>Male</span>
												</td>	
												<td>
													<span>Delhi</span>
												</td>
												<td>
													<span class="badge badge-success light border-0">Active</span>
												</td>
											</tr></tbody>
										
									</table><div class="dataTables_info" id="empoloyees-tblwrapper_info" role="status" aria-live="polite">Showing 1 to 10 of 12 entries</div><div class="dataTables_paginate paging_simple_numbers" id="empoloyees-tblwrapper_paginate"><a class="paginate_button previous disabled" aria-controls="empoloyees-tblwrapper" data-dt-idx="0" tabindex="0" id="empoloyees-tblwrapper_previous"><i class="fa-solid fa-angle-left"></i></a><span><a class="paginate_button current" aria-controls="empoloyees-tblwrapper" data-dt-idx="1" tabindex="0">1</a><a class="paginate_button " aria-controls="empoloyees-tblwrapper" data-dt-idx="2" tabindex="0">2</a></span><a class="paginate_button next" aria-controls="empoloyees-tblwrapper" data-dt-idx="3" tabindex="0" id="empoloyees-tblwrapper_next"><i class="fa-solid fa-angle-right"></i></a></div></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			
			</div>
        </div>
		
        <!--**********************************
            Content body end
        ***********************************-->
		
		
		
        <!--**********************************
            Footer start
        ***********************************-->
        <div class="footer">
            <div class="copyright">
               <p>Copyright © Developed by <a href="https://dexignzone.com/" target="_blank">DexignZone</a> 2023</p>
            </div>
        </div>
        <!--**********************************
            Footer end
        ***********************************-->
		
		
		<div class="offcanvas offcanvas-end customeoff" tabindex="-1" id="offcanvasExample">
		  <div class="offcanvas-header">
		  <h5 class="modal-title" id="#gridSystemModal">Add Employee</h5>
			<button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
				<i class="fa-solid fa-xmark"></i>
			</button>
		  </div>
		  <div class="offcanvas-body">
			<div class="container-fluid">
				<div>
					<label>Profile Picture</label>
					<div class="dz-default dlab-message upload-img mb-3">	
						<form action="./employee.html#" class="dropzone">
							<svg width="41" height="40" viewBox="0 0 41 40" fill="none" xmlns="http://www.w3.org/2000/svg">
								<path d="M27.1666 26.6667L20.4999 20L13.8333 26.6667" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M20.5 20V35" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M34.4833 30.6501C36.1088 29.7638 37.393 28.3615 38.1331 26.6644C38.8731 24.9673 39.027 23.0721 38.5703 21.2779C38.1136 19.4836 37.0724 17.8926 35.6111 16.7558C34.1497 15.619 32.3514 15.0013 30.4999 15.0001H28.3999C27.8955 13.0488 26.9552 11.2373 25.6498 9.70171C24.3445 8.16614 22.708 6.94647 20.8634 6.1344C19.0189 5.32233 17.0142 4.93899 15.0001 5.01319C12.9861 5.0874 11.015 5.61722 9.23523 6.56283C7.45541 7.50844 5.91312 8.84523 4.7243 10.4727C3.53549 12.1002 2.73108 13.9759 2.37157 15.959C2.01205 17.9421 2.10678 19.9809 2.64862 21.9222C3.19047 23.8634 4.16534 25.6565 5.49994 27.1667" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
								<path d="M27.1666 26.6667L20.4999 20L13.8333 26.6667" stroke="#DADADA" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
							</svg>
							<div class="fallback">
								<input name="file" type="file" multiple="">
								
							</div>
						</form>
					</div>	
				</div>
				<form>
					<div class="row">
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput1" class="form-label">Employee ID <span class="text-danger">*</span></label>
							<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="">
						</div>	
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput2" class="form-label">Employee Name<span class="text-danger">*</span></label>
							<input type="text" class="form-control" id="exampleFormControlInput2" placeholder="">
						</div>	
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput3" class="form-label">Employee Email<span class="text-danger">*</span></label>
							<input type="email" class="form-control" id="exampleFormControlInput3" placeholder="">
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput4" class="form-label">Password<span class="text-danger">*</span></label>
							<input type="password" class="form-control" id="exampleFormControlInput4" placeholder="">
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Designation<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Please select</option>
								<option value="html">Software Engineer</option>
								<option value="css">Civil Engineer</option>
								<option value="javascript">Web Doveloper</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-1" aria-haspopup="listbox" aria-expanded="false" title="Please select"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Please select</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-1" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>	
						<div class="col-xl-6 mb-3">
							<label class="form-label">Department<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Please select</option>
								<option value="html">Software</option>
								<option value="css">Doit</option>
								<option value="javascript">Designing</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-2" aria-haspopup="listbox" aria-expanded="false" title="Please select"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Please select</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-2" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Country<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Please select</option>
								<option value="html">Ind</option>
								<option value="css">USA</option>
								<option value="javascript">UK</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-3" aria-haspopup="listbox" aria-expanded="false" title="Please select"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Please select</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-3" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput88" class="form-label">Mobile<span class="text-danger">*</span></label>
							<input type="number" class="form-control" id="exampleFormControlInput88" placeholder="">
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Gender<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Please select</option>
								<option value="html">Male</option>
								<option value="css">Female</option>
								<option value="javascript">Other</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-4" aria-haspopup="listbox" aria-expanded="false" title="Please select"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Please select</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-4" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput99" class="form-label">Joining Date<span class="text-danger">*</span></label>
							<input type="date" class="form-control" id="exampleFormControlInput99">
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput8" class="form-label">Date of Birth<span class="text-danger">*</span></label>
							<input type="date" class="form-control" id="exampleFormControlInput8">
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInput10" class="form-label">Reporting To<span class="text-danger">*</span></label>
							<input type="text" class="form-control" id="exampleFormControlInput10" placeholder="">
						</div>		
						<div class="col-xl-6 mb-3">
							<label class="form-label">Language Select<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Please select</option>
								<option value="html">English</option>
								<option value="css">Hindi</option>
								<option value="javascript">Canada</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-5" aria-haspopup="listbox" aria-expanded="false" title="Please select"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Please select</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-5" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">User Role<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Please select</option>
								<option value="html">Parmanent</option>
								<option value="css">Parttime</option>
								<option value="javascript">Per Hours</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-6" aria-haspopup="listbox" aria-expanded="false" title="Please select"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Please select</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-6" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-12 mb-3">
							<label class="form-label">Address<span class="text-danger">*</span></label>
							<textarea rows="2" class="form-control"></textarea>
						</div>
						<div class="col-xl-12 mb-3">
							<label class="form-label">About<span class="text-danger">*</span></label>
							<textarea rows="2" class="form-control"></textarea>
						</div>	
					</div>
					<div>
						<button class="btn btn-primary me-1">Help Desk</button>
						<button class="btn btn-danger light ms-1">Cancel</button>
					</div>
				</form>
			  </div>
		  </div>
		</div>		
		
		<div class="offcanvas offcanvas-end customeoff" tabindex="-1" id="offcanvasExample1">
		  <div class="offcanvas-header">
		  <h5 class="modal-title" id="#gridSystemModal1">Add New Task</h5>
			<button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
				<i class="fa-solid fa-xmark"></i>
			</button>
		  </div>
		  <div class="offcanvas-body">
			<div class="container-fluid">
				<form>
					<div class="row">
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInputfirst" class="form-label">Title<span class="text-danger">*</span></label>
							<input type="text" class="form-control" id="exampleFormControlInputfirst" placeholder="Title">
						</div>	
						<div class="col-xl-6 mb-3">
							<label class="form-label">Project<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Project</option>
								<option value="html">Salesmate</option>
								<option value="css">ActiveCampaign</option>
								<option value="javascript">Insightly</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-7" aria-haspopup="listbox" aria-expanded="false" title="Project"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Project</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-7" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>	
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInputthree" class="form-label">Start Date<span class="text-danger">*</span></label>
							<input type="date" class="form-control" id="exampleFormControlInputthree">
						</div>
						<div class="col-xl-6 mb-3">
							<label for="exampleFormControlInputfour" class="form-label">End Date<span class="text-danger">*</span></label>
							<input type="date" class="form-control" id="exampleFormControlInputfour">
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Estimated Hour<span class="text-danger">*</span></label>
							<div class="input-group">
								<input type="text" class="form-control" value="09:30"><span class="input-group-text"><i class="fas fa-clock"></i></span>
                            </div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Status<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Status</option>
								<option value="html">In Progess</option>
								<option value="css">Pending</option>
								<option value="javascript">Completed</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-8" aria-haspopup="listbox" aria-expanded="false" title="Status"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Status</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-8" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">priority<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">priority</option>
								<option value="html">Hight</option>
								<option value="css">Medium</option>
								<option value="javascript">Low</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-9" aria-haspopup="listbox" aria-expanded="false" title="priority"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">priority</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-9" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Category<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Category</option>
								<option value="html">Designing</option>
								<option value="css">Development</option>
								<option value="javascript">react developer</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-10" aria-haspopup="listbox" aria-expanded="false" title="Category"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Category</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-10" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Permission<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Permission</option>
								<option value="html">Public</option>
								<option value="css">Private</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-11" aria-haspopup="listbox" aria-expanded="false" title="Permission"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Permission</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-11" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Deadline add<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Deadline</option>
								<option value="html">Yes</option>
								<option value="css">No</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-12" aria-haspopup="listbox" aria-expanded="false" title="Deadline"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Deadline</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-12" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Assigned to<span class="text-danger">*</span></label>
							<div class="dropdown bootstrap-select default-select form-control"><select class="default-select form-control">
								<option data-display="Select">Assigned</option>
								<option value="html">Bernard</option>
								<option value="css">Sergey Brin</option>
								<option value="javascript"> Larry Ellison</option>
							</select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-13" aria-haspopup="listbox" aria-expanded="false" title="Assigned"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Assigned</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-13" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div>
						</div>
						<div class="col-xl-6 mb-3">
							<label class="form-label">Responsible Person<span class="text-danger">*</span></label>
							<tags class="tagify  form-control py-0 ps-0" tabindex="-1">
            <tag title="James" contenteditable="false" spellcheck="false" tabindex="-1" class="tagify__tag tagify--noAnim" value="James"><x title="" class="tagify__tag__removeBtn" role="button" aria-label="remove tag"></x><div><span class="tagify__tag-text">James</span></div></tag><tag title="Harry" contenteditable="false" spellcheck="false" tabindex="-1" class="tagify__tag tagify--noAnim" value="Harry"><x title="" class="tagify__tag__removeBtn" role="button" aria-label="remove tag"></x><div><span class="tagify__tag-text">Harry</span></div></tag><span contenteditable="" tabindex="0" data-placeholder="​" aria-placeholder="" class="tagify__input" role="textbox" aria-autocomplete="both" aria-multiline="false"></span>
                ​
        </tags><input name="tagify" class="form-control py-0 ps-0" value="James, Harry" tabindex="-1">
							
						</div>
						<div class="col-xl-12 mb-3">
							<label class="form-label">Description<span class="text-danger">*</span></label>
							<textarea rows="3" class="form-control"></textarea>
						</div>
						<div class="col-xl-12 mb-3">
							<label class="form-label">Summary<span class="text-danger">*</span></label>
							<textarea rows="3" class="form-control"></textarea>
						</div>
						
					</div>
					<div>
						<button class="btn btn-primary me-1">Help Desk</button>
						<button class="btn btn-danger light ms-1">Cancel</button>
					</div>
				</form>
			  </div>
		  </div>
		</div>	
		<div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel1" aria-hidden="true">
		  <div class="modal-dialog modal-dialog-center">
			<div class="modal-content">
			  <div class="modal-header">
				<h1 class="modal-title fs-5" id="exampleModalLabel1">Invite Employee</h1>
				<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
			  </div>
			  <div class="modal-body">
					<div class="row">
						<div class="col-xl-12">
							<label class="form-label">Email ID<span class="text-danger">*</span></label>
							<input type="email" class="form-control" placeholder="hello@gmail.com">
							<label class="form-label mt-3">Employment date<span class="text-danger">*</span></label>
							<input class="form-control" type="date">
							<div class="row">
								<div class="col-xl-6">
									<label class="form-label mt-3">First Name<span class="text-danger">*</span></label>
									<div class="input-group">
										<input type="text" class="form-control" placeholder="Name">
									</div>
								</div>
								<div class="col-xl-6">
									<label class="form-label mt-3">Last Name<span class="text-danger">*</span></label>
									<div class="input-group">
										<input type="text" class="form-control" placeholder="Surname">
									</div>
								</div>
							</div>
							<div class="mt-3 invite">
								<label class="form-label">Send invitation email<span class="text-danger">*</span></label>
								<input type="email" class="form-control " placeholder="+ invite">
							</div>
							
					
						</div>
					</div>
					
			  </div>
			  <div class="modal-footer">
				<button type="button" class="btn btn-danger light" data-bs-dismiss="modal">Close</button>
				<button type="button" class="btn btn-primary">Save changes</button>
			  </div>
			</div>
		  </div>
		</div>

		<!--**********************************
           Support ticket button start
        ***********************************-->
		
        <!--**********************************
           Support ticket button end
        ***********************************-->


	</div>
    <!--**********************************
        Main wrapper end
    ***********************************-->

    <!--**********************************
        Scripts
    ***********************************-->
    <!-- Required vendors -->
    <script src="./js/global.min.js"></script>
	<script src="./js/Chart.bundle.min.js"></script>
	<script src="./js/bootstrap-select.min.js"></script>
	<script src="./js/apexchart.js"></script>
	
	<!-- Dashboard 1 -->
	 
	<script src="./js/jquery.dataTables.min.js"></script>
	<script src="./js/dataTables.buttons.min.js"></script>
	<script src="./js/buttons.html5.min.js"></script>
	<script src="./js/jszip.min.js"></script>
	<script src="./js/datatables.init.js"></script>
   
	<!-- Apex Chart -->
    <script src="./js/custom.js"></script>
	<script src="./js/deznav-init.js"></script>
	<script src="./js/demo.js"></script>
    <script src="./js/styleSwitcher.js"></script><div class="sidebar-right"> <div class="bg-overlay"></div><span><a class="sidebar-right-trigger wave-effect wave-effect-x" data-bs-toggle="tooltip" data-placement="right" data-original-title="Change Layout" href="javascript:void(0);"><span><i class="fa fa-cog fa-spin"></i></span></a><a class="sidebar-close-trigger" href="javascript:void(0);"><span><i class="la-times las"></i></span></a> <div class="sidebar-right-inner"> <h4>Pick your style <a href="javascript:void(0);" onclick="deleteAllCookie()" class="btn btn-primary btn-sm pull-right">Delete All Cookie</a></h4> <div class="card-tabs"> <ul class="nav nav-tabs" role="tablist"> <li class="nav-item" role="presentation"><a class="nav-link active" href="./employee.html#tab1" data-bs-toggle="tab" aria-selected="true" role="tab">Theme</a></li><li class="nav-item" role="presentation"><a class="nav-link" href="./employee.html#tab2" data-bs-toggle="tab" aria-selected="false" tabindex="-1" role="tab">Header</a></li><li class="nav-item" role="presentation"><a class="nav-link" href="./employee.html#tab3" data-bs-toggle="tab" aria-selected="false" tabindex="-1" role="tab">Content</a></li></ul> </div><div class="tab-content tab-content-default tabcontent-border"> <div class="fade tab-pane active show" id="tab1" role="tabpanel"> <div class="admin-settings"> <div class="row"> <div class="col-sm-12"> <p>Background</p><div class="dropdown bootstrap-select default-select wide form-control"><select class="default-select wide form-control" id="theme_version" name="theme_version"> <option value="light">Light</option> <option value="dark">Dark</option> </select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-14" aria-haspopup="listbox" aria-expanded="false" title="Light" data-id="theme_version"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Light</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-14" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div> </div><div class="col-sm-6"> <p>Primary Color</p><div> <span data-placement="top" data-bs-toggle="tooltip" title="Color 1"> <input class="chk-col-primary filled-in" id="primary_color_1" name="primary_bg" type="radio" value="color_1"> <label for="primary_color_1" class="bg-label-pattern"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_2" name="primary_bg" type="radio" value="color_2"> <label for="primary_color_2"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_3" name="primary_bg" type="radio" value="color_3"> <label for="primary_color_3"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_4" name="primary_bg" type="radio" value="color_4"> <label for="primary_color_4"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_5" name="primary_bg" type="radio" value="color_5"> <label for="primary_color_5"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_6" name="primary_bg" type="radio" value="color_6"> <label for="primary_color_6"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_7" name="primary_bg" type="radio" value="color_7"> <label for="primary_color_7"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_8" name="primary_bg" type="radio" value="color_8"> <label for="primary_color_8"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_9" name="primary_bg" type="radio" value="color_9"> <label for="primary_color_9"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_10" name="primary_bg" type="radio" value="color_10"> <label for="primary_color_10"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_11" name="primary_bg" type="radio" value="color_11"> <label for="primary_color_11"></label> </span> <span> <input class="chk-col-primary filled-in" id="primary_color_12" name="primary_bg" type="radio" value="color_12"> <label for="primary_color_12"></label> </span> </div></div><div class="col-sm-6"> <p>Navigation Header</p><div> <span> <input class="chk-col-primary filled-in" id="nav_header_color_1" name="navigation_header" type="radio" value="color_1"> <label for="nav_header_color_1" class="bg-label-pattern"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_2" name="navigation_header" type="radio" value="color_2"> <label for="nav_header_color_2"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_3" name="navigation_header" type="radio" value="color_3"> <label for="nav_header_color_3"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_4" name="navigation_header" type="radio" value="color_4"> <label for="nav_header_color_4"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_5" name="navigation_header" type="radio" value="color_5"> <label for="nav_header_color_5"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_6" name="navigation_header" type="radio" value="color_6"> <label for="nav_header_color_6"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_7" name="navigation_header" type="radio" value="color_7"> <label for="nav_header_color_7"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_8" name="navigation_header" type="radio" value="color_8"> <label for="nav_header_color_8" class="border"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_9" name="navigation_header" type="radio" value="color_9"> <label for="nav_header_color_9"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_10" name="navigation_header" type="radio" value="color_10"> <label for="nav_header_color_10"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_11" name="navigation_header" type="radio" value="color_11"> <label for="nav_header_color_11"></label> </span> <span> <input class="chk-col-primary filled-in" id="nav_header_color_12" name="navigation_header" type="radio" value="color_12"> <label for="nav_header_color_12"></label> </span></div></div><div class="col-sm-6"> <p>Header</p><div> <span> <input class="chk-col-primary filled-in" id="header_color_1" name="header_bg" type="radio" value="color_1"> <label for="header_color_1" class="bg-label-pattern"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_2" name="header_bg" type="radio" value="color_2"> <label for="header_color_2"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_3" name="header_bg" type="radio" value="color_3"> <label for="header_color_3"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_4" name="header_bg" type="radio" value="color_4"> <label for="header_color_4"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_5" name="header_bg" type="radio" value="color_5"> <label for="header_color_5"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_6" name="header_bg" type="radio" value="color_6"> <label for="header_color_6"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_7" name="header_bg" type="radio" value="color_7"> <label for="header_color_7"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_8" name="header_bg" type="radio" value="color_8"> <label for="header_color_8" class="border"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_9" name="header_bg" type="radio" value="color_9"> <label for="header_color_9"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_10" name="header_bg" type="radio" value="color_10"> <label for="header_color_10"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_11" name="header_bg" type="radio" value="color_11"> <label for="header_color_11"></label> </span> <span> <input class="chk-col-primary filled-in" id="header_color_12" name="header_bg" type="radio" value="color_12"> <label for="header_color_12"></label> </span> </div></div><div class="col-sm-6"> <p>Sidebar</p><div> <span> <input class="chk-col-primary filled-in" id="sidebar_color_1" name="sidebar_bg" type="radio" value="color_1"> <label for="sidebar_color_1" class="bg-label-pattern"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_2" name="sidebar_bg" type="radio" value="color_2"> <label for="sidebar_color_2"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_3" name="sidebar_bg" type="radio" value="color_3"> <label for="sidebar_color_3"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_4" name="sidebar_bg" type="radio" value="color_4"> <label for="sidebar_color_4"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_5" name="sidebar_bg" type="radio" value="color_5"> <label for="sidebar_color_5"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_6" name="sidebar_bg" type="radio" value="color_6"> <label for="sidebar_color_6"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_7" name="sidebar_bg" type="radio" value="color_7"> <label for="sidebar_color_7"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_8" name="sidebar_bg" type="radio" value="color_8"> <label for="sidebar_color_8" class="border"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_9" name="sidebar_bg" type="radio" value="color_9"> <label for="sidebar_color_9"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_10" name="sidebar_bg" type="radio" value="color_10"> <label for="sidebar_color_10"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_11" name="sidebar_bg" type="radio" value="color_11"> <label for="sidebar_color_11"></label> </span> <span> <input class="chk-col-primary filled-in" id="sidebar_color_12" name="sidebar_bg" type="radio" value="color_12"> <label for="sidebar_color_12"></label> </span></div></div></div></div></div><div class="fade tab-pane" id="tab2" role="tabpanel"> <div class="admin-settings"> <div class="row"> <div class="col-sm-6"> <p>Layout</p><div class="dropdown bootstrap-select default-select wide form-control"><select class="default-select wide form-control" id="theme_layout" name="theme_layout"> <option value="vertical">Vertical</option> <option value="horizontal">Horizontal</option> </select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-15" aria-haspopup="listbox" aria-expanded="false" title="Vertical" data-id="theme_layout"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Vertical</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-15" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div> </div><div class="col-sm-6"> <p>Header position</p><div class="dropdown bootstrap-select default-select wide form-control"><select class="default-select wide form-control" id="header_position" name="header_position"> <option value="static">Static</option> <option value="fixed">Fixed</option> </select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-16" aria-haspopup="listbox" aria-expanded="false" title="Static" data-id="header_position"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Static</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-16" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div> </div><div class="col-sm-6"> <p>Sidebar</p><div class="dropdown bootstrap-select default-select wide form-control"><select class="default-select wide form-control" id="sidebar_style" name="sidebar_style"> <option value="full">Full</option> <option value="mini">Mini</option> <option value="compact">Compact</option> <option value="modern">Modern</option> <option value="overlay">Overlay</option> <option value="icon-hover">Icon-hover</option> </select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-17" aria-haspopup="listbox" aria-expanded="false" title="Full" data-id="sidebar_style"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Full</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-17" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div> </div><div class="col-sm-6"> <p>Sidebar position</p><div class="dropdown bootstrap-select default-select wide form-control"><select class="default-select wide form-control" id="sidebar_position" name="sidebar_position"> <option value="static">Static</option> <option value="fixed">Fixed</option> </select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-18" aria-haspopup="listbox" aria-expanded="false" title="Static" data-id="sidebar_position"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Static</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-18" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div> </div></div></div></div><div class="fade tab-pane" id="tab3" role="tabpanel"> <div class="admin-settings"> <div class="row"> <div class="col-sm-12"> <p>Body Font</p><div class="dropdown bootstrap-select default-select wide form-control"><select class="default-select wide form-control" id="typography" name="typography"> <option value="roboto">Roboto</option> <option value="poppins">Poppins</option> <option value="opensans">Open Sans</option> <option value="HelveticaNeue">HelveticaNeue</option> </select><button type="button" tabindex="-1" class="btn dropdown-toggle btn-light" data-bs-toggle="dropdown" role="combobox" aria-owns="bs-select-19" aria-haspopup="listbox" aria-expanded="false" title="Roboto" data-id="typography"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">Roboto</div></div> </div></button><div class="dropdown-menu "><div class="inner show" role="listbox" id="bs-select-19" tabindex="-1"><ul class="dropdown-menu inner show" role="presentation"></ul></div></div></div> </div></div></div></div></div><div class="note-text"><span class="text-danger">*Note :</span> This theme switcher is not part of product. It is only for demo. you will get all guideline in documentation. please check <a href="https://w3crm.dexignzone.com/doc" target="_blank" class="text-primary">documentation.</a></div></div></span></div><div class="dz-demo-panel"> <div class="bg-close"></div><a class="dz-demo-trigger" data-toggle="tooltip" data-placement="right" data-original-title="Check out more demos" href="javascript:void(0)"><span><i class="las la-tint"></i></span></a> <div class="dz-demo-inner"> <a href="javascript:void(0);" class="btn btn-primary btn-sm px-2 py-1 mb-3" onclick="deleteAllCookie()">Delete All Cookie</a> <div class="dz-demo-header"> <h4>Select A Demo</h4> <a class="dz-demo-close" href="javascript:void(0)"><span><i class="las la-times"></i></span></a> </div><div class="dz-demo-content"> <div class="dz-wrapper row"><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx demo-active"> <div class="overlay-wrapper"><img src="./images/pic1(1).jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="1" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 1</a></div></div><h5 class="text-white mb-3">Demo 1</h5></div><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx"> <div class="overlay-wrapper"><img src="./images/pic2(1).jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="2" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 2</a></div></div><h5 class="text-white mb-3">Demo 2</h5> </div><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx"> <div class="overlay-wrapper "><img src="./images/pic3(1).jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="3" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 3</a></div></div><h5 class="text-white mb-3">Demo 3</h5> </div><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx"> <div class="overlay-wrapper"><img src="./images/pic4.jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="4" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 4</a></div></div><h5 class="text-white mb-3">Demo 4</h5> </div><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx"> <div class="overlay-wrapper"><img src="./images/pic5.jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="5" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 5</a></div></div><h5 class="text-white mb-3">Demo 5</h5></div><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx"> <div class="overlay-wrapper"><img src="./images/pic6.jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="6" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 6</a></div></div><h5 class="text-white mb-3">Demo 6</h5></div><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx"> <div class="overlay-wrapper"><img src="./images/pic7.jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="7" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 7</a></div></div><h5 class="text-white mb-3">Demo 7</h5></div><div class="col-xl-3 col-md-6 mb-4"><div class="overlay-bx dz-demo-bx"> <div class="overlay-wrapper"><img src="./images/pic8.jpg" alt="" class="w-100"></div><div class="overlay-layer"><a href="javascript:void(0)" data-theme="8" class="btn dz_theme_demo btn-secondary btn-sm mr-2">Demo 8</a></div></div><h5 class="text-white mb-3">Demo 8</h5></div></div></div><div class="note-text"><span class="text-danger">*Note :</span> This theme switcher is not part of product. It is only for demo. you will get all guideline in documentation. please check <a href="https://cryptozone.dexignzone.com/doc" target="_blank" class="text-primary">documentation.</a></div></div></div>
	
	<!-- tagify -->
	<script src="./images/tagify.js"></script>
	
	
	

<svg id="SvgjsSvg1001" width="2" height="0" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs" style="overflow: hidden; top: -100%; left: -100%; position: absolute; opacity: 0;"><defs id="SvgjsDefs1002"></defs><polyline id="SvgjsPolyline1003" points="0,0"></polyline><path id="SvgjsPath1004" d="M0 0 "></path></svg></body></html>