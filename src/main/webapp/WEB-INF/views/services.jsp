<jsp:include page='commons/headerCommon.jsp'>
    <jsp:param name="articleId" value="Services"/>
</jsp:include>

<!-- Page Content -->
<div class="container">

	<!-- Page Heading/Breadcrumbs -->
	<h1 class="mt-4 mb-3">
		Services <small>Subheading</small>
	</h1>

	<jsp:include page='commons/breadCrumbs.jsp'>
		<jsp:param name="pageName" value="Services" />
	</jsp:include>

	<!-- Image Header -->
	<img class="img-fluid rounded mb-4" src="http://placehold.it/1200x300"
		alt="">

	<!-- Marketing Icons Section -->
	<div class="row">
		<div class="col-lg-4 mb-4">
			<div class="card h-100">
				<h4 class="card-header">Card Title</h4>
				<div class="card-body">
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Sapiente esse necessitatibus neque.</p>
				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Learn More</a>
				</div>
			</div>
		</div>
		<div class="col-lg-4 mb-4">
			<div class="card h-100">
				<h4 class="card-header">Card Title</h4>
				<div class="card-body">
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Reiciendis ipsam eos, nam perspiciatis natus
						commodi similique totam consectetur praesentium molestiae atque
						exercitationem ut consequuntur, sed eveniet, magni nostrum sint
						fuga.</p>
				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Learn More</a>
				</div>
			</div>
		</div>
		<div class="col-lg-4 mb-4">
			<div class="card h-100">
				<h4 class="card-header">Card Title</h4>
				<div class="card-body">
					<p class="card-text">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Sapiente esse necessitatibus neque.</p>
				</div>
				<div class="card-footer">
					<a href="#" class="btn btn-primary">Learn More</a>
				</div>
			</div>
		</div>
	</div>
	<!-- /.row -->

</div>
<!-- /.container -->

<jsp:include page='commons/commonScripts.jsp'>
    <jsp:param name="articleId" value="Services"/>
</jsp:include>

<jsp:include page='commons/footerCommon.jsp'>
    <jsp:param name="articleId" value="Services"/>
</jsp:include>