<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <jsp:include page="topAndLeft.jsp"/>   <!--引入顶部和左边菜单 -->
                <div class="main-content">
                    <table class="table table-striped table-hover">
                    	<thead>
                    		<tr>
                    			<th>通知</th>
                    			<th>发布日期</th>
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
                    		<tr>
                    			<td>Tanmay</td>
                    			<td>Bangalore</td>
                    		</tr>
                    		<tr>
                    			<td>Sachin</td>
                    			<td>Mumbai</td>
                    		</tr>
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
                    <a class="btn btn-info pull-right" href="toScienceAddNotice.do" role="button">发布通知</a>
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