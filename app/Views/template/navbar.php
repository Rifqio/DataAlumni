<ul class="nav m-2 justify-content-end nav-pills">
  <li class="nav-item">
    <?php 
    if (logged_in() == true) {
      echo '<a class="nav-link active" aria-current="page" href="http://localhost:8080/logout">Log Out</a>';
    } else {
      echo '<a class="nav-link active" aria-current="page" href="http://localhost:8080/login">Log in</a>';
    }
    ?>
    
  </li>
</ul>