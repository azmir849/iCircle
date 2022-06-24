<template>
  <div>
<!-------------- Home Section  Start ----------------->
<section v-if="isAuthenticated==true">
    <div class="home">
        <div class="container-fluid">
            <div class="home_Wrapper">
                 <h4>Lucky Numbers</h4>
                 <div class="number_Field">
                     <!-- 01 To 09 -->
                    <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                <router-link to="/buy">00</router-link>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">01</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">02</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">03</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">04</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">05</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">06</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">07</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">08</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">09</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                    <!-- 10 To 19 -->
                    <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">10</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">11</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">12</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">13</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">14</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">15</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">16</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">17</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">18</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">19</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                     <!-- 20 To 29 -->
                    <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">20</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">21</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">22</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">23</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">24</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">25</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">26</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">27</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">28</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">29</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                     <!-- 30 To 39 -->
                    <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">30</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">31</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">32</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">33</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">34</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">35</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">36</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">37</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">38</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">39</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                    <!-- 40 To 49 -->
                    <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">40</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">41</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">42</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">43</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">44</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">45</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">46</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">47</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">48</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">49</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                       <!-- 50 To 59 -->
                       <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">50</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">51</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">52</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">53</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">54</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">55</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">56</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">57</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">58</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">59</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                       <!-- 60 To 69 -->
                       <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">60</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">61</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">62</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">63</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">64</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">65</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">66</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">67</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">68</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">69</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                       <!-- 70 To 79 -->
                       <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">70</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">71</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">72</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">73</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">74</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">75</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">76</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">77</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">78</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">79</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                       <!-- 80 To 89 -->
                       <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">80</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">81</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">82</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">83</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">84</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">85</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">86</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">87</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">88</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">89</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                       <!-- 90 To 99 -->
                       <div class="row">
                        <div class="col-2 col-lg-1 M-padding"></div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">90</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">91</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">92</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">93</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">94</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">95</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">96</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">97</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">98</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding">
                            <div class="numberItem">
                                  <a href="#">99</a>
                            </div>
                        </div>
                        <div class="col-2 col-lg-1 M-padding"></div>
                    </div>
                 </div>
            </div>
        </div>
    </div>
</section>
<!-------------- Home Section  End ----------------->
<section v-else>
    <div class="text-center mt-5">
        <h1 >Please Login to access Your Dashboard</h1>
    </div>
</section>
</div>
</template>

<script>
 import {onMounted,ref} from 'vue';
export default {
  name:'DashboardBody',
  setup(){
    let isAuthenticated=ref(false);
    const checkLogin=()=>{
      if(localStorage.getItem('jwtToken')){
        isAuthenticated.value=true;
      }
    }
    onMounted(checkLogin)
    return{
        isAuthenticated
    }
  }
};
</script>