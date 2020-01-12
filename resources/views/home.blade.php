@include('create');
    <div class="container">
	 <div class="row">
   @if(session('info'))
   <div class="alert alert-success">
  {{session('info')}}
   </div>
  @endif
	 <table class="table table-hover">
  <thead>
    <tr>
     <th scope="col">ID</th>
     <th scope="col">email</th>
     <th scope="col">password</th>
     <th scope="col">jenis kelamin</th>
	   <th scope="col">keterangan</th>
	   <th scope="col"><center>Action</center></th>
    </tr>
  </thead>
  <tbody>
    @if(count($mobil) > 0)
	  @foreach($mobil->all() as $mobil)
      <td>{{ $mobil->id}}</td>
      <td>{{ $mobil->email}}</td>
      <td>{{ $mobil->password}}</td>
	    <td>{{ $mobil->jenis_kelamin}}</td>
	    <td>{{ $mobil->keterangan}}</td>
	    <td>
	    <a href="{{ url('')}}" class="btn btn-primary">View |</a>
	    <a href="{{ url('')}}" class="btn btn-warning">Update |</a>
	    <a href="/hapus/{{ $mobil->id }}"  onclick="return confirm('Yakin mau hapus data ini?')" class="btn btn-danger">Delete |</a>
      </tr>
	@endforeach
	@endif
</table> 

