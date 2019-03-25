Vue.component('v-img', {
  template: '<img :src="src" ref="img" :height="height">',
  name: 'v-img',
  props: {
    url: String,
    err: String,
    height: {
      type: [String, Number],
      default: 'auto'
    }
  },
  data: function data() {
    return {
      src: this.url
    };
  },

  watch: {
    url: function url() {
      this.url === null || this.url === undefined ? this.src = this.err : this.src = this.url;
    }
  },
  mounted: function mounted() {
    var _this = this;

    if (this.url === null || this.url === undefined) {
      this.src = this.err;
    }
    this.$refs.img.onerror = function () {
      _this.src = _this.err;
    };
  }
});