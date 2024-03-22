<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication1.Dashboard" %>
<!DOCTYPE html> 
<html lang="en"> 

<head> 
	<meta charset="UTF-8"> 
	<meta http-equiv="X-UA-Compatible"
		content="IE=edge"> 
	<meta name="viewport"
		content="width=device-width, 
				initial-scale=1.0"> 
	<title>Subscribe</title> 
    <link href="../Style/StyleSheet2.css" rel="stylesheet" />
    <link href="../Style/Additionaldash.css" rel="stylesheet" />
	    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script> <!-- Include jQuery -->
<%--	    <link href="../Content/bootstrap.css" rel="stylesheet" />--%>

</head>  



<body> 

	
	<!-- for header part -->
	<header> 

		<div class="logosec"> 
			<div class="logo">Subscribe</div> 
			<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210182541/Untitled-design-(30).png"
				class="icn menuicn"
				id="menuicn"
				alt="menu-icon"> 
		</div> 
		<div class="searchbar"> 
			<input type="text"
				placeholder="Search"> 
			<div class="searchbtn"> 
			<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210180758/Untitled-design-(28).png"
					class="icn srchicn"
					alt="search-icon"> 
			</div> 
		</div> 

		<div class="message"> </div>
			<div class="circle"></div> 
			<%--<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210183322/8.png"
				class="icn"
				alt=""> --%>
			<%--<div class="dp"> 
			<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210180014/profile-removebg-preview.png"
					class="dpicn"
					alt="dp"/>
			</div> --%>
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

		    
	</header>
	

	<div class="main-container"> 
		<div class="navcontainer"> 
			<nav class="nav"> 
				<div class="nav-upper-options"> 
					<div class="nav-option option1 "> 
						<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210182148/Untitled-design-(29).png"
							class="nav-img"
							alt="dashboard"> 
						<h3> Dashboard</h3> 
					</div> 

					<%--<div class="option2 nav-option"> 
						<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210183322/9.png"
							class="nav-img"
							alt="articles"> 
						<h3> Articles</h3> 
					</div> --%>
             <div class="nav-option option5"> 
				<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210183320/5.png"
					class="nav-img"
					alt="Report"> 
				<h3> Report</h3> 
</div> 

					<%--<div class="nav-option option4"> 
						<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210183321/6.png"
							class="nav-img"
							alt="institution"> 
						<h3> Institution</h3> 
					</div> --%>

					<div class="nav-option option5"> 
						<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210183323/10.png"
							class="nav-img"
							alt="blog"> 
						<h3> Profile</h3> 
					</div> 

					<div class="nav-option option6"> 
						<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210183320/4.png"
							class="nav-img"
							alt="settings"> 
						<h3> Settings</h3> 
					</div> 

					<div class="nav-option logout"> 
						<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210183321/7.png"
							class="nav-img"
							alt="logout"> 
						<h3>Logout</h3> 
					</div> 

				</div> 
			</nav> 
		</div> 
		<!-- About Us Page -->
          
          <!-- end About Us Page -->
		<div class="main"> 

			<div class="searchbar2"> 
				<input type="text"
					name=""
					id=""
					placeholder="Search"> 
				<div class="searchbtn"> 
				<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210180758/Untitled-design-(28).png"
						class="icn srchicn"
						alt="search-button"> 
				</div> 
			</div> 

			<div class="box-container"> 

				<div class="box box1"> 
					<div class="text"> 
						<h2 class="topic-heading">Yoevent</h2> 
					</div> 

					<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210184645/Untitled-design-(31).png"
						alt="Views"> 
				</div> 

				<a href="http://localhost:8081/virran02/" onclick="window.open('http://localhost:8081/virran02/','newwindow'); return false;">
               <div class="box box2"> 
				<div class="text"> 
				<h2 class="topic-heading">Virran Site	</h2> 
<%--				<h2 class="topic">Virran Site </h2> --%>
					</div> 
<%--					<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210185030/14.png"--%>
				<img src= "https://tse2.explicit.bing.net/th?id=OIP.ddcfPYPc-kn900TSKmt_RgAAAA&pid=Api&P=0&h=180" alt="likes"> 


				</div> 
					</a>
				<div class="box box3"> 
					<div class="text"> 
						<h2 class="topic-heading" style="font-size:25px">Comments</h2> 
					</div> 
					<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210184645/Untitled-design-(32).png"
						alt="comments"> 
				</div> 

<%--				<div class="box box4"> 
					<div class="text"> 
						<h2 class="topic-heading"></h2> 
						<h2 class="topic">Published</h2> 
					</div> 

					<img src= "https://media.geeksforgeeks.org/wp-content/uploads/20221210185029/13.png" alt="published"> 
				</div> --%>
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
    <script src="../Script/dashboard.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

	
</body> 
</html>
