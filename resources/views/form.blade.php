@include('create');
    <div class="container">
	 <div class="row">
	 <div class="col-md-6">
	 <script type="text/javascript">
function cekdata(a)
{
   
      
   if (formtambah.email.value=="")
   {
      alert("data tidak boleh kosong ...!");
	    formtambah.email.focus();
	    return false;
   }
   
   if (formtambah.password.value=="")
   {
     alert("data tidak boleh kosong ....!");
	   formtambah.password.focus();
	   return false;
   }
   if (formtambah.jenis_kelamin.value=="")
   {
   alert("data tidak boleh kosong ....!");
   formtambah.jenis_kelamin.focus();
   return false;
   }
   if (formtambah.keterangan.value=="")
   {
   alert("data tidak boleh kosong...!");
   formtambah.keterangan.focus();
   return false;
   }
  
}
</script>
	      <form method="POST" action="{{ url('/insert') }}" >
        {{csrf_field()}}  
<fieldset>
    <legend><center>Form pengisian Verifikasi Data</center></legend>
    @if(count($errors) >0 )
    @foreach($errors->all() as $error)
    <div class="alert alert-danger">
       {{$error}}
   </div>
    @endforeach
    @endif
    <div class="form-group row">
    </div>
    <div class="form-group">
      <label for="exampleInputEmail1">Email</label>
      <input type="text" name="email" class="form-control" placeholder="email" type="email">
    </div>
    <div class="form-group">
      <label for="exampleInputPassword1">Password</label>
      <input type="text" name="password" class="form-control"  placeholder="Password" type="password">
    </div>
      <div class="form-group">
      <label for="exampleSelect1">jenis kelamin</label>
      <select name="jenis_kelamin" class="form-control" id="exampleSelect1">
        <option>--choose--</option>
		    <option>laki-laki</option>
        <option>perempuan</option>
        
      </select>
     </div>
    <div class="form-group">
      <label for="exampleTextarea">Keterangan</label>
      <textarea name="keterangan" class="form-control" rows="3"></textarea>
    </div>
    <!--<div class="form-group">
      <label for="exampleInputFile">File input</label>
      <input class="form-control-file" id="exampleInputFile" aria-describedby="fileHelp" type="file">
    </div>!-->
   
    </fieldset>
    <center><button type="submit" class="btn btn-primary">Submit</button><button type="reset" class="btn btn-default">reset</button></center>
  </fieldset>
</form>
	 </div>
	 </div>
	 </div>

   
  <!--@include('footer');<!-->
   