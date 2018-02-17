      <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
         <a class="navbar-brand" href="/"><img src="{THEME}/images/favicon.png" width="30" height="30" class="d-inline-block align-top" alt=""> Romecraft</a>
         <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
         </button>
         <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
               <li class="nav-item active">
                  <a class="nav-link" href="/">Главная <span class="sr-only">(current)</span></a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" href="/forum/">Форум</a>
               </li>
               <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="/index.php?do=static&page=spiskok-serverov" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Наши сервера
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                     <a class="dropdown-item" href="/index.php?do=static&page=survival-1112">Survival</a>
                     <div class="dropdown-divider"></div>
                     <a class="dropdown-item" href="/index.php?do=static&page=hitech">HiTech</a>
                  </div>
               </li>
               <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="/index.php?do=static&page=donat" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Донат
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                     <a class="dropdown-item" href="/index.php?do=static&page=donat">Survival</a>
                     <div class="dropdown-divider"></div>
                     <a class="dropdown-item" href="https://romecraft-h.trademc.org/">HiTech</a>
                  </div>
               </li>
               <li class="nav-item">
                  <a class="nav-link" href="/index.php?do=static&page=lichnyy-kabinet-igroka">Личный кабинет</a>
               </li>
               <li class="nav-item">
                  <a class="nav-link" href="#">Магазин</a>
               </li>
               <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" id="navbarDropdown"  role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="/index.php?do=rules">Правила</a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                     <a class="dropdown-item" href="/index.php?do=static&page=komandy-v-igre">Игровые команды</a>
                     <div class="dropdown-divider"></div>
                     <a class="dropdown-item" href="/index.php?do=rules">Правила</a>
                  </div>
               </li>

            </ul>
            <form class="form-inline my-2 my-lg-0" id="q_search" method="post">

                  <a href="/index.php?do=search&amp;mode=advanced" class="btn btn-success">Расш. поиск</a>

               <input type="hidden" name="do" value="search">
               <input type="hidden" name="subaction" value="search">

               <input class="form-control mr-sm-2" type="search" name="do" value="" placeholder="Search" aria-label="Search">
               <button class="btn btn-outline-success my-2 my-sm-0" name="subaction" value="search" type="submit" >Search</button>
            </form>
         </div>
      </nav>