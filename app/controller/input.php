<?php 
class Input extends Controller {
    public function index() {
        $data['judul']='Form input';
        $this->view('template/header', $data);
        $this->view('input/index');
        $this->view('template/footer');
    }

    public function store() {
        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            // Debug: Cek isi dari $_FILES
            print_r($_FILES); // Tambahkan ini untuk melihat apa yang diterima
    
            if (isset($_FILES['image']) && $_FILES['image']['error'] == 0) {
                // Ambil data dari form
                $judul = $_POST['judul'];
                $sinopsis = $_POST['sinopsis'];
                $image = $_FILES['image']['name'];
                $tmp_name = $_FILES['image']['tmp_name'];
                $folder = '../public/image/'; // Pastikan ada slash di akhir
    
                // Cek apakah file sudah berhasil dipindahkan
                if (move_uploaded_file($tmp_name, $folder . $image)) {
                    $model = $this->model('Input_model'); // Memanggil model Input_model
                    
                    // Simpan data ke database
                    if ($model->tambahBuku($judul, $sinopsis, $image)) {
                        header('Location: ' . BASEURL . '/input'); // Redirect ke halaman input
                        exit();
                    } else {
                        echo "Terjadi kesalahan saat menyimpan data.";
                    }
                } else {
                    echo "Gagal meng-upload file.";
                }
            } else {
                // Debug: Tampilkan error yang terjadi
                echo "File belum dipilih atau terjadi kesalahan saat upload. Error Code: " . $_FILES['image']['error'];
            }
        }
    }
    
    
    
}
