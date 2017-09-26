<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>User Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style media="screen">
      p {
        text-align: center;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <p>
        User Login
      </p>
      <div class="col-sm-2"></div>
      <div class="col-sm-8">
        <form class="form-horizontal" action="index.html" method="post">
          <div class="form-group form-group-sm">
            <label for="" class="control-label col-sm-3">Email Address</label>
              <div class="col-sm-7">
                <input type="email" class="form-control" name="email" value="" required autofocus>
              </div>
            </div>
              <div class="form-group form-group-sm">
                <label for="" class="control-label col-sm-3">Password</label>
                  <div class="col-sm-7">
                    <input type="password" class="form-control" name="name" value="" required>
                  </div>
              </div><div class="col-sm-3"></div>
              <div class="col-sm-7">
                <input type="submit" class="btn btn-primary" name="name" value="Confirm">
              </div>
          </div>
        </form>
      </div>
      <div class="col-sm-2"></div>
    </div>

  </body>
</html>
