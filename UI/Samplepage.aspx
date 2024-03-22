<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Samplepage.aspx.cs" Inherits="WebApplication1.UI.Samplepage" %>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <title>Subscription Page </title>

    <!-- Bootstrap core CSS -->
<%--    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">--%>
      <link href="../Style/Dash2.css" rel="stylesheet" />
      <link href="../Style/Comment.css" rel="stylesheet" />
          <link rel="stylesheet"href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"/>
                <link rel="stylesheet"href="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"/>
         <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>    
               <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <!-- Additional CSS Files -->
 <%--   <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/templatemo-villa-agency.css">
    <link rel="stylesheet" href="assets/css/owl.css">
    <link rel="stylesheet" href="assets/css/animate.css">--%>
    <link rel="stylesheet"href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
<!--

TemplateMo 591 villa agency

https://templatemo.com/tm-591-villa-agency

-->
  </head>

<body>



  <!-- ***** Preloader Start ***** -->
 


  <!-- ***** Preloader End ***** -->



  <!-- ***** Header Area Start ***** -->
 <header>
  <!-- Your header content goes here -->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#"><h2>Subscribe</h2></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <%--<ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Link</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Dropdown
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#">Action</a>
            <a class="dropdown-item" href="#">Another action</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Something else here</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>--%>
      <%--<form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
      </form>--%>
    </div>
      		<%--<div class="dp">
		<a id="open-popup" class="" href="#"><img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210180014/profile-removebg-preview.png" class="dpicn"/>    </a></div>
		<div class="popup" id="popup">
    <div class="popup__inner">
        <div class="popup__header">
            <kbd>esc</kbd><a href="#" class="popup__close"></a>  
        </div>
        <img src="https://tse3.mm.bing.net/th?id=OIP.CAbTaFvo9r1nh2uSZgd5yAHaHa&pid=Api&P=0&h=180" alt="Jeswin" width="124" height="124" class="profile__image" />
        <section class="profile__details">
          
	    <asp:Label ID="Label1" runat="server" style="color:red" Text=""></asp:Label>
           
        </section>  

    </div>
</div>  --%>
		<div class="dp">
		<a id="open-popup" class="" href="#"><img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210180014/profile-removebg-preview.png" class="dpicn"/>    </a></div>
		<div class="popup" id="popup">
    <div class="popup__inner">
        <div class="popup__header">
            <kbd>esc</kbd><a href="#" class="popup__close"></a>  
        </div>
        <img src="https://tse3.mm.bing.net/th?id=OIP.CAbTaFvo9r1nh2uSZgd5yAHaHa&pid=Api&P=0&h=180" alt="Jeswin" width="124" height="124" class="profile__image" />
        <section class="profile__details">
          
	    <asp:Label ID="Email" runat="server" style="color:red" Text=""></asp:Label>
           
        </section>  

    </div>
</div>  
<script>
    jQuery(document).ready(function () {
        var popup = $("#popup"),
            doc = jQuery(document),
            popClass = "popped",
            showPopup = function (event) {
                popup.fadeIn(200);
                event.preventDefault();
            },
            hidePopup = function (event) {
                popup.hide();
                event.preventDefault();
            };

        doc.on("click", "#open-popup", showPopup);
        doc.on("click", ".popup__close", hidePopup);

        doc.keypress(function (event) {
            if (event.keyCode === 27) { // esc key
                hidePopup();
            }
        });
    });
</script>


  </nav>
  
</header>
  <!-- ***** Header Area End ***** -->


  <div class=" best-deal">
    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <div class="section-heading">   
            <h6>| Subscribe</h6>
            <h2 style="color: rgba(16, 46, 46, 0.973);">Something Exciting is Coming !</h2>
          </div>
        </div>
        <div class="col-lg-12">
          <div class="tabs-content">
            <div class="row">
              <div class="nav-wrapper ">
                <ul class="nav nav-tabs" role="tablist">
                  <li class="nav-item" role="presentation">
                    <button class="nav-link active" id="appartment-tab" data-bs-toggle="tab" data-bs-target="#appartment" type="button" role="tab" aria-controls="appartment" aria-selected="true">Dashboard</button>
                  </li>
                  <li class="nav-item" role="presentation">
                    <button class="nav-link" id="villa-tab" data-bs-toggle="tab" data-bs-target="#villa" type="button" role="tab" aria-controls="villa" aria-selected="false">Report</button>
                  </li>
                  <li class="nav-item" role="presentation">
                    <button class="nav-link" id="penthouse-tab" data-bs-toggle="tab" data-bs-target="#penthouse" type="button" role="tab" aria-controls="penthouse" aria-selected="false">Comments</button>
                  </li>
                </ul>
              </div>              
              <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="appartment" role="tabpanel" aria-labelledby="appartment-tab">
                  <div class="row">
                    <div class="col-lg-3">
                      <div class="box box3" style="background-color: rgba(16, 46, 46, 0.973);"> 
				<div class="text"> 
					<h2 class="topic-heading" style="color:aliceblue;">Comments</h2> 
				</div> 
				    <%--<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210184645/Untitled-design-(32).png"
					    alt="comments"> --%>
                </div> 
                </div>
                 <div class="col-lg-3">
                  <a href="http://localhost:8081/virran02/" onclick="window.open('http://localhost:8081/virran02/','newwindow'); return false;">
               <div class="box box2" style="background-color: rgba(16, 46, 46, 0.973);"> 
				<div class="text"> 
				<h2 class="topic-heading" style="color:aliceblue;">Virran Site	</h2> 
					</div> 
<%--				<img src= "https://tse2.explicit.bing.net/th?id=OIP.ddcfPYPc-kn900TSKmt_RgAAAA&pid=Api&P=0&h=180" alt="likes"> --%>

				</div> 
					</a>
                     </div>
                    <%--<div class="col-lg-6">
                      <img src="assets/images/deal-01.jpg" alt="">
                    </div>--%>
                       <div class="col-lg-3">
                       <div class="box box1" style="background-color: rgba(16, 46, 46, 0.973);"> 
				      <div class="text"> 
					  <h2 class="topic-heading" style="color:aliceblue;">Yoevent</h2> 
				      </div> 

<%--				     <img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210184645/Untitled-design-(31).png"
					alt="Views"> --%>
                               </div>

                           </div>
                    <div class="col-lg-3">
                      <h4>Extra Info About Property</h4>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, do eiusmod tempor pack incididunt ut labore et dolore magna aliqua quised ipsum suspendisse. 
                      <br><br>When you need free CSS templates, you can simply type TemplateMo in any search engine website. In addition, you can type TemplateMo Portfolio, TemplateMo One Page Layouts, etc.</p>
                      <div class="icon-button">
<%--                        <a href="property-details.html"><i class="fa fa-calendar"></i> Schedule a visit</a>--%>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane fade" id="villa" role="tabpanel" aria-labelledby="villa-tab">

                  <div class="row">
<%--                    <div class="col-lg-3">--%>
<%--                      <div class="info-table">--%>
                                  <div class="col-sm-5 col-md-6 col-12 pb-4">
                                      <h2 style="color: rgba(16, 46, 46, 0.973);">Report</h2>
                                      </div>
			<div class="report-container"> 
				<div class="report-header"> 
					<h1 class="recent-Articles"></h1> 
					<button class="view">View All</button> 
				</div> 

				<div class="report-body"> 
					<div class="report-topic-heading"> 
						<h3 class="t-op">Article</h3> 
						<h3 class="t-op">Views</h3> 
						<h3 class="t-op">Comments</h3> 
						<h3 class="t-op">Status</h3> 
					</div> 

					<div class="items"> 
						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 73</h3> 
							<h3 class="t-op-nextlvl">2.9k</h3> 
							<h3 class="t-op-nextlvl">210</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 72</h3> 
							<h3 class="t-op-nextlvl">1.5k</h3> 
							<h3 class="t-op-nextlvl">360</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 71</h3> 
							<h3 class="t-op-nextlvl">1.1k</h3> 
							<h3 class="t-op-nextlvl">150</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 70</h3> 
							<h3 class="t-op-nextlvl">1.2k</h3> 
							<h3 class="t-op-nextlvl">420</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 69</h3> 
							<h3 class="t-op-nextlvl">2.6k</h3> 
							<h3 class="t-op-nextlvl">190</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 68</h3> 
							<h3 class="t-op-nextlvl">1.9k</h3> 
							<h3 class="t-op-nextlvl">390</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 67</h3> 
							<h3 class="t-op-nextlvl">1.2k</h3> 
							<h3 class="t-op-nextlvl">580</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 66</h3> 
							<h3 class="t-op-nextlvl">3.6k</h3> 
							<h3 class="t-op-nextlvl">160</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

						<div class="item1"> 
							<h3 class="t-op-nextlvl">Article 65</h3> 
							<h3 class="t-op-nextlvl">1.3k</h3> 
							<h3 class="t-op-nextlvl">220</h3> 
							<h3 class="t-op-nextlvl label-tag">Published</h3> 
						</div> 

					</div> 
				</div> 
			</div> 

                      </div>
                    </div>
                 
                    
                  </div>
                </div>
                <div class="tab-pane fade" id="penthouse" role="tabpanel" aria-labelledby="penthouse-tab">
                 <nav class="navbar navbar-expand-sm navbar-dark">

</nav>
<!-- Main Body -->
<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-5 col-md-6 col-12 pb-4" id="commentsContainer">
                <h1>Comments</h1>
                <div class="comment mt-4 text-justify float-left" id="comment">
<%--                    <img src="https://i.imgur.com/yTFUilP.jpg" alt="" class="rounded-circle" width="40" height="40">--%>
                    <h4 style="color:antiquewhite">Jhon Doe</h4>
                    <span>- 20 October, 2018</span>
                    <br>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Accusamus numquam assumenda hic aliquam vero sequi velit molestias doloremque molestiae dicta?</p>
                </div>
                <div class="text-justify darker mt-4 float-right">
<%--                    <img src="https://i.imgur.com/CFpa3nK.jpg" alt="" class="rounded-circle" width="10" height="40">--%>
                    <h4 style="color:antiquewhite">Rob Simpson</h4>
                    <span>- 20 October, 2018</span>
                    <br>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Accusamus numquam assumenda hic aliquam vero sequi velit molestias doloremque molestiae dicta?</p>
                </div>
                <div class="comment mt-4 text-justify">
<%--                    <img src="https://i.imgur.com/yTFUilP.jpg" alt="" class="rounded-circle" width="10" height="40">--%>
                    <h4 style="color:antiquewhite">Jhon Doe</h4>
                    <span>- 20 October, 2018</span>
                    <br>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Accusamus numquam assumenda hic aliquam vero sequi velit molestias doloremque molestiae dicta?</p>
                </div>
                <div class="darker mt-4 text-justify">
<%--                    <img src="https://i.imgur.com/CFpa3nK.jpg" alt="" class="rounded-circle" width="40" height="40">--%>
                    <h4 style="color:antiquewhite">Rob Simpson</h4>
                    <span>- 20 October, 2018</span>
                    <br>
                    <p >Lorem ipsum dolor sit, amet consectetur adipisicing elit. Accusamus numquam assumenda hic aliquam vero sequi velit molestias doloremque molestiae dicta?</p>
                </div>
            </div>
            <div class="col-lg-4 col-md-5 col-sm-4 offset-md-1 offset-sm-1 col-12 mt-4">
                <form id="algin-form">
                    <div class="form-group">
                        <h4 style="color:aliceblue">Leave a comment</h4>
                        <label for="message">Message</label>
                        <textarea name="msg" id="msg" cols="30" rows="5" class="form-control"></textarea>
                    </div>
                    <div class="form-group">
                        <label for="name">Name</label>
                        <input type="text" name="name" id="fullname" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="email">Email</label>
                        <input type="text" name="email" id="email" class="form-control">
                    </div>
                    <div class="form-group">
                        <p class="text-secondary">If you have a <a href="#" class="alert-link">gravatar account</a> your address will be used to display your profile picture.</p>
                    </div>
                    <div class="form-inline">
                        <input type="checkbox" name="check" id="checkbx" class="mr-1">
                        <label for="subscribe">Subscribe me to the newlettter</label>
                    </div>
                    <div class="form-group">
                        <button type="button" id="post" class="btn">Post Comment</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>
                     <!-- Add your JavaScript code here -->
<script>
    document.getElementById('post').addEventListener('click', function () {
        var msg = document.getElementById('msg').value;
        var name = document.getElementById('fullname').value;
        var email = document.getElementById('email').value;

        // Create a new comment element
        var newComment = document.createElement('div');
        newComment.className = 'comment mt-4 text-justify';

        // Construct the inner HTML for the comment
        newComment.innerHTML = `
            <h4 style="color:antiquewhite">${name}</h4>
            <span>- ${getCurrentDate()}</span>
            <br>
            <p>${msg}</p>
        `;

        // Append the new comment to the comments container
        document.getElementById('commentsContainer').appendChild(newComment);

        // Clear the form fields
        document.getElementById('msg').value = '';
        document.getElementById('fullname').value = '';
        document.getElementById('email').value = '';
    });

    // Function to get current date in the format "DD Month, YYYY"
    function getCurrentDate() {
        var currentDate = new Date();
        var options = { year: 'numeric', month: 'long', day: 'numeric' };
        return currentDate.toLocaleDateString('en-US', options);
    }
</script>


                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <link href="../Content/bootstrap.min.css" rel="stylesheet" />
  
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/templatemo-villa-agency.css" rel="stylesheet" />
<%--    <script src="../Script/bootstrap.min.js"></script>--%>
    <script src="../Script/jquery.min.js"></script>
    <script>
       

    </script>
    <script src="../Scripts/bootstrap.js"></script>
  <!-- Scripts -->
  <!-- Bootstrap core JavaScript -->
 <%-- <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/js/isotope.min.js"></script>
  <script src="assets/js/owl-carousel.js"></script>
  <script src="assets/js/counter.js"></script>
  <script src="assets/js/custom.js"></script>--%>

  </body>
</html>