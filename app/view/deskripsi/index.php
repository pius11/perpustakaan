<div class="containe d-flex justify-content-center">
    <h1><?=$data['buku']['judul']?></h1>
 

</div>
<div class="container mt-2  d-flex justify-content-center">
    
    <img src="<?=BASEURL?>/image/<?=$data['buku']['image']?>" class="rounded-2"alt="ini gambar" style="width: 500px;" >
    
</div>
<div class="p-3">
    <h2>Deskripi : </h2>
</div>
<div class="container bg-body-secondary rounded-3">
    <p><?=$data['buku']['sinopsis']?></p>
</div>