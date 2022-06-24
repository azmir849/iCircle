<template>
  <div>
      <HeaderView/>
      <BuyBody/>
      <FooterView/>
   </div>
</template>

<script>
import HeaderView from '@/views/include/HeaderView.vue';
import BuyBody from '@/components/BuyBody.vue';
import FooterView from '@/views/include/FooterView.vue';
export default {
  name:'BuyView',
  components:{HeaderView,BuyBody,FooterView}
}
</script>

<style>

</style>