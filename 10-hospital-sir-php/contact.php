<?php include('header.php') ; 
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, 'https://icircles.app/api/generalservice/contacts/' . $ms_info->id);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
$response = curl_exec($ch);
$locations = json_decode($response);
curl_close($ch);
?>
<section class="contactus" style='background-image:url("images/contact-bg.jpg")'>
    <div class="container"> 
        <div class="row">
            <div class="col-md-8">
                <?php foreach ($locations as $key => $item) { ?>
                    <div class="contact-details mb-5">
                        <div class="row w-100">
                            <div class="col-md-4">
                                <h3><?= $item->header_text ?></h3>
                                <span><?= $item->address ?></span>
                            </div>
                            <div class="col-md-8">
                                <div id="<?= $item->id ?>" style="height: 180px;"></div>
                            </div>
                        </div>
                    </div>
                <?php } ?> 
            </div>
            <div class="col-md-4">
                <div class="p-4 bg-primary rounded">
                    <h2 class="text-center text-white mb-4">Contact Us</h2>
                    <form method="POST" onsubmit="submitContact()">
                        <div class="form-group mb-4">
                            <input type="text" name="name" required class="form-control" placeholder="Your Name">
                        </div>
                        <div class="form-group mb-4">
                            <input type="email" name="email" required class="form-control" placeholder="Your Email">
                        </div>
                        <div class="form-group mb-4">
                            <input type="phone" name="phone" required class="form-control" placeholder="Your Phone">
                        </div>
                        <div class="form-group mb-4">
                            <input type="text" name="title" class="form-control" placeholder="Subject">
                        </div>
                        <div class="form-group mb-4">
                            <textarea class="form-control" name="message" id="" rows="3" placeholder="Your Message"> </textarea>
                        </div>
                        <button type="submit" name="submit" value="submit" class="send-message">Send Message</button>
                    </form>
                </div>
            </div>
        </div> 
    </div>
</section>
<script script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD4mdf6nDkpbLo6ToEFm3Tx3aAIjEWwjIQ&libraries=places">
</script>
<script>
     $(document).ready(() => {
          fetch('https://icircles.app/api/generalservice/contacts/' + "<?= $ms_info->id ?>")
               .then(response => response.json())
               .then(data => {
                    data.map((item) => {
                         let id = item.id;
                         let location = item.map_location.split(",");
                         let loc = {
                              lat: parseFloat(location[0]),
                              lng: parseFloat(location[1])
                         };
                         const map = new google.maps.Map(document.getElementById(`${item.id}`), {
                              zoom: 10,
                              center: loc,
                         });
                         const marker = new google.maps.Marker({
                              position: loc,
                              map: map,
                         });
                    })
               });
     });

     function submitContact() {
          event.preventDefault();
          const data = new FormData();
          data.append('name', $('#name').val());
          data.append('email', $('#email').val());
          data.append('phone', $('#phone').val());
          data.append('title', $('#title').val());
          data.append('message', $('#message').val());
          $.ajax({
               url: "https://icircles.app/api/medicalassociation/contact/" + <?= $ms_id ?>,
               method: 'post',
               processData: false,
               contentType: false,
               cache: false,
               data: data,
               success: function(res) {
                    res = JSON.parse(res);
                    if (res.status) {
                         $('#contact-info').html('<span class="text-center text-success">Your message has been sent successfully</span>')
                         $('#contact-info').removeClass('d-none');
                         $(":input").val('');
                    } else {
                         $('#contact-info').html('<span class="text-center text-danger">Message sent failed</span>')
                         $('#contact-info').addClass('d-none');
                         $(":input").val('');
                    }
               },
               error: function() {
                    $('#contact-info').html('<span class="text-center text-danger">Message sent failed</span>')
                    $('#contact-info').addClass('d-none');
                    $(":input").val('');
               }
          });
     }
</script>
<?php include('footer.php'); ?>