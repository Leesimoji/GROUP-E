
<?phprequire_once('connection.php');
session_start();
include 'header.php';
include('navbar.php');?>

<div class="main-content-inner">
<div class="row">
<div class="col-12">
            <div class="card mt-5">
                <div class="card-body table-responsive">
                
                
    <table class="table table-striped text-center">
        <thead>
            <tr>
                <th scope="col">ISSN</th>
                <th scope="col">Title</th>
                <th scope="col">Author</th>
                <th scope="col">Publisher</th>
                <th scope="col">Year</th>
            </tr>
        </thead>
        <tbody>
        <?php
            include('connection.php')
            $query="SELECT ISSN,TITLE,Author,PUBLISHER,YEAR FROM BOOK";


            if(!($result = mysqli_query($conn,$query))){

                        echo "Retrieval of data from database failed".mysql_error();
                
                }
                
                if(mysqli_num_rows($result)>0){
                
                        while ($row=mysqli_fetch_assoc($result)){

                            echo "<tr><td>".$row["ISSN"]."</tr><td>".$row["TITLE"]."</tr><td>";

                        }
                }
                else{

                    echo    "0 Results";
                }

                mysqli_close($conn)?>

            </tbody>
            </table>
            </div>
            </div>
            </div>
            </div>
            </div>

