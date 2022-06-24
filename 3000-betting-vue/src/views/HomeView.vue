<template>
   <div>
      <HeaderView/>
      <HomeBody/>
      <!-- <FooterView/> -->
   </div>
</template>

<script>
// @ is an alias to /src
import HomeBody from '@/components/HomeBody.vue';
import HeaderView from '@/views/include/HeaderView.vue';
import FooterView from '@/views/include/FooterView.vue';

export default {
  name: 'HomeView',
  components: {HomeBody,HeaderView,FooterView}
}
</script>
