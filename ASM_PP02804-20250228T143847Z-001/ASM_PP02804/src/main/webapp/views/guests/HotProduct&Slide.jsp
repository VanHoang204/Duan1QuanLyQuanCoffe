<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>


<div class="container" align="center">
	<h2 class="homepage">Bạn tìm gì hôm nay?</h2>
	<br>
	<div class="row">
		<c:forEach var="hp" items="${ hotProducts }" end="2">
			<div class="col-sm-4">
				<div class="panel panel-info text-center">
					<div class="panel-heading">${ hp.name }</div>
					<div class="panel-body">
						<img src="https://toplist.vn/images/800px/anh-quan-store-957243.jpg" alt="Ảnh quần" class="img-responsive" style="width: 100%; max-width: 500px;">
					</div>
					<div class="panel-footer">
						<h4 class="text-dark">
							<b> ${ hp.price.toString().replace(".0", " VNĐ") }</b>
						</h4>
						<a href="/cart/add/${hp.id}">
							<button class="btn btn-info">Thêm Vào Giỏ Hàng</button>
						</a>
					</div>
				</div>
			</div>
		</c:forEach>
	</div>
	<hr>
	<hr>
</div>

