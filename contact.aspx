<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="EduOnline.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="about-home">
      <h2>Contact Us</h2>
    </section>
    <section class="contact">
      <div class="touch">
        <p>Looking for help?</p>
        <div class="touch-details">
          <h3>Address</h3>
          <div>
            <a href="#"> <i class="far fa-home get"></i></a>
            <p>
              Khulna University of Engineering & Technology, Khulna <br />
              Bangladesh
            </p>
          </div>
          <h3>Phone</h3>
          <div>
            <a href="#"> <i class="fas fa-phone-alt get"></i></a>
            <p>+8801846245658</p>
          </div>
          <h3>Support</h3>
          <div>
            <a href="#"> <i class="fas fa-envelope"></i></a>
            <p>
              nazmulhq101@gmail.com <br />
              haque1707101@stud.kuet.ac.bd
            </p>
          </div>

          <h3>Follow Us</h3>
          <div class="pro-links">
            <a href="#"> <i class="fab fa-facebook-f"></i></a>
            <a href="#"> <i class="fab fa-linkedin-in"></i></a>
            <a href="#"> <i class="fab fa-instagram"></i></a>
            <a href="#"> <i class="fab fa-twitter"></i></a>
          </div>
        </div>
      </div>

      <div class="connect-form">
        <h4>Let's Connect</h4>
        <div class="form-row">
          <input type="text" placeholder="Your Name" />
          <input type="text" placeholder="Email" />
        </div>
        <div class="form-col">
          <input type="text" placeholder="Subject" />
        </div>
        <div class="form-col">
          <textarea
            name=""
            id=""
            cols="30"
            rows="8"
            placeholder="How Can We Help?"
          ></textarea>
        </div>
        <div class="form-row">
          <button>Submit Form</button>
        </div>
      </div>
    </section>


</asp:Content>
