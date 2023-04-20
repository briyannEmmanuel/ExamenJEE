<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta charset="ISO-8859-1" http-equiv="Content-Type">
		<link rel="stylesheet" href="css/bootstrap.min.css"/>
		<link rel="stylesheet" href="css/style.css"/>
		<title>Lister</title>
	</head>
	<body>
		<div class="container spacer " align="center">
			<div class="panel panel-info">
				<div class="panel-heading"><h5>Registre des CV</h5></div><br><br>
				<div>
					 <a href="cv" class="nav-item nav-link active"><button>Ajouter CV</button></a>
				</div>
				<div class="panel-body">
				
				
					<table class="table table-bordered table-striped">
						<tr>
							<th>ID</th>
							<th>Nom</th>
							<th>Prenom</th>
							<th>Age</th>
							<th>Adresse</th>
							<th>Email</th>
							<th>Password</th>
							<th>Telephone</th>
							<th>Specialite</th>
							<th>Niveau etude</th>
							<th>experience Professionnelle</th>
							
						</tr>
						<c:forEach items="${cvs}" var="cv">
							<tr>
								<td>${cv.id}</td>
								<td>${cv.nom}</td>
								<td>${cv.prenom}</td>
								<td>${cv.age}</td>
								<td>${cv.adresse}</td>
								<td>${cv.email}</td>
								<td>${cv.password}</td>
								<td>${cv.telephone}</td>
								<td>${cv.specialite}</td>
								<td>${cv.niveauEtude}</td>
								<td>${cv.experienceProfessionnelle}</td>
								
							</tr>
						</c:forEach>
					</table>
				</div>
			</div>
		</div>
	</body>
</html>