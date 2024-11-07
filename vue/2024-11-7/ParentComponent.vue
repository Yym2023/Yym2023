<template>
  <div>
     <ChildComponent :title="title" :description="description"/>
  </div>
</template>

<script>
import ChildComponent from './components/ChildComponent.vue'
export default {
  data() {
    return {
      title: "这是标题title属性的内容",
      description: "这是对应的description属性"
    }
  }
  ,
  components: {
    ChildComponent
  }
}
</script>