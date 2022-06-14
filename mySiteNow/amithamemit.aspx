<%@ Page Language="C#" AutoEventWireup="true" CodeFile="amithamemit.aspx.cs" Inherits="amithamemit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="info.css"/>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
    <style>
    body {
      background-image: url("images/amit_background.jpg");
      background-repeat: no-repeat;
      height: 100%;
      background-size: cover;
    }
</style>
<body>
    <h1 style="color: white">Amithamemit</h1>
    <ul style="background-color: lightslategrey">
    <li><a href="Home.aspx">Home</a></li>
    <li><a href="amithamemit.aspx">Amithamemit</a></li>
    <li><a href="Arik.aspx">Arik Einstein</a></li>
    <li><a href="Kaveret.aspx">Kaveret</a></li>
    <li><a href="shlomo.aspx">Shlomo Artzi</a></li>
    <li><a href="Zohar.aspx">Zohar Argov</a></li>
    <embed src="sounds/amit_music.mp3" loop="true" autostart="true" width="2" height="0">
    </br>
    </ul>

    
     
    <!-- biography -->
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Amit's biography</button>

    <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Amit's biography</h4>
        </div>
        <div class="modal-body">
            <p>
                Amithamemit (Amit Harit) is a famous israeli rapper, even though he is young his work effected the music industry in ways that were never seen before.
                many people call him "the king of rap" and admire his work due to the importance and intelligance of his songs.
            </p>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
        </div>
      
    </div>
    </div>

    </br>
    </br>
    <!-- music carrer --> 
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Shlomo's personal life</button>

    <!-- Modal -->
    <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Amit's personal life</h4>
        </div>
        <div class="modal-body">
        <p>
            Amithamemit was raised in kibutz mizra, in his childhood he sttod out due to his music talent, he was known in elementary school as "the singer".
            Later he started learning in "Amakim Tavor" public school which is located in his home town, while learning there he released his first song called "geonte" which gained fame quickly and rised to national spotlight.
            currently he is finishing his last year in school and next year he is expected to volunteer in "Bet Ekshtein" as part of his shnat sherut.
        </p>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
        </div>
      
    </div>
    </div>

    </br>
    </br>
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3">Amit's music carrer</button>

    <!-- Modal -->
    <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Amit's music carrer</h4>
        </div>
        <div class="modal-body">
            <p>
                At age 16, during the summer vacation, he worked at his kibutz's dining hall and meanwhile worked on his first song "geonte" with the producer Mamoka.
                when he released the song right before school returns the song gained massive popularity and was aired on every music streaming media, and quickly rose to be at every top charts.
                after the first success Amit took some time to relax, after about a year he released his second song "Od Shvooaim" ("in two weeks from now") which was made with collaberation with the producer "Noam Chen", the second song was considered by many a better song but due to the lack of a music video to the song it wasn't as popular as the first song and even got a lot of hate.
                Amit was devestated by the failure and considered quitting but at the end of his last year he suprised hiss audiance with a heart warming song called "Hor boker tov mehanef be'libi" ("Good morning teacher shaped hole in my heart") which was written and performed with collaberation with Lior Cohen, this song was just released and currently gains a lot of pupularity and love from the fans which missed Amithamemit's work.
            </p>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
        </div>
      
    </div>
    </div>

</body>
</html>
