<html>
<title>laravel crud</title>
<link rel="stylesheet" type="text/css" href="{{ url('css/boostrap.css')}}">
<link rel="stylesheet" type="text/css" href="{{ url('css/style.css')}}">
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="{{('/cari')}}">List Table Data <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="{{('/form')}}">Create Form</a>
      </li>
     
    </ul>
    <form action="{{ url('cari') }}" method="GET">
    <div class="row">
          <div class="input-field col s12">
			<input class="form-control mr-sm-2" placeholder="Search" type="text" name="mobil">
          
          </div>
           
      <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
    </div>
 </form>
  </div>
</nav>
