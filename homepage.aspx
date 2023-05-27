<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="EduOnline.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!------------------ Home ---------------------->
    <section class="home">
      <h2>Welcome to Online Education Webpage</h2>
      <div class="btn">
        <a class="blue" href="#">Learn More</a>
        <a class="yellow" href="#">Visit Courses</a>
      </div>
    </section>
    <!----------------- Features ------------------->
    <section class="features">
      <h1>Awesome Features</h1>

      <div class="fea-base">
        <div class="fea-box">
          <i class="fas fa-graduation-cap"></i>
          <h3>Scholarship Facility</h3>
        </div>
        <div class="fea-box">
          <i class="fas fa-graduation-cap"></i>
          <h3>Online Course</h3>
        </div>
        <div class="fea-box">
          <i class="fas fa-graduation-cap"></i>
          <h3>Global Cerification</h3>
        </div>
      </div>
    </section>

    <!----------------- Courses -------------------->
    <section class="course">
      <h1>Popular Courses</h1>

      <div class="course-box">
        <div class="courses">
          <img src="images/c1.jpg" alt="" />
          <div class="details">
            <span>Updated 22/11/21</span>
            <h6>HTML and CSS for Beginners</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(90)</span>
            </div>
          </div>
          <div class="cost">2.5K</div>
        </div>
        <div class="courses">
          <img src="images/c2.jpg" alt="" />
          <div class="details">
            <span>Updated 22/11/21</span>
            <h6>Getting Started with Javascript</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(110)</span>
            </div>
          </div>
          <div class="cost">3K</div>
        </div>
        <div class="courses">
          <img src="images/c3.jpg" alt="" />
          <div class="details">
            <span>Updated 22/11/21</span>
            <h6>Learn Ethical Hacking</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(70)</span>
            </div>
          </div>
          <div class="cost">4K</div>
        </div>
        <div class="courses">
          <img src="images/c4.jpg" alt="" />
          <div class="details">
            <span>Updated 22/11/21</span>
            <h6>Algorithm Crash Course</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(120)</span>
            </div>
          </div>
          <div class="cost">4.5K</div>
        </div>
        <div class="courses">
          <img src="images/c5.jpg" alt="" />
          <div class="details">
            <span>Updated 22/11/21</span>
            <h6>Machine Learning For Everyone</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(70)</span>
            </div>
          </div>
          <div class="cost">4.5K</div>
        </div>
        <div class="courses">
          <img src="images/c6.jpg" alt="" />
          <div class="details">
            <span>Updated 22/11/21</span>
            <h6>Robotics For Beginners</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(30)</span>
            </div>
          </div>
          <div class="cost">5.5K</div>
        </div>
        <!------------------------------------>
      </div>
    </section>

    <!----------------- Community ------------------>
    <section class="experts">
      <h1>Community Experts</h1>

      <div class="expert-box">
        <div class="profile">
          <img src="images/teacher-3.png" alt="" />
          <h6>Mr.X</h6>
          <p>Algorithm Expert</p>
          <div class="pro-links">
            <a href="#"> <i class="fab fa-facebook-f"></i></a>
            <a href="#"> <i class="fab fa-linkedin-in"></i></a>
            <a href="#"> <i class="fab fa-instagram"></i></a>
            <a href="#"> <i class="fab fa-twitter"></i></a>
          </div>
        </div>

        <div class="profile">
          <img src="images/teacher-2.png" alt="" />
          <h6>Mrs.A</h6>
          <p>AI Specialist</p>
          <div class="pro-links">
            <a href="#"> <i class="fab fa-facebook-f"></i></a>
            <a href="#"> <i class="fab fa-linkedin-in"></i></a>
            <a href="#"> <i class="fab fa-instagram"></i></a>
            <a href="#"> <i class="fab fa-twitter"></i></a>
          </div>
        </div>

        <div class="profile">
          <img src="images/teacher-1.png" alt="" />
          <h6>Mr.B</h6>
          <p>Full Stack Expert</p>
          <div class="pro-links">
            <a href="#"> <i class="fab fa-facebook-f"></i></a>
            <a href="#"> <i class="fab fa-linkedin-in"></i></a>
            <a href="#"> <i class="fab fa-instagram"></i></a>
            <a href="#"> <i class="fab fa-twitter"></i></a>
          </div>
        </div>

        <div class="profile">
          <img src="images/teacher-4.png" alt="" />
          <h6>Mrs.Y</h6>
          <p>Data Scientist</p>
          <div class="pro-links">
            <a href="#"> <i class="fab fa-facebook-f"></i></a>
            <a href="#"> <i class="fab fa-linkedin-in"></i></a>
            <a href="#"> <i class="fab fa-instagram"></i></a>
            <a href="#"> <i class="fab fa-twitter"></i></a>
          </div>
        </div>
      </div>
    </section>
</asp:Content>
