    <?php 

class Home_model{
        private $dbh;
        private $stmt;
        public function __construct(){
            $dsn = 'mysql:host=localhost;dbname=phpmvc';

            try {
                $this->dbh = new PDO($dsn,'root','');
            } catch (PDOException $e) {
                die($e->getMessage());
            }
        }


        public function getAllBuku(){
            $this->stmt = $this->dbh->prepare('select * from buku');
            $this->stmt->execute();
            return $this->stmt->fetchAll(PDO::FETCH_ASSOC);
        }

        public function getBukuById($id) {
    $this->stmt = $this->dbh->prepare("SELECT * FROM buku WHERE id_buku = :id");
    $this->stmt->bindParam(':id', $id);
    $this->stmt->execute();
    return $this->stmt->fetch(PDO::FETCH_ASSOC);
}

        
    }



