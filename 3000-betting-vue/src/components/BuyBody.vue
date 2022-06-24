<template>
  <div>
    <!-------------- Page 2  Section  Start ----------------->
<section id="BuyBody">
    <div class="BuyNumber">
        <div class="container">
             <form action="#">
                <div class="row align-items-center">
                    <div class="col-lg-3">
                        <div class="buy_wrap">
                            <label for="form">
                                Amount
                              </label>
                              <input type="number" value="" class="form_control" placeholder="Enter Amount">
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="buy_wrap">
                            <label for="form">
                                Name
                              </label>
                              <input type="text" value="" class="form_control" placeholder="Enter Name">
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="buy_wrap">
                            <label for="form">
                                Phone Number
                              </label>
                              <input type="text" value="" class="form_control" placeholder="Enter Phone Number">
                        </div>
                    </div>
                    <div class="col-lg-3">
                       <div class="buy_wrap">
                        <div class="buyBtn">
                            <router-link to="/purchase">Buy Now</router-link>
                            <!-- <a href="page3.html"></a> -->
                        </div>
                       </div>
                    </div>
                </div>
             </form>
        </div>
    </div>
</section>
<!-------------- Page 2 Section  Start ----------------->
  </div>
</template>

<script>
export default {
    name:'BuyBody'
}
</script>

<style>
#BuyBody{
    margin-bottom: 200px;
}
</style>