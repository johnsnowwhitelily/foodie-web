<template>
<div>
  <div>
  <el-container>
    <el-header style="text-align: left" label-width="20px" height="130px">
      <el-form>
        <el-row style="margin-left: -10px; margin-right: -10px;">
          <el-col :span="20" style="padding-left: 10px; padding-right: 10px;">
          <el-form-item size="large">
            <el-input type="textarea" :rows="5" v-model="blog_info" placeholder="写点什么吧"></el-input>
          </el-form-item>
          </el-col>
          <el-col :span="4" style="padding-left: 30px; padding-right: 10px;">
          <el-form-item>
            <el-button type="primary" size="small" @click="addBlog">发布</el-button>
          </el-form-item>
          </el-col>
        </el-row>
      </el-form>
    </el-header>

    <el-main>
      <el-table :data="tableData">
        <el-table-column prop="image_url" align="center" min-width="40">
          <template scope="scope">
            <img :src="scope.row.image_url" width="160" height="120" class="head_pic"/>
          </template>
        </el-table-column>
        <el-table-column prop="info" align="center" min-width="60">
        </el-table-column>
        <el-table-column align="center" min-width="120">
          <template slot-scope="scope">
          </template>
        </el-table-column>
      </el-table>
    </el-main>

  </el-container>
  </div>

</div>

</template>

<script>
    import axios from 'axios'
    //axios.defaults.headers.common['Access-Control-Allow-Origin'] = '*';
    export default {
      name: "blog_details",
      data() {
        return {
          blog_info: '',
          tableData: ''
        }
      },
      methods: {
        getAllItems() {
          const url = "http://localhost:5000/forum/blog";
          axios.post(url).then((res)=>{
            this.tableData = res.data
          })
        },

      addBlog() {
        let data = {
          info: this.blog_info,
          image_url: ''
        };
        const url = "http://localhost:5000/forum/blog/add";
        const headers = {"Access-Control-Allow-Origin": "*"};
        axios({
          method: 'post',
          url: url,
          data: data,
        })
        .then((res)=>{
          console.log(res);
          this.blog_info = '';
          this.getAllItems();
        })
        .catch(function (error) {
            console.log(headers, error);
            if (error.response) {
              // The request was made and the server responded with a status code
              // that falls out of the range of 2xx
              console.log(error.response.data);
              console.log(error.response.status);
              console.log(error.response.headers);
            }
         });
      },

      },

      created() {
       this.getAllItems(); //默认展示全部商品
       console.log(this.tableData)
      }
    }
</script>

<style scoped>

</style>
