<div class="container mt-2 text-center">
    <h3>DAFTAR BUKU</h3>
</div>


<div class="bg-body-tertiary m-2 p-3">


    <div class="container d-flex flex-wrap justify-content-start">
        <?php foreach ($data['buku'] as $buku):?>
            <a href="<?= BASEURL ?>/deskripsi/index/<?= $buku['id_buku'] ?>" style="text-decoration: none; color: white;  display: inline-block;">
        <div class="card rounded-3 m-2" style="width: 200px; height: 300px;">
            <img src="<?=BASEURL;?>/image/<?=$buku['image']?>" alt="" class="rounded-3 card-img-top" style="width: 100%; height: 200px;  object-fit: cover;">
            <div class="card-body " style="font-weight: bold;">
                <?=$buku['judul']?>
            </div>
        </div>
        </a>
        <?php endforeach?>
        

    </div>
</div>

