<?php 

class Deskripsi extends Controller{

    public function index($id){
        $data['judul'] = 'deskripsi buku';
        $data['buku'] = $this->model('Home_model')->getBukuById($id);
        $this->view('template/header', $data);
        $this->view('Deskripsi/index',$data);
        $this->view('template/footer');
    }
   

}