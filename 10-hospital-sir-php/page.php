<?php include('header.php');
$page_id = $_GET['id'];
// echo '<script>console.log(' . json_encode($page_id) . ')</script>';
$ch1 = curl_init();
curl_setopt($ch1, CURLOPT_URL, 'https://icircles.app/api/generalservice/page/' . $ms_info->id . '/' . $page_id);
curl_setopt($ch1, CURLOPT_RETURNTRANSFER, true);
$response1 = curl_exec($ch1);
$result1 = json_decode($response1);
curl_close($ch1);
?>
<section class="page-body background">
    <div class="container main">
        <div class="row">
            <div class="col-md-12 about-left">
                <?php if ($result1->data[0]->featured_image) { ?>
                    <div class="background-image">
                        <img class="w-100" style="max-height: 350px;" src="<?= "https://icircles.app/uploads/content/" . $ms_info->id . "/" . $result1->data[0]->featured_image ?>" alt="" />
                    </div>
                <?php } ?>
                <br />
                <h2 style="text-transform: uppercase;text-align: center;<?php if ($result1->data[0]->featured_image) { ?>margin-top: -100px;<?php } ?>font-style: italic;font-family: fantasy;
    color: #ffc107;"><?= $result1->data[0]->page_title; ?></h2>
            </div>
            <div class="col-md-12 p-5">
                <?php if ($result1->data[0]->video) { ?>
                    <video controls>
                        <source src="<?= "https://icircles.app/uploads/content/" . $ms_id . "/" . $result->data[0]->video ?>" type="video/mp4">
                    </video>
                <?php } ?>
                <?= $result1->data[0]->body_content; ?>
            </div>
            <div class="row">
                <?php $photos = unserialize($result1->data[0]->photos);
                if (!empty($photos)) { ?>
                    <section>
                        <div class="gallery">
                            <div class="container">
                                <div class="section_header">
                                    <h5>Gallery</h5>
                                </div>
                                <div class="gallery_wrapper mt-3">
                                    <div class="row">
                                        <?php foreach ($photos as $value) { ?>
                                            <div class="col-6 col-sm-4 col-md-3 col-lg-3">
                                                <div class="gallery_wrap">
                                                    <a href="<?= "https://icircles.app/uploads/content/" . $ms_id ?>/<?= $value ?>" data-lightbox="image-1" data-title=""><img src="<?= "https://icircles.app/uploads/content/" . $ms_id ?>/<?= $value ?>"></a>
                                                </div>
                                            </div>
                                        <?php } ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                <?php } ?>
            </div>
        </div>
    </div>
</section>
<?php include('footer.php'); ?>