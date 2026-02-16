<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>F1 Car Showroom</title>

<style>

body{
margin:0;
font-family:Arial;
background:#0b0b0b;
color:white;
}

header{
background:linear-gradient(90deg,#e10600,#000);
padding:20px;
text-align:center;
}

nav{
background:#111;
padding:15px;
text-align:center;
}

nav a{
color:white;
margin:0 20px;
text-decoration:none;
font-weight:bold;
}

nav a:hover{
color:#e10600;
}

.hero{
height:60vh;
display:flex;
justify-content:center;
align-items:center;
background:url('https://www.vecteezy.com/photo/49461865-formula-one-car-without-logos-in-a-high-tech-garage-ready-for-race') center/cover no-repeat;
}

.hero h2{
background:rgba(0,0,0,0.7);
padding:20px 40px;
font-size:40px;
}

.container{
padding:50px 10%;
}

.grid{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:30px;
}

.card{
background:#1a1a1a;
border-radius:10px;
overflow:hidden;
transition:0.3s;
}

.card:hover{
transform:translateY(-10px);
}

.card img{
width:100%;
height:200px;
object-fit:cover;
}

.card h3{
padding:10px;
}

.card p{
padding:0 10px 20px;
color:#ccc;
}

footer{
background:#000;
text-align:center;
padding:20px;
color:#777;
}

</style>
</head>

<body>

<header>
<h1>🏎️ F1 Car Showroom</h1>
<p>Ultimate Formula 1 Experience</p>
</header>

<nav>
<a href="index.jsp">Home</a>
<a href="cars">Cars</a>
<a href="#">Teams</a>
<a href="#">Contact</a>
</nav>

<section class="hero">
<h2>Speed | Power | Precision</h2>
</section>

<section class="container">

<h2 style="text-align:center;color:#e10600;">
Featured Formula 1 Cars
</h2>

<div class="grid">

<div class="card">
<img src="https://media.formula1.com/image/upload/t_16by9Centre/c_lfill,w_3392/q_auto/v1740000000/fom-website/2026/Red%20Bull/SI202601150722.webp">
<h3>Red Bull RB19</h3>
<p>Championship-winning aerodynamic monster.</p>
</div>

<div class="card">
<img src="https://ferrari-cdn.thron.com/delivery/public/thumbnail/ferrari/9735bc3e-da47-4166-9def-0f24738ab209/bocxuw/std/488x325/9735bc3e-da47-4166-9def-0f24738ab209?scalemode=centered">
<h3>Ferrari SF-23</h3>
<p>Iconic red racing machine with Italian engineering.</p>
</div>

<div class="card">
<img src="https://images.ctfassets.net/1fvlg6xqnm65/2025-race-miami-race-0/7d18fbbd8df3c2dd11fe98a5d6890fdc/M502920.jpg">
<h3>Mercedes W14</h3>
<p>Hybrid precision with extreme performance.</p>
</div>

<div class="card">
<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdlKQ8rpT0PuPI-Uu2NIdurhmlIHN1bdrvGg&s">
<h3>McLaren MCL60</h3>
<p>Lightweight chassis with aggressive aero design.</p>
</div>
</div>

</section>

<footer>
<p>© 2026 F1 Car Showroom Application</p>
</footer>

</body>
</html>
