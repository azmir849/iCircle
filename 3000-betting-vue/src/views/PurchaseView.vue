<template>
  <div>
      <HeaderView/>
      <PurchaseBody/>
      <FooterView/>
   </div>
</template>

<script>
import HeaderView from '@/views/include/HeaderView.vue';
import PurchaseBody from '@/components/PurchaseBody.vue';
import FooterView from '@/views/include/FooterView.vue';

export default {
    components:{HeaderView,PurchaseBody,FooterView},
    name:'PurchaseView'
}
</script>

<style>

</style>