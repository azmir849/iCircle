import { createRouter, createWebHistory } from 'vue-router'
import LoginView from '../views/LoginView.vue'
import HomeView from '../views/HomeView.vue'
import BuyView from '../views/BuyView.vue'
import PurchaseView from '../views/PurchaseView.vue'
import PrintView from '../views/PrintView.vue'
import DashboardView from '../views/DashboardView.vue'

const routes = [
  {
    path: '/',
    name: 'home',
    component: HomeView
  },
  {
    path: '/login',
    name: 'login',
    component: LoginView
  },
  {
    path: '/buy',
    name: 'buy',
    component: BuyView
  },
  {
    path: '/purchase',
    name: 'purchase',
    component: PurchaseView
  },
  {
    path: '/print',
    name: 'print',
    component: PrintView
  },
  {
    path: '/dashboard',
    name: 'dashboard',
    component: DashboardView
  }
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})

export default router
