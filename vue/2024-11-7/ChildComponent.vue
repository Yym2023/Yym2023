<template>
  <div>
    <h2>{{title}}</h2>
    <h2>{{description}}</h2>
  </div>
</template>

<script>
export default {
  name: 'ChildComponent',
// 方法一：
//   props: {
//     title: {
//       type: String,
//       required: true
//     },
//     description: {
//       type: String,
//       required: true
//     }
//   }
// 方法二
  props: ['title', 'description']
}
</script>

<style>

</style>