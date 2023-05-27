<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="EduOnline.blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="about-home">
      <h2>Blog</h2>
    </section>

    <section class="blog-container">
      <div class="blogs">
        <div class="post">
          <img src="images/b0.jpg" alt="" />
          <h3>Learn about Web Developing</h3>
          <a href="post.aspx">Read More</a>
        </div>

        <div class="post">
          <img src="images/b3.jpg" alt="" />
          <h3>Learn about Artificial Intelligence</h3>
          <a href="post.html">Read More</a>
        </div>

        <div class="post">
          <img src="images/b2.jpg" alt="" />
          <h3>Learn Data Structure and Algorithms</h3>
          <a href="post.html">Read More</a>
        </div>

        <div class="post">
          <img src="images/b1.jpg" alt="" />
          <h3>Learn about Cyber Security</h3>
          <a href="post.html">Read More</a>
        </div>
      </div>

      <div class="cat">
        <h2>Categories</h2>
        <hr />
        <a href="#">Web Development</a>
        <hr />

        <a href="#">Datastructure and Algorithm</a>
        <hr />

        <a href="#">Machine Learning</a>
        <hr />

        <a href="#">Ethical Hacking</a>
        <hr />

        <a href="#">Robotics</a>
        <hr />

        <a href="#">Data Science</a>
        <hr />
      </div>
    </section>

 
</asp:Content>
