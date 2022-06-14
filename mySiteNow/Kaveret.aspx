<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Kaveret.aspx.cs" Inherits="Kaveret" %>

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
      background-image: url("images/kaveret_background.jpg");
      background-repeat: no-repeat;
      height: 100%;
      background-size: cover;
    }
</style>
<body>
    <h1 style="color: black">Kaveret</h1>
    <ul style="background-color: lightslategrey">
    <li><a href="Home.aspx">Home</a></li>
    <li><a href="amithamemit.aspx">Amithamemit</a></li>
    <li><a href="Arik.aspx">Arik Einstein</a></li>
    <li><a href="Kaveret.aspx">Kaveret</a></li>
    <li><a href="shlomo.aspx">Shlomo Artzi</a></li>
    <li><a href="Zohar.aspx">Zohar Argov</a></li>
    <embed src="sounds/kaveret_music.mp3" loop="true" autostart="true" width="2" height="0">
    </br>
    </ul>

    
     
    <!-- biography -->
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Kaveret's biography</button>

    <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Kaveret's biography</h4>
        </div>
        <div class="modal-body">
            <p>Kaveret ("beehive"), also known as Poogy (nickname of band drummer Meir Fenigstein chosen for their performances abroad), was an Israeli rock band, which operated originally from 1973 to 1976. Representing Israel in the 1974 Eurovision Song Contest, its songs featured humorous lyrics and ironic musical references. Kaveret is widely considered a breakthrough band in Israeli rock and pop history, and its members have had notable solo careers.</p>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
        </div>
      
    </div>
    </div>

    </br>
    </br>
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal4">Band members</button>

    <!-- Modal -->
    <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Band members</h4>
        </div>
        <div class="modal-body">
            <ul>
              <li>Danny Sanderson - vocals, electric guitar, acoustic guitar</li> </br>
              <li>Gidi Gov - lead vocals, percussion</li> </br>
              <li>Efraim Shamir - lead vocals, rhythm guitar, 12-string guitar, harmonica</li> </br>
              <li>Alon Oleartchik - vocals, bass guitar</li> </br>
              <li>Yitzhak Klepter (nickname: Churchill) - vocals, electric guitar</li> </br>
              <li>Yoni Rechter - vocals, keyboards</li> </br>
              <li>Meir Fenigstein (nickname: Poogy) - drums, percussion, spoken word and vocals as "Poogy"</li> </br>
            </ul>
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
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Years of activity</button>

    <!-- Modal -->
    <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Years of activity</h4>
        </div>
        <div class="modal-body">
            <p>The band rehearsed the rock opera, with the intent of bringing it to the stage. The band was signed by producer Avraham Deshe (Pashanel), who convinced the band to give up the rock opera idea and put up a revue show composed of songs and skits. The updated show became a huge success. In November 1973, while the band itself was performing as part of their reserve army duty after the Yom Kippur War, the band's first album, Sipurei Poogy, was released, based upon the band's stage show. In the Israeli Annual Hebrew Song Chart, the band was voted "Band of the Year" in both Galei Tzahal and Israel Broadcasting Authority, a feat that they would repeat for the next four years. Their song, "HaMagafayim Shel Barukh" won first place in both charts.

In March 1974, the band was selected to represent Israel in the 1974 Eurovision Song Contest. In the contest, the band performed sixth with the song "Natati La Khayay", which received 11 points, achieving 7th place. Following their performance at Eurovision, the band released two songs in English, both are versions of the band's Hebrew songs with English lyrics, "She Looked Me in the Eye" (Natati La Khayay) and "Morris and His Turtle" (HaMagafayim Shel Barukh).

In August 1974, the band release its second album, "Poogy BePita", which included "Natati La Khayay", and continued touring with their "Sipurei Poogy" revue until the end of the year.

In early 1975, the band started working on new songs, which resulted in a new show and an album, "Tzafuf BaOzen". The band's new revue received lukewarm responses, and the revue was revamped to contain more of its older material to please the crowd.

In early 1976 the band embarked on a U.S. tour, for which the band translated some of its repertoire to English, and recorded new songs in English. However, the band couldn't get a record deal, and returned to Israel in June 1976 and resumed touring. Soon, tensions within the band caused its members to announce the band's break up.</p>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
        </div>
      
    </div>
    </div>

    </br>
    </br>
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3">Solo careers and reunions</button>

    <!-- Modal -->
    <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
        <!-- Modal content-->
        <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">&times;</button>
            <h4 class="modal-title">Solo careers and reunions</h4>
        </div>
        <div class="modal-body">
            <p>
                After the break up, Oleartchik and Fenigstein preferred moving to the U.S. while most of the group members embarked on solo careers, often collaborating with each other on the solo projects. In 1979 Sanderson and Gov formed a new band, Gazoz, which was more pop-oriented and released two albums, and a year later formed a third band, Doda, which had a rockier sound and managed to release a single album before breaking up.

In 1984 an initiative to reunite the band members for a short tour was successful, including the return of Oleartchik, who studied music and played in local bands, and Fenigstein, who quit music altogether and founded the Israel Film Festival, from the U.S.. The band played several shows, culminating in a free show in Park HaYarkon, which was attended by a crowd of 400,000 to 500,000 people. To celebrate the reunion the band recorded a new song, "Meir VeAlon", which chronicled Oleartchik and Fenigstein's stay in the U.S. The song was released in Oleartchik's first solo album, "Oleartchik", which was released the following year. A taping of the band's performance in Caesarea was released as a double album.

The band reunited again in 1990 to a tour titled "Kaveret Hozeret" ("Kaveret Returns"), which was accompanied by a song by the same title, and by a reissue of the band's three original albums along with bonus tracks taken from rehearsals and pre-Kaveret skits. The tour was documented by Menachem Zilberman for a film called "Kaveret: Tmunot MeChayey Lehaka" ("Kaveret: Pictures from a Band's Life").

In 1998 the band reunited once more to perform one show in Park HaYarkon, as part of Israel's 50th anniversary celebrations. The show was taped and released on the album "Kaveret BaPark", which also included a bonus disc of rehearsals and two new songs written for the reunion, "Zocher, Lo Zocher" and "Mechapes Derech Chazara". The entire ensemble performed a single show in 2000; the band did not originally intend to reunite in that year, but did so especially for raising money to fund lifesaving surgery required by band member Yitzhak Klepter.

In March 2013 the band formally announced a further series of reunion concerts. Initially there were meant to be two concerts, but due to public demand, three additional shows were added. Prior to the shows a box set of rarities and outtakes titled "Kaveret BeKufsa – Antologia 1971–1976" was released. The last performance, performed on 9 August 2013, was taped and released as an audio album and a DVD, titled "HaMofa HaAcharon" ("The Final Act")
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
