<template>
  <!-------------- Page 3  Section  Start ----------------->
<section id="purchaseBody">
    <div class="Confirming">
        <div class="container">
             <div class="row">
                 <div class="col-lg-12">
                     <div class="ConfirmMassage">
                         <h5>purchased Completed!</h5>
                         <h6>You have Purchased 20SR on number of 60.</h6>
                         <h6> Now You can print the Recipt !</h6>
                         <div class="printBtn">
                                <router-link to="/print"><i class="fa-solid fa-print"></i>  Print</router-link>
                         </div>
                     </div>
                 </div>
             </div>
        </div>
    </div>
</section>
<!-------------- Page 3 Section  Start ----------------->

</template>

<script>
export default {
    name:'PurchaseBody'
}
</script>

<style>
    #purchaseBody{
        margin-bottom: 100px;
    }
</style>