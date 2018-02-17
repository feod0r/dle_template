<div class="login">

[group=5]
                  <form method="post" action="" class="authform">
                     <h2>Авторизация</h2>
                     <div class="input-group mb-3">
                        <div class="input-group-prepend">
                           <span class="input-group-text" id="basic-addon1">login</span>
                        </div>
                        <input type="text" class="form-control" placeholder="login" aria-label="login" name="login_name" id="login_name" aria-describedby="basic-addon1">
                     </div>
                     <div class="form-group"><input class="form-control" type="password" name="login_password" id="login_password" placeholder="Password" /></div>
                     <div class="form-group"><button class="login-btn" onclick="submit();" type="submit" class="btn btn-success">Log In</button> <a href="{registration-link}" class="btn bg-warning float-right">Регистрация</a></div>
                     <a href="{lostpassword-link}" class="forgot">Забыли пароль?</a>
                     <input name="login" type="hidden" id="login" value="submit">
                  </form>
[/group]

[not-group=5]
            <div class="login-header row">
               <h2 class="col-lg-6">{login}</h2>
               <img src="{foto}" class="rounded " alt="avatar" height="50px" width="">
            </div>
            <div class="list-group">
                     <a href="{pm-link}" class="list-group-item list-group-item-action">{new-pm} из {all-pm} Сообщений</a>
                     <a href="{favorites-link}" class="list-group-item list-group-item-action">{favorite-count} В Закладках</a>
                     <a href="{profile-link}" class="list-group-item list-group-item-action">Мой профиль</a>
                     <a href="{newposts-link}" class="list-group-item list-group-item-action">Непрочитанные новости</a>
                     [admin-link]
                     <a href="{admin-link}" class="list-group-item list-group-item-action">Админпанель</a>
                     <a href="{addnews-link}" class="list-group-item list-group-item-action">Добавить новость</a>
                     [/admin-link]
                     <a href="/?action=logout" class="list-group-item list-group-item-action">Выйти из аккаунта</a>
            </div>

            
[admin-link]
            <div class="">
               {changeskin}
                        <h4 class="title">Оформление</h4>
            </div>
[/admin-link]
[/not-group]

</div>



