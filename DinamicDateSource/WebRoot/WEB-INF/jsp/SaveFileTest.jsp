<script>
	function SaveAs5(imgURL) {
		var oPop = window.open(imgURL, "",
				"width=1, height=1, top=5000, left=5000");
		for (; oPop.document.readyState != "complete";) {
			if (oPop.document.readyState == "complete")
				break;
		}
		oPop.document.execCommand("SaveAs");
		oPop.close();
	}
</script>
<img src="t_screenshot_17616.jpg" id="DemoImg" border="0" onclick= SaveAs5(this.src);>
