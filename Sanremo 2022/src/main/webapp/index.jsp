<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList" %>    

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Sanremo 2022</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Spartan:wght@500&display=swap" rel="stylesheet">
		
		<style>.card{margin-bottom:50px;}</style>
		
		<%
			
			//array list per nomi
			
			//array list per voti positivi e negativi
			
			ArrayList<String> images = new ArrayList<String>();
			images.add("achille_lauro.jfif");images.add("aka_seven.jfif");images.add("ana_mena.jfif");images.add("dargen_damico.jfif");images.add("ditonellapiaga_rettore.jfif");images.add("elisa.jfif");images.add("emma.jfif");images.add("fabrizio_moro.jfif");images.add("gianni_morandi.jfif");images.add("giovanni_truppi.jfif");images.add("giusy_ferreri.jfif");images.add("highsnob_hu.jfif");images.add("irama.jfif");images.add("iva_zanicchi.jfif");images.add("la_rappresentante_di_lista.jfif");images.add("le_vibrazioni.jfif");images.add("mahmood_blanco.jfif");images.add("massimo_ranieri.jfif");images.add("michele_bravi.jfif");images.add("noemi.jfif");images.add("rkomi.jfif");images.add("sangiovanni.jfif");
			
			ArrayList<String> singers = new ArrayList<String>();
			singers.add("Achille Lauro");singers.add("Aka 7even");singers.add("Ana Mena");singers.add("Dargen D'Amico");singers.add("Ditonellapiaga e Rettore");singers.add("Elisa");singers.add("Emma");singers.add("Fabrizio Moro");singers.add("Gianni Morandi");singers.add("Giovanni Truppi");singers.add("Giusy Ferreri");singers.add("Highsnob e Hu");singers.add("Irama");singers.add("Iva Zanicchi");singers.add("La rappresentantedi lista");singers.add("Le Vibrazioni");singers.add("Mahmood e Blanco");singers.add("Massimo Ranieri");singers.add("Michele Bravi");singers.add("Noemi");singers.add("Rkomi");singers.add("Sangiovanni");
			
		%>
		
	</head>
	<body style="font-family: 'Spartan', sans-serif">
	
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= images.get(1) %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="aka_seven.jfif" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="ana_mena.jfif" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="dargen_damico.jfif" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="ditonellapiaga" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="..." class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
					    <a href="#" class="btn btn-primary">Go somewhere</a>
					  </div>
					</div>
				</div>
			</div>
		</div>
	
	</body>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>