<template>
 <div> 
  <b-alert v-model="showDismissibleAlert" variant="info" dismissible>
      Hello World From Vue + Bootstrap!
  </b-alert>

  <b-jumbotron header="Bootstrap + Vue2" :lead="msg">
    <p>For more information visit website</p>
    <b-button variant="primary" @click="showDismissibleAlert=true" :disabled="showDismissibleAlert">More Info</b-button>
  </b-jumbotron>
 </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  },
  data() {
    return {
      showDismissibleAlert: false
    }
  }
}
</script>
