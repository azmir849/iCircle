<?php include('header.php'); ?>
<?php if (!empty($sliders)) { ?>
    <section class="banner">
        <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <?php foreach ($sliders as $key => $slide) { ?>
                    <div class="banner-slider carousel-item <?= $key == 0 ? 'active' : '' ?>">
                        <div>
                            <img class="w-100 banner-img" src="<?= "https://icircles.app/uploads/slider/" . $ms_id . "/" . $slide->image ?>" alt="" />
                            <div class="banner-text">
                                <span>
                                    <Span class="text-primary microsite"><?= $slide->title ?></Span>
                                    <br>
                                    <span class="description"><?= $slide->description ?></span>
                                </span>
                                <br />
                                <br />
                                <a href="<?= $slide->slider_url ?>" class="banner-button learn-more">Learn More</a>
                            </div>
                        </div>

                    </div>
                <?php } ?>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>
<?php } ?>
<?php foreach ($front_section as $key => $menu) {
    if ($menu->menui_item == 3 && $menu->status == 1) { ?>
        <section class="about-us <?= ($key % 2) == 1 ? 'background' : '' ?>">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 about-left">
                        <div class="background-image">
                            <img class="w-80" style="border-radius: 20px;" src="<?= "https://icircles.app/uploads/content/" . $ms_id . "/" . $menu->featured_image ?>" alt="" />
                        </div>
                    </div>
                    <div class="col-md-6"> 
                        <h4><?= $menu->page_title; ?></h4>
                        <br />
                        <?= $menu->body_content; ?> 
                    </div>
                </div>
            </div>
        </section>
<?php }
} ?>
<?php include('footer.php'); ?>