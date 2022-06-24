<template>
  <div>
    <!-- Mobile Header -->
    <div
      class="MobHeader d-lg-none col-md-none d-block"
      v-if="checkAuthen == 'true'"
    >
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="mobNav">
              <div class="logo">
                <router-link to="/">
                  <img src="frontend/images/logo.png" alt=""
                /></router-link>
              </div>
              <div class="mobNAv_btn">
                <a
                  href="#"
                  class="moble_navbar d-block d-lg-none nav_toggol"
                  data-bs-toggle="offcanvas"
                  data-bs-target="#offcanvasRight2"
                  aria-controls="offcanvasRight2"
                >
                  <i class="fa-solid fa-bars"></i
                ></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-------------- Header Section  Start ----------------->
    <div class="sideBar d-none d-lg-block" v-if="checkAuthen == 'true'">
      <div class="logo">
        <router-link to="/">
          <img src="frontend/images/logo.png" alt=""
        /></router-link>
      </div>
      <div class="sideBar_List">
        <ul>
          <li><router-link to="/dashboard">Dasheboard</router-link></li>
          <li><a href="#">My Collections</a></li>
          <li><a href="#">History</a></li>
          <li><a href="#">My Profile</a></li>
          <li><a href="#">Setting</a></li>
        </ul>
      </div>
      <div class="signOut_btn">
            <a><button v-on:click="logout">Log out</button></a>
      </div>
    </div>

    <div class="DashedBoard_header d-lg-block d-none">
      <div class="container-fluid">
        <div class="header_wrapper">
          <div class="item1" v-if="checkAuthen == 'true'">
            <h6><i class="fa-solid fa-wallet"></i> 23,435 SR</h6>
          </div>
          <div class="item2">
            <h6>Last Wining Number :<span> 68 </span></h6>
          </div>
          <div class="item3">
            <ul>
              <li>Today Time Remaining:</li>
              <li><span>18 </span> Hours</li>
              <li><span>25 </span> Minnuts</li>
              <li><span>12 </span> Seconds</li>
            </ul>
          </div>
          <div class="item4" v-if="checkAuthen == 'true'">
            <div class="profileImg">
              <img src="frontend/images/profile.png" alt="" />
            </div>
            <div class="profileDetails">
              <h5>{{name}}</h5>
              <h6>{{email}}</h6>
            </div>
          </div>
          <div v-else>
            <div class="signOut_btn">
              <router-link to="/login">
              <a href="#" >Sign In</a>
              </router-link>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-------------- Header Section  Start ----------------->
  </div>
</template>

<script>
export default {
  name: "HeaderView",

  setup() {
    let checkAuthen = "false";
    const token = localStorage.getItem("jwtToken");
    const name = localStorage.getItem("name");
    const email = localStorage.getItem("email");
    if (token) {
      checkAuthen = "true";
    }

 const logout =  async()=>{
        window.localStorage.clear();
        window.location.href = "/"
    }

    return {
      checkAuthen,
      logout,name,email
    };
  },
};
</script>
<style></style>
