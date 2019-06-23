<template>
  <div>
    <h1>Farmer Interface</h1>
    UPC
    <input class="input-field" type="number" id="sku" name="sku" value=1><br>
    <br>
    <button @click="goToVote()">Harvest</button>
    <button>Process</button>
    <button>Pack</button>
    <button>Sell</button>
  </div>
</template>

<script>
export default {
  methods: {
    goToVote () {
      console.log('harvest')
    }
  }
}
</script>
