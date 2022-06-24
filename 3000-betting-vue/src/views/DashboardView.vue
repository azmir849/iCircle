<template>
   <div>
      <HeaderView/>
      <DashboardBody/>
      <!-- <FooterView/> -->
   </div>
</template>

<script>
// @ is an alias to /src
import DashboardBody from '@/components/DashboardBody.vue';
import HeaderView from '@/views/include/HeaderView.vue';
import FooterView from '@/views/include/FooterView.vue';

export default {
  name: 'UserDashboardView',
  components: {DashboardBody,HeaderView,FooterView}
}
</script>
