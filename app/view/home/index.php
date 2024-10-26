<div class="container mt-2 text-center">
    <h3>DAFTAR BUKU</h3>
</div>


<div class="bg-body-tertiary m-2 p-3">


    <div class="container d-flex flex-wrap justify-content-start">
        <?php foreach ($data['buku'] as $buku):?>
            <a href="<?= BASEURL ?>/deskripsi/index/<?= $buku['id_buku'] ?>">
        <div class="card rounded-3 m-2" style="width: 200px; height: 200px;">
            <img src="<?=BASEURL;?>/image/<?=$buku['image']?>" alt="" class="rounded-3 card-img-top">
            <div class="card-body text-center">
                <?=$buku['judul']?>
            </div>
        </div>
        </a>
        <?php endforeach?>
        

    </div>
</div>

