<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<div class="span7 popular_products">
		<h3>Popular products</h3>
		<br>
		<ul class="thumbnails">


			<c:forEach items="${listed}" var="item">
				<c:if test="${searchCondition != null && searchCondition == listed.category}">
					<li class="span2">
						<div class="thumbnail">
							<a
								href="<spring:url value="/shoes/showitem/${listed.id}" />">
								<img alt=""
								src="<c:url value="/resources/images/${listed.id}.png" /> ">
								<div class="caption">
									<h5>${listed.name}</h5>
									Price: ${listed.price}
							</a><br>
							<br>
						</div>
					</li>
				</c:if>
			</c:forEach>
		</ul>
	</div>
	
	<c:if test="${searchCondition == null }">
		<li class="span2">
			<div class="thumbnail">
				<a href="<spring:url value="/shoes/showitem/${listed.id}" />">
					<img alt=""
					src="<c:url value="/resources/images/${listed.id}.png" /> ">
					<div class="caption">
						<h5>${listed.name}</h5>
						Price: Rs. ${listed.price}
				</a><br>
				<br>
			</div>
		</li>
	</c:if>
</body>
</html>