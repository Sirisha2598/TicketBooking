  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/ui-darkness/jquery-ui.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Insert title here</title>
 <img src="https://www.ticketonlinebooking.com/wp-content/uploads/2018/11/movie.jpg" alt="Image",height="80%",width="100%"> 
</head>

<body class="body" style="background-color:grey;">

    <div class="main">
        <div class="card card-outline-secondary" style="background-color: pink;">
            <div class="card-header" style="background-color: grey;">
                <h3 class="mb-1">Book Ticket</h3>
            </div>
            <div class ="card-body">
                <form align= "center" autocomplete="off" class="form" role="form" action="Booking" method="post">
                    </div>
                   
                        <div class{text-align: center;}="form-group column">
                        <label class="col-lg-3 col-form-label form-control-label">Movie Name</label>
                        <div class="col-lg-3">
                            <input class="form-control" type="text" value="Hotel del luna" readonly="readonly">
                        </div>
                    </div>
                    <div class{text-align: center;}="form-group column">
                        <label class="col-lg-3 col-form-label form-control-label">Date</label>
                        <div class="col-lg-3">
                            <input class="form-control" type="date" name="date" id="bookdate">
                        </div>
                        </div>
                        <div class{text-align: center;}="form-group column">
                        <label class="col-lg-3 col-form-label form-control-label">Show Date</label>
                        <div class="col-lg-3">
                            <input class="form-control" type="date" name="show date" id="showdate">
                        </div>
                        </div>
                        </div>
                        
                        
                 <div class{text-align: center;}="form-group column">
                        <label class="col-lg-3 col-form-label form-control-label">NoOfTickets</label>
                        <div class="col-lg-3">
                            <input class="form-control" type="text" name="AvaliableSeats" id="member">
                        </div>
                    </div>
                   
                    <div class{text-align: center;}="form-group column">
                        <label class="col-lg-3 col-form-label form-control-label">CircleType</label>
                        <div class="col-lg-3">
                            <input type="button" onClick="King()" Value="King" />
                            <input type="button" onClick="Queen()" Value="Queen" />
                      </div>
                    </div>
                                 <p>Total fair  : <br>
           <span id = "result"></span>
         </p>
      <div class{text-align: center;}="form-group column">
                        <label class="col-lg-3 col-form-label form-control-label">Availableseats</label>
                        <div class="col-lg-3">
                            <input type="button" onClick="King1()" Value="vacantseatsKing" />
                            <input type="button" onClick="Queen1()" Value="vacantseatsQueen" />
                      </div>
                    </div>
          <p>  Availability  : <br>
           <span id = "vacant"></span>
         </p>
     
                    
                  
                    
                   
                    <div class{text-align: center;}="form-group column">
                        <label class="col-lg-3 col-form-label form-control-label"></label>
                        <div class="col-lg-3">
                            <input class="btn btn-secondary" type="reset" value="Cancel">
                            <input class="btn btn-primary" type="submit" value="Book">
                        </div>
                    </div>
                </form>
        
         </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
        <script >
         var date = new Date();
         var tdate = date.getDate();
         var month = date.getMonth() + 1;
         var year = date.getUTCFullYear();
         if(month<10){
         month = "0" + month;
         }
         if(tdate < 10){
          tdate = "0" + tdate;
         }
         var minDate = year + "-" + month + "-" + tdate;
         var maxDate = year + "-" + month + "-" + (tdate+5);
         document.getElementById("bookdate").setAttribute('min',minDate)
         document.getElementById("bookdate").setAttribute('max',maxDate)
     </script>
     <script >
         var date = new Date();
         var tdate = date.getDate();
         var month = date.getMonth() + 1;
         var year = date.getUTCFullYear();
         if(month<10){
         month = "0" + month;
         }
         if(tdate < 10){
          tdate = "0" + tdate;
         }
         var maxDate = year + "-" + month + "-" + (tdate);
         document.getElementById("showdate").setAttribute('min',minDate)
         document.getElementById("showdate").setAttribute('max',maxDate)
     </script>


     <script>
    function King()
{
       
        num2 = document.getElementById("member").value;
        document.getElementById("result").innerHTML = (150 * num2);
}
     </script>

    <script>
    function Queen()
{
        
        num2 = document.getElementById("member").value;
        document.getElementById("result").innerHTML = (250 * num2);
}
     </script>  
     
     <script>
      function King1()
{
       
        num3 = document.getElementById("member").value;
        document.getElementById("vacant").innerHTML = (500 - num3);
}
     </script>

    <script>
    function Queen1()
{
        
        num3 = document.getElementById("member").value;
        document.getElementById("vacant").innerHTML = (500 - num3);
}
     </script>  

     

</body>
</html>