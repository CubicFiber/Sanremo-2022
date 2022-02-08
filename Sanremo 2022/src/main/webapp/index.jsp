<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="Cantanti.Singer" %>

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
			
			Singer achillelauro = new Singer("img/achille_lauro.jfif", "Achille Lauro", 0, 0);
			Singer akaseven = new Singer("img/aka_seven.jfif", "Aka Seven", 0, 0);
			Singer anamena = new Singer("img/ana_mena.jfif", "Ana Mena", 0, 0);
			Singer dargendamico = new Singer("img/dargen_damico.jfif", "Darge D'Amico", 0, 0);
			Singer ditonellapiagaerettore = new Singer("img/ditonellapiaga_rettore.jfif", "Dito Nella Piaga e Rettore", 0, 0);
			Singer elisa = new Singer("img/elisa.jfif", "Elisa", 0, 0);
			Singer emma = new Singer("img/emma.jfif", "Emma", 0, 0);
			Singer fabriziomoro = new Singer("img/fabrizio_moro.jfif", "Fabrizio Moro", 0, 0);
			Singer giannimorandi = new Singer("img/gianni_morandi.jfif", "Gianni Morandi", 0, 0);
			Singer giovannitruppi = new Singer("img/giovanni_truppi.jfif", "Giovanni Truppi", 0, 0);
			Singer giusyferreri = new Singer("img/giusy_ferreri.jfif", "Giusy Ferreri", 0, 0);
			Singer highsnobehu = new Singer("img/highsnob_hu.jfif", "Highsnob e Hu", 0, 0);
			Singer irama = new Singer("img/irama.jfif", "Irama", 0, 0);
			Singer ivazanicchi = new Singer("img/iva_zanicchi.jfif", "Iva Zanicchi", 0, 0);
			Singer larappresentantedilista = new Singer("img/la_rappresentante_di_lista.jfif", "La Rappresentante Di Lista", 0, 0);
			Singer levibrazioni = new Singer("img/le_vibrazioni.jfif", "Le Vibrazioni", 0, 0);
			Singer mahmoodeblanco = new Singer("img/mahmood_blanco.jfif", "Mahmood e Blanco", 0, 0);
			Singer massimoranieri = new Singer("img/massimo_ranieri.jfif", "Massimo Ranieri", 0, 0);
			Singer michelebravi = new Singer("img/michele_bravi.jfif", "Michele Bravi", 0, 0);
			Singer noemi = new Singer("img/noemi.jfif", "Noemi", 0, 0);
			Singer rkomi = new Singer("img/rkomi.jfif", "Rkomi", 0, 0);
			Singer sangiovanni = new Singer("img/sangiovanni.jfif", "Sangiovanni", 0, 0);
			
			ArrayList<Singer> cantanti = new ArrayList<Singer>();
			
			cantanti.add(achillelauro);
			cantanti.add(akaseven);
			cantanti.add(anamena);
			cantanti.add(dargendamico);
			cantanti.add(ditonellapiagaerettore);
			cantanti.add(elisa);
			cantanti.add(emma);
			cantanti.add(fabriziomoro);
			cantanti.add(giannimorandi);
			cantanti.add(giovannitruppi);
			cantanti.add(giusyferreri);
			cantanti.add(highsnobehu);
			cantanti.add(irama);
			cantanti.add(ivazanicchi);
			cantanti.add(larappresentantedilista);
			cantanti.add(levibrazioni);
			cantanti.add(mahmoodeblanco);
			cantanti.add(massimoranieri);
			cantanti.add(michelebravi);
			cantanti.add(noemi);
			cantanti.add(rkomi);
			cantanti.add(sangiovanni);
			
		%>
		
	</head>
	<body style="font-family: 'Spartan', sans-serif">
	
		<div class="container ">
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= achillelauro.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= akaseven.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= anamena.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= dargendamico.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= ditonellapiagaerettore.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= elisa.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= emma.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= fabriziomoro.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= giannimorandi.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= giovannitruppi.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= giusyferreri.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title">Card title</h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= highsnobehu.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= irama.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= ivazanicchi.getImg() %>" class="card-img-top" alt="">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= larappresentantedilista.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= levibrazioni.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= mahmoodeblanco.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= massimoranieri.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= michelebravi.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= noemi.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
			
			<div class="row">
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= rkomi.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
				
				<div class="col">
					<div class="card" style="width: 18rem;">
					  <img src="<%= sangiovanni.getImg() %>" class="card-img-top" alt="...">
					  <div class="card-body">
					    <h5 class="card-title"><%= sangiovanni.getNome() %></h5>
					    <a href="#" class="btn btn-primary">Vota</a>
					  </div>
					</div>
				</div>
			</div>
		</div>
	
	</body>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>