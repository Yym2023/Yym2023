import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
// import ViewUI from 'view-design'
import { Button, Table } from 'view-design'
import 'view-design/dist/styles/iview.css'
Vue.config.productionTip = false
// Vue.use(ViewUI)
Vue.component('Button', Button)
Vue.component('Table', Table)
new Vue({
  router,
  store,
  render: function (h) { return h(App) }
}).$mount('#app')
