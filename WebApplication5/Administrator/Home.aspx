<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication5.Home" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="StyleSheet1.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link href="particles.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form" runat="server">
      
        <section>
            

            <div id="particles-js" style="background:#000000">
                  <Button class="btnhome" type="button" runat="server">
                      <img src="Img/Untitled%20design%20(20).png" style="height: 84.5px;width: 84px;margin-left: -4.82px;margin-top: -4.9px;" /> </Button>
   
                <div style="height:50px">
                   
                    <Button class="btnlog" type="button" runat="server" Text="LOGIN"></button>
                </div>
  
                <img  class="fadeInTop piccolo" src="Img/Untitled%20design%20(166).png" id="moon"/>
                <img  class=" fadeInRight" src="Img/Untitled%20design%20(177).png" id="city" style="width:75%;height:31%;left:-572px;margin-top:660px;"/>
                		<div class="containerr">
			<div class="row full-height justify-content-center">
				<div class="col-12 text-center align-self-center py-5">
					<div class="section pb-5 pt-5 pt-sm-2 text-center">
			          	<input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
			          	<label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
							<div class="card-3d-wrapper">
								<div class="card-front">
									<div class="center-wrap">
										<div class="section text-center">
											<h4 class="mb-4 pb-3">Log In</h4>
											<div class="form-group">
												<input type="email" name="logemail" class="form-style" placeholder="Your Email" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-at"></i>
											</div>	
											<div class="form-group mt-2">
												<input type="password" name="logpass" class="form-style" placeholder="Your Password" id="logpass" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											<button class="btnn mt-4">submit</button>
                            				<span class="mb-0 mt-4 text-center pp"><a href="#0" class="link">Forgot your password?</a></span>
				      					</div>
			      					</div>
			      				</div>
								<div class="card-back">
									<div class="center-wrap">
										<div class="section text-centerr">
											<h4 class="left mb-4 pb-3">Sign Up</h4>
											<div class="form-group">
												<input type="text" name="logname" class="form-style" placeholder="Your Full Name" id="logname" autocomplete="off">
												<i class="input-icon uil uil-user"></i>
											</div>	
											<div class="form-group mt-2">
												<input type="email" name="logemail" class="form-style" placeholder="Your Email" id="logemail" autocomplete="off">
												<i class="input-icon uil uil-at"></i>
											</div>	
											<div class="form-group mt-2">
												<input type="password" name="logpass" class="form-style" placeholder="Your Password" id="logpass" autocomplete="off">
												<i class="input-icon uil uil-lock-alt"></i>
											</div>
											<button class="btnn ra mt-4">submit</button>
				      					</div>
			      					</div>
			      				</div>
			      			</div>
			      		</div>
			      	</div>
		      	</div>
	      	</div>
	    </div>
                <div id="scritte" class="scritte">
                    <h1>Luna Resort    </h1>
                    <div class="foto">   </div>
                    <asp:Button class="book" runat="server" Text="Book Now!" />
                   </div>
            </div>
        </section>

        <div class="section" >
            
        
                <nav class="menu">
                    <div class="hamenu">
                        <div class="line"></div>
                        <div class="line"></div>
                        <div class="line"></div>
                        <div class="line"></div>
                    </div>
                        <ul class="navbar">
                        <li class="nav-item"><a href="Home.aspx" class="nav-link">Home</a></li>
                        <li class="nav-item"><a href="Registra.aspx" class="nav-link">Registra</a></li>
                        <li class="nav-item"><a href="Elenco.aspx" class="nav-link">Elenco</a></li>
                        <li class="nav-item"><a href="Contact.aspx" class="nav-link">Contact</a></li>
                        <li class="nav-item"><a href="Home.aspx" class="nav-link">Team</a></li>
                    </ul>
                    
                </nav>

             <main >
          <div class="sfocat">  </div>
        <div class="continua "  style="padding-top:100px;padding-bottom:50px;">
            <div class="cardiv"data-aos="fade-right">
        <div class="card" >
            <div class="imgBox">
                
            </div>
            <div class="details">
                <div class="contentt">
                    <h2>Welcome to my site!<br /><span>Here , you can browse<br /> all my CSS and HTML</span></h2>
                    <div class="Social">
                        <a href=""></a>
                        <a href=""></a>
                        <a href=""></a>
                    </div>
                </div>
            </div>
            </div>
                </div>
            <div class="cardiv1"  data-aos="flip-up">
            <div class="card">
            <div class="imgBox">
                <img src="img/Untitled%20design%20(12).png" />
                <img src="img/Untitled%20design.jpg" />
            </div>
            <div class="details">
                <div class="contentt" >
                    <h2>Welcome to my site!<br /><span>Here , you can browse<br /> all my CSS and HTML</span></h2>
                    <div class="Social">
                        <a href=""></a>
                        <a href=""></a>
                        <a href=""></a>
                    </div>
                </div>
            </div>
          </div>
                </div>
            <div class="cardiv2"  data-aos="fade-right">
            <div class="card"  >
            <div class="imgBox">
                <img src="img/Untitled%20design%20(12).png" />
                <img src="img/Untitled%20design.jpg" />
            </div>
            <div class="details">
                <div class="contentt">
                    <h2>Welcome to my site!<br /><span>Here , you can browse<br /> all my CSS and HTML</span></h2>
                    <div class="Social">
                        <a href=""></a>
                        <a href=""></a>
                        <a href=""></a>
                    </div>
                </div>
            </div>
                </div>
            </div>
        </div>
     </main>      

          <div class="sfocat2">  </div>
         <div class="cont"> 
            
                 <div class="slideshow">

        <div class="slideshow-item">
            <img src="https://images.unsplash.com/photo-1556807044-eaf2e0eecb6d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" alt="First Image Silde Picture">
            <div class="slideshow-item-text">
                <h5>Look to the FUTURE</h5>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae molestiae odio in! Odit adipisci exercitationem accusantium ea enim deleniti, maiores corrupti nam, voluptas nemo excepturi? Doloremque, architecto? Asperiores, dolores perspiciatis voluptates aperiam ex vero vel, natus dolore cupiditate ab similique error odit obcaecati sunt minus quis quos velit earum ad?</p>
            </div>
        </div>
        
        <div class="slideshow-item">
            <img src="https://images.unsplash.com/photo-1510673354311-c81bb8506fc2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1929&q=80" alt="First Image Silde Picture">
            <div class="slideshow-item-text">
                <h5>Look to the FUTURE</h5>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae molestiae odio in! Odit adipisci exercitationem accusantium ea enim deleniti, maiores corrupti nam, voluptas nemo excepturi? Doloremque, architecto? Asperiores, dolores perspiciatis voluptates aperiam ex vero vel, natus dolore cupiditate ab similique error odit obcaecati sunt minus quis quos velit earum ad?</p>
            </div>
        </div>
        <div class="slideshow-item">
            <img src="https://images.unsplash.com/photo-1530959106156-50f49c30932d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80" alt="First Image Silde Picture">
            <div class="slideshow-item-text">
                <h5>Look to the FUTURE</h5>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae molestiae odio in! Odit adipisci exercitationem accusantium ea enim deleniti, maiores corrupti nam, voluptas nemo excepturi? Doloremque, architecto? Asperiores, dolores perspiciatis voluptates aperiam ex vero vel, natus dolore cupiditate ab similique error odit obcaecati sunt minus quis quos velit earum ad?</p>
            </div>
        </div>

    </div>
             </div>
                <footer>
      <div class="footer_container">
        <div class="logoo"> <p class="u">VINCENT RUSH </p></div>
          <div class="social_media">
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-youtube"></i></a>
            <a href="#"><i class="fab fa-linkedin-in"></i></a>
          </div>
          <p class="u">VIP Resort Rush © 2020 All Rights Reserved.</p>
        </div>
    </footer>
    </form>
    
</body>
<script src="script.js"></script>
<script src="https://cdn.jsdelivr.net/npm/particles.js@2.0.0/particles.min.js"></script>
<script src="app.js"></script>
<script src="particles.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/animejs/2.0.2/anime.js"></script>
<script src="button.js"></script>
<script src="button2.js"></script>

<%--<script src="client.js"></script>--%>
  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>AOS.init();</script>
</html>