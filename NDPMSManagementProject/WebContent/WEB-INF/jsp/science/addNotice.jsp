<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <jsp:include page="topAndLeft.jsp"/>   <!--引入顶部和左边菜单 -->
                <div class="main-content">
                	<form>
                        <table class="table table-hover">
                    	    <tr>
                    	    	<td>标题</td>
                    	    	<td><input type="text" name="" value="" /></td>
                    	    </tr>
                    	    <tr>
                    	    	<td>标题</td>
                    	    	<td><textarea class="form-control" rows="10"></textarea></td>
                    	    </tr>
                    	    <tr>
                    	    	<td>附件</td>
                    	    	<td><input type="text" name="" value="" /><input type="file" id="exampleInputFile"></td>
                    	    </tr>
                        </table>
                    </form>
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