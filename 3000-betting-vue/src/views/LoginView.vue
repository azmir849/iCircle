<template>
  <div class="container d-fles justify-content-center mt-5">
    <div class="row ">
        <div class="col-md-3"></div>
      <div class="col-md-6 card p-5">
        <form @submit.prevent="login" v-if="isAuthenticated==false">
          <div class="form-group mb-3">
            <label for="inputEmail">Email</label>
            <input
              type="email"
              class="form-control"
              id="inputEmail"
              placeholder="Email"
              v-model="form.email"
            />
          </div>
          <div class="form-group mb-3">
            <label for="inputPassword">Password</label>
            <input
              type="password"
              class="form-control"
              id="inputPassword"
              placeholder="Password"
              v-model="form.password"

            />
          </div>
          <div class="form-group">
            <label class="form-check-label"
              ><input type="checkbox" /> Remember me</label
            >
          </div>
            <div class="text-center">
                <button type="submit" class="btn btn-primary">Sign in</button>
            </div>
        </form>
        <div v-else>
          {{this.$router.push('/dashboard')}}
        </div>
      </div>
        <div class="col-md-3"></div>
    </div>
  </div>
</template>

<script>
    import {onMounted, reactive,ref} from 'vue';
    import axios from 'axios';
    export default {
    name: "LoginView",
  setup(){
    let isAuthenticated=ref(false);
    const form = reactive({
        email:'',
        password:''
    });
    const login =  async()=>{
        // console.log(form)
       let res =  await axios.post('http://localhost:8000/api/login',form);

       if(res.data.token){
          localStorage.setItem('jwtToken',res.data.token);
          localStorage.setItem('name',res.data.user.name);
          localStorage.setItem('email',res.data.user.email);
          isAuthenticated.value=true;
           console.log(res);
       }
    }
    const checkLogin=()=>{
      if(localStorage.getItem('jwtToken')){
        isAuthenticated.value=true;
      }
    }
    onMounted(checkLogin)
    return{
        form,
        login,
        isAuthenticated
    }
  }
};
</script>

<style></style>
