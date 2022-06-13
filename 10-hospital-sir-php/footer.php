<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="footer-icon">
                    <img class="w-50" src="<?= "https://icircles.app/uploads/microsites/qrc/" . $ms_info->entity_qr ?>" alt="" />
                </div>
                <div class="footer-icon-text">
                    <span><?=$ms_info->entity_details?></span>
                </div>
                
            </div>
            <div class="col-md-2 offset-md-1">
                <h4 class="footer-title">EXPLORE</h4>
                <div class="footer-menu">
                    <?php foreach ($foot_nav as $menu) {
                        if ($menu->menui_item == 2) { ?><a href="<?= "https://icircles.app/softservice/page/" . $ms_id . "/" . $menu->id ?>"><?= $menu->menu_name ?></a>
                    <?php }
                    } ?>
                </div>
            </div>
            <div class="col-md-3">
                <h4 class="footer-title"> </h4>
                <div class="footer-menu">
                    <?php   foreach ($foot_nav as $menu) { 
                        if ($menu->parent_menu_id > 0) { ?><a href="<?= "https://icircles.app/softservice/page/" . $ms_id . "/" . $menu->id ?>"><?= $menu->menu_name ?></a>
                    <?php }  
                    } ?>
                </div>
            </div>
            <div class="col-md-3">
                <h4 class="footer-title">HAVE QUESTIONS?</h4>
                <div class="footer-right mt-4">
                    <div>
                        <span class="text-primary">Get A Quote</span>
                        <p><?= $ms_info->entity_phone ?></p>
                    </div>
                    <div>
                        <span class="text-primary">Send Email</span>
                        <p><?= $ms_info->entity_email ?></p>
                    </div>
                    <div class="footer-social-icon">
                        <?php if (isset($ms_info->fb_url)) { ?>
                            <a href="<?= $ms_info->fb_url ?>"><i class="fab fa-facebook-f"></i></a>
                        <?php } ?>
                        <?php if (isset($ms_info->twiter_url)) { ?>
                            <a href="<?= $ms_info->twiter_url ?>"><i class="fab fa-twitter"></i></a>
                        <?php } ?>
                        <?php if (isset($ms_info->linkedin_url)) { ?>
                            <a href="<?= $ms_info->linkedin_url ?>"><i class="fab fa-linkedin-in"></i></a>
                        <?php } ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</footer>
<section class="bg-dark">
    <span class="copyright-text">© Copyright <?=date('Y')?>. All Rights Reserved by <?=$ms_info->name?></span>
</section>


<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js " integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p " crossorigin="anonymous "></script>
</body>

</html>