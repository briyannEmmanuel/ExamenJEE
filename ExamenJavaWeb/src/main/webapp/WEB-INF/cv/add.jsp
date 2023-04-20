<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
  <meta charset="UTF-8">
  <title>Ajouter</title>
  <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="template/assets/favicon.ico" />

     <!-- Google Web Fonts -->
     <link rel="preconnect" href="https://fonts.googleapis.com">
     <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
     <link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@400;500;600;700&display=swap" rel="stylesheet"> 
 
     <!-- Icon Font Stylesheet -->
     <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
 
     <!-- Libraries Stylesheet -->
     <link href="img/lib/animate/animate.min.css" rel="stylesheet">
     <link href="img/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
 
     <!-- Customized Bootstrap Stylesheet -->
     <link href="img/css/bootstrap.min.css" rel="stylesheet">
 
     <!-- Template Stylesheet -->
     <link href="img/css/style.css" rel="stylesheet">
 </head>
 <body>
   <!-- Topbar Start -->
    <div class="container-fluid bg-dark text-light p-0">
        <div class="row gx-0 d-none d-lg-flex">
            <div class="col-lg-7 px-5 text-start">
                <div class="h-100 d-inline-flex align-items-center me-4">
                    
                </div>
            </div>
            <div class="col-lg-5 px-5 text-end">
                <div class="h-100 d-inline-flex align-items-center me-4">
                    <small class="fa fa-phone-alt text-primary me-2"></small>
                    
                </div>
                
                <div class="h-100 d-inline-flex align-items-center mx-n2">
                    <a class="btn btn-square btn-link rounded-0 border-0 border-end border-secondary" href="https://www.facebook.com/exauce.nsangou"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-square btn-link rounded-0 border-0 border-end border-secondary" href=""><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-square btn-link rounded-0 border-0 border-end border-secondary" href=""><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-square btn-link rounded-0" href="https://www.instagram.com/md_le_jeune_conscient/"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top p-0">
        <a href="accueil" class="navbar-brand d-flex align-items-center border-end px-4 px-lg-5">
            <h2 class="m-0"><i class=""></i>CV EMPLOI</h2>
        </a>
        <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <div class="navbar-nav ms-auto p-4 p-lg-0">
                <a href="List" class="nav-item nav-link active">lister CV</a>
                <div class="nav-item dropdown">
                    <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">CV</a>
                    <div class="dropdown-menu bg-light m-0">
                        <a href="cv" class="dropdown-item">Ajouter</a>
                        <a href="list" class="dropdown-item">Lister</a>
                    </div>
                </div>
                <a href="contact.html" class="nav-item nav-link">Contact</a>
            </div>
            
         </nav>
           <div class="container col-md-2">
         <div class="card">
              <div class="card-header text-center bg-dark text-white">AJOUT </div>
                 <div class="card-body">
                 <form method="post" action="cv">
                  <div class="form-group">
       <label class="control-label">Nom</label>
       <input class="form-control" type="text" name="nom" id="nom" placeholder="Nom"/>
         </div>
         <div class="form-group">
       <label class="control-label">Prénom</label>
       <input class="form-control" type="text" name="prenom" id="prenom" placeholder="Prenom"/>
      </div>
      <div class="form-group">
       <label class="control-label">Age</label>
       <input class="form-control" type="text" name="age" id="age" placeholder="Age"/>
      </div>
      <div class="form-group">
       <label class="control-label">Adresse</label>
       <input class="form-control" type="text" name="adresse" id="adresse" placeholder="Adresse"/>
      </div>
      <div class="form-group">
       <label class="control-label">Email</label>
       <input class="form-control" type="email" name="email" id="email" placeholder="Email"/>
      </div>
      <div class="form-group">
       <label class="control-label">Password</label>
       <input class="form-control" type="password" name="password" id="password" placeholder="Password"/>
      </div>
      <div class="form-group">
       <label class="control-label">Telephone</label>
       <input class="form-control" type="text" name="telephone" id="telephone" placeholder="Telephone" />
      </div>
      <div class="form-group">
       <label class="control-label">Specialite</label>
       <input class="form-control" type="text" name="specialite" id="specialite" placeholder="Specialite" />
      </div>
      <div class="form-group">
       <label class="control-label">Niveau Etude</label>
       <input class="form-control" type="text" name="niveauEtude" id="niveauEtude" placeholder="Niveau Etude" />
      </div>
      <div class="form-group">
       <label class="control-label">Experience Professionnelle</label>
       <input class="form-control" type="text" name="experienceProfessionnelle" id="experienceProfessionnelle" placeholder="Experience Professionnelle" />
      </div>
      <div>
       <input class="btn btn-success" type="submit" name="valider" id="Envoyer"/>
       <input class="btn btn-warning" type="reset" name="annuler" id="Annuler"/>
      </div>
      </form>
                 </div>
         </div>
     </div>
     
 </body>
</html>

           