
<div class="container mt-2 d-flex justify-content-center">
<h1 class = 'mt-4'>about my</h1>
</div>

<div class="container d-flex justify-content-center">

    <img src="<?=BASEURL;?>/image/pius.jpg" alt="i wayan pius wiprajana samita" width="200" class="rounded-circle shadow">
    </div>
<div class="container d-flex justify-content-center mt-2">
    <h3>NAMA</h3>
</div>
<div class="container d-flex justify-content-center">
    <h4><?=$data['nama']?></h4>
</div>


<div class="container d-flex justify-content-center mt-2">
    <h3>SKILS</h3>
</div>
    <div class="container mt-2 d-flex justify-content-center ">
    <?php foreach ($data['skils'] as $skils):?>
        <p style="margin-left: 10px;"> <?=$skils['skils']?></p>
    <?php endforeach ?>

    </div>