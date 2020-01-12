<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\mobil;

class createsController extends Controller
{
    public function home(){
	    $mobil = mobil::all();
		return view('home', ['mobil' => $mobil]);
		//print_r($mobil);
		
	     
	}

	public function add(request $request){
	   
		  $this->validate($request, [
			  'email' => 'required',
			  'password' => 'required',
			  'jenis_kelamin' => 'required',
			  'keterangan'   => 'required'


		  ]); 
		   
		   
		$mobil = new mobil;
		$mobil->email = $request->input('email');
		$mobil->password = $request->input('password');
		$mobil->jenis_kelamin = $request->input('jenis_kelamin');
		$mobil->keterangan = $request->input('keterangan');
		$mobil->save();
		return redirect('/')->with('info', 'save succesfully');
       


	}
    public function hapus($id)
{
    	$mobil = mobil::find($id);
    	$mobil->delete();
 
    	return redirect('/')->with('info', 'ke delete ');
}
	 public function search(Request $request)
    {
        $cari = $request->get('mobil');
        $mobil = mobil::where('email', 'LIKE', '%' . $cari . '%')->paginate(100);

        return view('home', ['mobil' => $mobil]);
    }
}
