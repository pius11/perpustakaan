<?php 
class Home extends Controller {
    public function index(){
        $data['judul'] = "perpustakaan";
        $data['buku'] = $this->model('Home_model')->getAllBuku();
        $this->view("template/header", $data);
        $this->view('home/index',$data);
        $this->view('template/footer');
    }
    
}
