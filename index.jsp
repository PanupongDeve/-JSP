<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap 101 Template</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/css/bootstrap-datepicker3.css"/> 

    <style>
      .top-con {
        padding-top: 2cm;
        padding-left: 4cm;
      }
    </style>

  </head>
  <body>
    
    <div class="container top-con">
        <div class="row">
          <div class="col-md-offset-3"></div>
          <div class="col-md-8">
            <div class="panel panel-success">

              <div class="panel panel-heading">
                <h1>Students System</h1>
              </div>  

              <div class="panel panel-body">
                <div class="col-md-8">
                  <form class="form" method="post" action="present.jsp">
                    <div class="form-group">
                      <div class="form-group">
                        <label > Students ID</label>
                        <input type="text" class="form-control" name="id" placeholder="Students ID">
								      </div>
                      <div class="form-group">
                        <label > First Name</label>
                        <input type="text" class="form-control" name="firstname" placeholder="Students First Name">
								      </div>
                      <div class="form-group">
                        <label > Last Name</label>
                        <input type="text" class="form-control" name="lastname" placeholder="Students Last Name">
								      </div>
                      <div class="form-group">
                        <label > Factory</label>
                        <input type="text" class="form-control" name="factory" placeholder="Students factory Name">
								      </div>
                      <div class="form-group">
                        <label > Department</label>
                        <input type="text" class="form-control" name="department" placeholder="Students Department Name">
								      </div>
                      
                      <div class="form-group">
                        <label > Date of Birth</label>
                        <input class="form-control" id="date" name="date" placeholder="MM/DD/YYY" type="text"/>
								      </div>
                      
                      <button type="submit" class="btn btn-primary">Submit</button>      
                    </div>
                  </form>
                </div> 
              </div>
        
            </div>
          </div>
        </div>    
    </div>




    
    </script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.4.1/js/bootstrap-datepicker.min.js"></script>
    <script type="text/javascript">
      $(document).ready(function(){
        var date_input=$('input[name="date"]'); //our date input has the name "date"
        var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
        var options={
          format: 'mm/dd/yyyy',
          container: container,
          todayHighlight: true,
          autoclose: true,
        };
        date_input.datepicker(options);
      })
    </script>
  </body>
</html>