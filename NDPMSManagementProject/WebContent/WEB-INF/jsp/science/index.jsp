<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <jsp:include page="topAndLeft.jsp"/>   <!--引入顶部和左边菜单 -->
                <div class="main-content">
                    <div class="row">
                    	<img src="logo/officelogo.png" alt="科研管理部" style="width: 180px;height: 100px;"/>
                    	<p>欢迎来到科研管理部——科技处管理后台，请于这里处理申报审核！</p>
                    </div>
                </div> 
            </div>
            <!-- /# container-fluid -->
        </div>
        <!-- /# main -->
    </div>
    <!-- /# content wrap -->
<script src="assets/js/lib/jquery.min.js"></script>
<!-- jquery vendor -->
<script src="assets/js/lib/jquery.nanoscroller.min.js"></script>
<!-- nano scroller -->
<script src="assets/js/lib/sidebar.js"></script>
<!-- sidebar -->
<script src="assets/js/lib/bootstrap.min.js"></script>
<!-- bootstrap -->
<script src="assets/js/lib/mmc-common.js"></script>
<script src="assets/js/lib/mmc-chat.js"></script>
<!--  Chart js -->
<script src="assets/js/lib/chart-js/Chart.bundle.js"></script>
<script src="assets/js/lib/chart-js/chartjs-init.js"></script>
<!-- // Chart js -->
<!--  Datamap -->
<script src="assets/js/lib/datamap/d3.min.js"></script>
<script src="assets/js/lib/datamap/topojson.js"></script>
<script src="assets/js/lib/datamap/datamaps.world.min.js"></script>
<script src="assets/js/lib/datamap/datamap-init.js"></script>
<script src="assets/lib/lobipanel/js/lobipanel.js"></script>
<!-- // Datamap -->
<script src="assets/js/scripts.js"></script>
<!-- scripit init-->
<script>
    $(document).ready(function() {
        $('#lobipanel-custom-control').lobiPanel({
            reload: false,
            close: false,
            editTitle: false
        });
    });
</script>
</body>

</html>