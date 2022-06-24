<template>
   <div>
      <HeaderView/>
      <PrintBody/>
      <FooterView/>
   </div>
</template>

<script>
import HeaderView from '@/views/include/HeaderView.vue';
import PrintBody from '@/components/PrintBody.vue';
import FooterView from '@/views/include/FooterView.vue';
export default {
    components:{HeaderView,PrintBody,FooterView},
    name:'PrintView'
}
</script>

<style>

</style>