<?php 

class About extends Controller{
    public function index(){


        $data['judul'] = 'about my';
        $data['nama'] = 'I WAYAN PIUS WIPRAJANA SAMITA/KAIZEN';
        $data['skils'] = $this->model('aboutskil_model')->getAll();




        $this->view('template/header', $data);
        $this->view('about/index', $data);
        $this->view('template/footer');
    }

   
}