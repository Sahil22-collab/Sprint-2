create database Sentiments;
use sentiments;
CREATE TABLE Users (
    ->     UserID INT AUTO_INCREMENT PRIMARY KEY,
    ->     UserName VARCHAR(100) NOT NULL,
    ->     Platform VARCHAR(50),
    ->     Country VARCHAR(50)
    -> );
Query OK, 0 rows affected (0.14 sec)

mysql> DESC Users;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| UserID   | int          | NO   | PRI | NULL    | auto_increment |
| UserName | varchar(100) | NO   |     | NULL    |                |
| Platform | varchar(50)  | YES  |     | NULL    |                |
| Country  | varchar(50)  | YES  |     | NULL    |                |
+----------+--------------+------+-----+---------+----------------+
mysql>INSERT INTO Users (UserName, Platform, Country, UserID) VALUES
    -> (' User123      ', ' Twitter  ', ' USA      ', 1),
    -> (' CommuterX    ', ' Twitter  ', ' Canada   ', 2),
    -> (' FitnessFan   ', ' Instagram ', ' USA        ', 3),
    -> (' AdventureX   ', ' Facebook ', ' UK       ', 4),
    -> (' ChefCook     ', ' Instagram ', ' Australia ', 5),
    -> (' GratitudeNow ', ' Twitter  ', ' India    ', 6),
    -> (' RainyDays    ', ' Facebook ', ' Canada   ', 7),
    -> (' MovieBuff    ', ' Instagram ', ' USA    ', 8),
    -> (' DebateTalk   ', ' Twitter  ', ' USA      ', 9),
    -> (' BeachLover   ', ' Facebook ', ' Australia ', 10),
    -> (' BloggerX     ', ' Instagram ', 'USA', 11),
    -> (' WellnessCheck', ' Twitter  ', ' Canada   ', 12),
    -> (' UrbanExplorer', ' Facebook ', ' UK       ', 13),
    -> (' FitJourney   ', ' Instagram ', ' USA        ', 14),
    -> (' TechEnthusiast', ' Twitter  ', ' India    ', 15),
    -> (' Reflections  ', ' Facebook ', ' USA      ', 16),
    -> (' PetAdopter   ', ' Instagram ', ' Canada    ', 17),
    -> (' GamerX       ', ' Twitter  ', ' UK       ', 18),
    -> (' TechConference', ' Facebook ', 'USA', 19),
    -> (' WinterBlues  ', ' Instagram ', ' USA       ', 20),
    -> (' Bookworm     ', ' Twitter  ', ' India    ', 21),
    -> (' VRExplorer   ', ' Facebook ', 'USA', 22),
    -> (' ProductivityPro', ' Instagram ', ' USA ', 23),
    -> (' FitnessWarrior', ' Twitter  ', ' UK       ', 24),
    -> (' CareerMilestone', ' Facebook ', ' Canada  ', 25),
    -> (' BrunchBuddy  ', ' Instagram ', ' UK ', 26),
    -> (' LanguageLearner', ' Facebook ', ' India     ', 27),
    -> (' BookLover    ', ' Instagram ', ' Australia ', 28),
    -> (' MentalHealthMatters', ' Twitter  ', ' USA      ', 29),
    -> (' ArtistInAction', ' Facebook ', ' Canada ', 30),
    -> (' RoadTripper  ', ' Instagram ', ' UK        ', 31),
    -> (' SunsetWatcher', ' Twitter  ', ' India    ', 32),
    -> (' CodeEnthusiast', ' Facebook ', ' USA ', 33),
    -> (' WorkshopAttendee', ' Instagram ', 'USA', 34),
    -> (' WinterSports  ', ' Twitter  ', ' Canada   ', 35),
    -> (' FamilyTime   ', ' Facebook ', ' UK        ', 36),
    -> (' MusicLover   ', ' Instagram ', ' USA ', 37),
    -> (' MindfulMoments', ' Twitter  ', ' India    ', 38),
    -> (' DessertExplorer', ' Facebook ', ' Canada ', 39),
    -> (' GamingEnthusiast', ' Instagram ', 'USA', 40),
    -> (' GardenPlanner ', ' Twitter  ', ' USA      ', 41),
    -> (' BirthdayBash ', ' Facebook ', ' UK ', 42),
    -> (' ProductivityWin', ' Instagram ', ' India ', 43),
    -> (' MovieNight   ', ' Twitter  ', ' Canada   ', 44),
    -> (' ArtExplorer  ', ' Facebook ', ' USA      ', 45),
    -> (' BookwormX    ', ' Instagram ', ' UK   ', 46),
    -> (' VRMeetup     ', ' Twitter  ', ' India    ', 47),
    -> (' NatureLover  ', ' Facebook ', ' Australia ', 48),
    -> (' ChefAtHome   ', ' Instagram ', ' USA       ', 49),
    -> (' OptimisticMindset', ' Twitter  ', ' Canada   ', 50);

mysql> Select * from Users;
+--------+----------------------+-------------+--------------+
| UserID | UserName             | Platform    | Country      |
+--------+----------------------+-------------+--------------+
|      1 |  User123             |  Twitter    |  USA         |
|      2 |  CommuterX           |  Twitter    |  Canada      |
|      3 |  FitnessFan          |  Instagram  |  USA         |
|      4 |  AdventureX          |  Facebook   |  UK          |
|      5 |  ChefCook            |  Instagram  |  Australia   |
|      6 |  GratitudeNow        |  Twitter    |  India       |
|      7 |  RainyDays           |  Facebook   |  Canada      |
|      8 |  MovieBuff           |  Instagram  |  USA         |
|      9 |  DebateTalk          |  Twitter    |  USA         |
|     10 |  BeachLover          |  Facebook   |  Australia   |
|     11 |  BloggerX            |  Instagram  | USA          |
|     12 |  WellnessCheck       |  Twitter    |  Canada      |
|     13 |  UrbanExplorer       |  Facebook   |  UK          |
|     14 |  FitJourney          |  Instagram  |  USA         |
|     15 |  TechEnthusiast      |  Twitter    |  India       |
|     16 |  Reflections         |  Facebook   |  USA         |
|     17 |  PetAdopter          |  Instagram  |  Canada      |
|     18 |  GamerX              |  Twitter    |  UK          |
|     19 |  TechConference      |  Facebook   | USA          |
|     20 |  WinterBlues         |  Instagram  |  USA         |
|     21 |  Bookworm            |  Twitter    |  India       |
|     22 |  VRExplorer          |  Facebook   | USA          |
|     23 |  ProductivityPro     |  Instagram  |  USA         |
|     24 |  FitnessWarrior      |  Twitter    |  UK          |
|     25 |  CareerMilestone     |  Facebook   |  Canada      |
|     26 |  BrunchBuddy         |  Instagram  |  UK          |
|     27 |  LanguageLearner     |  Facebook   |  India       |
|     28 |  BookLover           |  Instagram  |  Australia   |
|     29 |  MentalHealthMatters |  Twitter    |  USA         |
|     30 |  ArtistInAction      |  Facebook   |  Canada      |
|     31 |  RoadTripper         |  Instagram  |  UK          |
|     32 |  SunsetWatcher       |  Twitter    |  India       |
|     33 |  CodeEnthusiast      |  Facebook   |  USA         |
|     34 |  WorkshopAttendee    |  Instagram  | USA          |
|     35 |  WinterSports        |  Twitter    |  Canada      |
|     36 |  FamilyTime          |  Facebook   |  UK          |
|     37 |  MusicLover          |  Instagram  |  USA         |
|     38 |  MindfulMoments      |  Twitter    |  India       |
|     39 |  DessertExplorer     |  Facebook   |  Canada      |
|     40 |  GamingEnthusiast    |  Instagram  | USA          |
|     41 |  GardenPlanner       |  Twitter    |  USA         |
|     42 |  BirthdayBash        |  Facebook   |  UK          |
|     43 |  ProductivityWin     |  Instagram  |  India       |
|     44 |  MovieNight          |  Twitter    |  Canada      |
|     45 |  ArtExplorer         |  Facebook   |  USA         |
|     46 |  BookwormX           |  Instagram  |  UK          |
|     47 |  VRMeetup            |  Twitter    |  India       |
|     48 |  NatureLover         |  Facebook   |  Australia   |
|     49 |  ChefAtHome          |  Instagram  |  USA         |
|     50 |  OptimisticMindset   |  Twitter    |  Canada      |
+--------+----------------------+-------------+--------------+

mysql> CREATE TABLE Posts (
    ->     PostID INT AUTO_INCREMENT PRIMARY KEY,
    ->     Text TEXT NOT NULL,
    ->     Sentiment VARCHAR(20),
    ->     Hashtags TEXT,
    ->     Retweets INT,
    ->     Likes INT,
    ->     UserID INT,
    ->     Timestamp DATETIME,
    ->     FOREIGN KEY (UserID) REFERENCES Users(UserID)
    -> );
Query OK, 0 rows affected (0.10 sec)

mysql> DESC Posts;
+-----------+-------------+------+-----+---------+----------------+
| Field     | Type        | Null | Key | Default | Extra          |
+-----------+-------------+------+-----+---------+----------------+
| PostID    | int         | NO   | PRI | NULL    | auto_increment |
| Text      | text        | NO   |     | NULL    |                |
| Sentiment | varchar(20) | YES  |     | NULL    |                |
| Hashtags  | text        | YES  |     | NULL    |                |
| Retweets  | int         | YES  |     | NULL    |                |
| Likes     | int         | YES  |     | NULL    |                |
| UserID    | int         | YES  | MUL | NULL    |                |
| Timestamp | datetime    | YES  |     | NULL    |                |
+-----------+-------------+------+-----+---------+----------------+

mysql> INSERT INTO Posts (PostID, Text, Sentiment, Hashtags, Retweets, Likes, UserID, Timestamp) VALUES
    -> (1, ' Enjoying a beautiful day at the park!              ', ' Positive  ', ' #Nature #Park                            ', 15.0, 30.0, 1, '2023-01-15 12:30:00'),
    -> (2, ' Traffic was terrible this morning.                 ', ' Negative  ', ' #Traffic #Morning                        ', 5.0, 10.0, 2, '2023-01-15 08:45:00'),
    -> (3, ' Just finished an amazing workout!                  ', ' Positive  ', ' #Fitness #Workout                        ', 20.0, 40.0, 3, '2023-01-15 15:45:00'),
    -> (4, ' Excited about the upcoming weekend getaway!        ', ' Positive  ', ' #Travel #Adventure                       ', 8.0, 15.0, 4, '2023-01-15 18:20:00'),
    -> (5, ' Trying out a new recipe for dinner tonight.        ', ' Neutral   ', ' #Cooking #Food                           ', 12.0, 25.0, 5, '2023-01-15 19:55:00'),
    -> (6, ' Feeling grateful for the little things in life.    ', ' Positive  ', ' #Gratitude #PositiveVibes              ', 25.0, 50.0, 6, '2023-01-16 09:10:00'),
    -> (7, ' Rainy days call for cozy blankets and hot cocoa.   ', ' Positive  ', ' #RainyDays #Cozy                         ', 10.0, 20.0, 7, '2023-01-16 14:45:00'),
    -> (8, ' The new movie release is a must-watch!             ', ' Positive  ', ' #MovieNight #MustWatch                  ', 15.0, 30.0, 8, '2023-01-16 19:30:00'),
    -> (9, ' Political discussions heating up on the timeline.  ', ' Negative  ', ' #Politics #Debate                       ', 30.0, 60.0, 9, '2023-01-17 08:00:00'),
    -> (10, ' Missing summer vibes and beach days.               ', ' Neutral   ', ' #Summer #BeachDays                      ', 18.0, 35.0, 10, '2023-01-17 12:20:00'),
    -> (11, ' Just published a new blog post. Check it out!      ', ' Positive  ', ' #Blogging #NewPost                      ', 22.0, 45.0, 11, '2023-01-17 15:15:00'),
    -> (12, ' Feeling a bit under the weather today.             ', ' Negative  ', ' #SickDay #Health                        ', 7.0, 15.0, 12, '2023-01-18 10:30:00'),
    -> (13, " Exploring the city's hidden gems.                  ", ' Positive  ', ' #CityExplore #HiddenGems                ', 12.0, 25.0, 13, '2023-01-18 14:50:00'),
    -> (14, ' New year, new fitness goals!                       ', ' Positive  ', ' #NewYear #FitnessGoals                  ', 28.0, 55.0, 14, '2023-01-18 18:00:00'),
    -> (15, ' Technology is changing the way we live.            ', ' Neutral   ', ' #Tech #Innovation                       ', 15.0, 30.0, 15, '2023-01-19 09:45:00'),
    -> (16, ' Reflecting on the past and looking ahead.          ', ' Positive  ', ' #Reflection #Future                     ', 20.0, 40.0, 16, '2023-01-19 13:20:00'),
    -> (17, ' Just adopted a cute furry friend!                 ', ' Positive  ', ' #PetAdoption #FurryFriend               ', 15.0, 30.0, 17, '2023-01-19 17:10:00'),
    -> (18, ' Late-night gaming session with friends.            ', ' Positive  ', ' #Gaming #LateNight                      ', 18.0, 35.0, 18, '2023-01-20 00:05:00'),
    -> (19, ' Attending a virtual conference on AI.              ', ' Neutral   ', ' #AI #TechConference                     ', 25.0, 50.0, 19, '2023-01-20 11:30:00'),
    -> (20, ' Winter blues got me feeling low.                   ', ' Negative  ', ' #WinterBlues #Mood                      ', 8.0, 15.0, 20, '2023-01-20 15:15:00'),
    -> (21, ' Sipping coffee and enjoying a good book.           ', ' Positive  ', ' #Reading #CoffeeTime                    ', 22.0, 45.0, 21, '2023-01-21 08:40:00'),
    -> (22, ' Exploring the world of virtual reality.            ', ' Positive  ', ' #VR #VirtualReality                     ', 15.0, 30.0, 22, '2023-01-21 13:20:00'),
    -> (23, ' Productive day ticking off my to-do list.          ', ' Positive  ', ' #Productivity #WorkFromHome           ', 30.0, 60.0, 23, '2023-01-21 16:45:00'),
    -> (24, ' Just finished a challenging workout routine.       ', ' Positive  ', ' #Fitness #ChallengeAccepted             ', 20.0, 40.0, 24, '2023-01-22 09:15:00'),
    -> (25, ' Celebrating a milestone at work!                  ', ' Positive  ', ' #Career #Milestone                      ', 12.0, 25.0, 25, '2023-01-22 14:30:00'),
    -> (26, ' Sunday brunch with friends.                        ', ' Positive  ', ' #Brunch #Friends                       ', 15.0, 30.0, 26, '2023-01-22 12:00:00'),
    -> (27, ' Learning a new language for personal growth.       ', ' Positive  ', ' #LanguageLearning #PersonalGrowth       ', 25.0, 50.0, 27, '2023-01-23 16:20:00'),
    -> (28, ' Quiet evening with a good book.                    ', ' Positive  ', ' #Reading #QuietTime                     ', 15.0, 30.0, 28, '2023-01-23 19:45:00'),
    -> (29, ' Reflecting on the importance of mental health.     ', ' Positive  ', ' #MentalHealth #SelfCare                 ', 22.0, 45.0, 29, '2023-01-24 11:30:00'),
    -> (30, ' New painting in progress!                          ', ' Positive  ', ' #Art #PaintingInProgress             ', 12.0, 25.0, 30, '2023-01-24 15:00:00'),
    -> (31, ' Weekend road trip to explore scenic views.         ', ' Positive  ', ' #RoadTrip #ScenicViews                  ', 18.0, 35.0, 31, '2023-01-24 17:30:00'),
    -> (32, ' Enjoying a cup of tea and watching the sunset.     ', ' Positive  ', ' #TeaTime #Sunset                       ', 15.0, 30.0, 32, '2023-01-25 18:00:00'),
    -> (33, ' Coding a new project with enthusiasm.              ', ' Positive  ', ' #Coding #Enthusiasm                   ', 30.0, 60.0, 33, '2023-01-25 13:15:00'),
    -> (34, ' Feeling inspired after attending a workshop.       ', ' Positive  ', ' #Inspiration #Workshop                  ', 25.0, 50.0, 34, '2023-01-26 09:45:00'),
    -> (35, ' Winter sports day at the local park.               ', ' Positive  ', ' #WinterSports #Fun                     ', 15.0, 30.0, 35, '2023-01-26 14:20:00'),
    -> (36, ' Quality time with family this weekend.             ', ' Positive  ', ' #FamilyTime #Weekend                    ', 22.0, 45.0, 36, '2023-01-26 17:40:00'),
    -> (37, ' Attending a live music concert tonight.            ', ' Positive  ', ' #Music #ConcertNight                  ', 18.0, 35.0, 37, '2023-01-27 20:00:00'),
    -> (38, ' Practicing mindfulness with meditation.            ', ' Positive  ', ' #Mindfulness #Meditation               ', 15.0, 30.0, 38, '2023-01-27 12:30:00'),
    -> (39, ' Trying out a new dessert recipe.                   ', ' Positive  ', ' #Dessert #Cooking                      ', 12.0, 25.0, 39, '2023-01-27 16:10:00'),
    -> (40, ' Excited about the upcoming gaming tournament.      ', ' Positive  ', ' #Gaming #Tournament                     ', 30.0, 60.0, 40, '2023-01-28 09:00:00'),
    -> (41, ' Planning a garden makeover for spring.             ', ' Positive  ', ' #Gardening #Spring                     ', 25.0, 50.0, 41, '2023-01-28 14:45:00'),
    -> (42, " Celebrating a friend's birthday tonight!          ", ' Positive  ', ' #Birthday #Celebration                  ', 15.0, 30.0, 42, '2023-01-28 19:30:00'),
    -> (43, ' Feeling accomplished after a productive day.       ', ' Positive  ', ' #Accomplished #Success               ', 22.0, 45.0, 43, '2023-01-29 17:00:00'),
    -> (44, ' A cozy evening with a good movie.                 ', ' Positive  ', ' #CozyNight #MovieTime                   ', 18.0, 35.0, 44, '2023-01-29 20:20:00'),
    -> (45, ' Exploring local art galleries this weekend.        ', ' Positive  ', ' #Art #GalleryExplore                    ', 15.0, 30.0, 45, '2023-01-30 11:30:00'),
    -> (46, ' New book release from my favorite author!          ', ' Positive  ', ' #BookRelease #FavoriteAuthor           ', 12.0, 25.0, 46, '2023-01-30 15:45:00'),
    -> (47, ' Attending a virtual reality meetup.                ', ' Positive  ', ' #VRMeetup #VirtualReality               ', 28.0, 55.0, 47, '2023-01-30 18:30:00'),
    -> (48, ' Reflecting on the beauty of nature.                ', ' Positive  ', ' #Nature #Reflection                     ', 15.0, 30.0, 48, '2023-01-31 10:45:00'),
    -> (49, ' Cooking a special dinner for loved ones.           ', ' Positive  ', ' #Cooking #SpecialDinner                ', 20.0, 40.0, 49, '2023-01-31 19:00:00'),
    -> (50, ' Feeling optimistic about the week ahead.           ', ' Positive  ', ' #Optimism #NewWeek                     ', 15.0, 30.0, 50, '2023-01-31 16:20:00');
Query OK, 50 rows affected (0.15 sec)
Records: 50  Duplicates: 0  Warnings: 0

mysql> select * from posts;
+--------+------------------------------------------------------+-------------+--------------------------------------------+----------+-------+--------+---------------------+
| PostID | Text                                                 | Sentiment   | Hashtags                                   | Retweets | Likes | UserID | Timestamp           |
+--------+------------------------------------------------------+-------------+--------------------------------------------+----------+-------+--------+---------------------+
|      1 |  Enjoying a beautiful day at the park!               |  Positive   |  #Nature #Park                             |       15 |    30 |      1 | 2023-01-15 12:30:00 |
|      2 |  Traffic was terrible this morning.                  |  Negative   |  #Traffic #Morning                         |        5 |    10 |      2 | 2023-01-15 08:45:00 |
|      3 |  Just finished an amazing workout! ?                 |  Positive   |  #Fitness #Workout                         |       20 |    40 |      3 | 2023-01-15 15:45:00 |
|      4 |  Excited about the upcoming weekend getaway!         |  Positive   |  #Travel #Adventure                        |        8 |    15 |      4 | 2023-01-15 18:20:00 |
|      5 |  Trying out a new recipe for dinner tonight.         |  Neutral    |  #Cooking #Food                            |       12 |    25 |      5 | 2023-01-15 19:55:00 |
|      6 |  Feeling grateful for the little things in life.     |  Positive   |  #Gratitude #PositiveVibes                 |       25 |    50 |      6 | 2023-01-16 09:10:00 |
|      7 |  Rainy days call for cozy blankets and hot cocoa.    |  Positive   |  #RainyDays #Cozy                          |       10 |    20 |      7 | 2023-01-16 14:45:00 |
|      8 |  The new movie release is a must-watch!              |  Positive   |  #MovieNight #MustWatch                    |       15 |    30 |      8 | 2023-01-16 19:30:00 |
|      9 |  Political discussions heating up on the timeline.   |  Negative   |  #Politics #Debate                         |       30 |    60 |      9 | 2023-01-17 08:00:00 |
|     10 |  Missing summer vibes and beach days.                |  Neutral    |  #Summer #BeachDays                        |       18 |    35 |     10 | 2023-01-17 12:20:00 |
|     11 |  Just published a new blog post. Check it out!       |  Positive   |  #Blogging #NewPost                        |       22 |    45 |     11 | 2023-01-17 15:15:00 |
|     12 |  Feeling a bit under the weather today.              |  Negative   |  #SickDay #Health                          |        7 |    15 |     12 | 2023-01-18 10:30:00 |
|     13 |  Exploring the city's hidden gems.                   |  Positive   |  #CityExplore #HiddenGems                  |       12 |    25 |     13 | 2023-01-18 14:50:00 |
|     14 |  New year, new fitness goals! ?                      |  Positive   |  #NewYear #FitnessGoals                    |       28 |    55 |     14 | 2023-01-18 18:00:00 |
|     15 |  Technology is changing the way we live.             |  Neutral    |  #Tech #Innovation                         |       15 |    30 |     15 | 2023-01-19 09:45:00 |
|     16 |  Reflecting on the past and looking ahead.           |  Positive   |  #Reflection #Future                       |       20 |    40 |     16 | 2023-01-19 13:20:00 |
|     17 |  Just adopted a cute furry friend! ?                 |  Positive   |  #PetAdoption #FurryFriend                 |       15 |    30 |     17 | 2023-01-19 17:10:00 |
|     18 |  Late-night gaming session with friends.             |  Positive   |  #Gaming #LateNight                        |       18 |    35 |     18 | 2023-01-20 00:05:00 |
|     19 |  Attending a virtual conference on AI.               |  Neutral    |  #AI #TechConference                       |       25 |    50 |     19 | 2023-01-20 11:30:00 |
|     20 |  Winter blues got me feeling low.                    |  Negative   |  #WinterBlues #Mood                        |        8 |    15 |     20 | 2023-01-20 15:15:00 |
|     21 |  Sipping coffee and enjoying a good book.            |  Positive   |  #Reading #CoffeeTime                      |       22 |    45 |     21 | 2023-01-21 08:40:00 |
|     22 |  Exploring the world of virtual reality.             |  Positive   |  #VR #VirtualReality                       |       15 |    30 |     22 | 2023-01-21 13:20:00 |
|     23 |  Productive day ticking off my to-do list.           |  Positive   |  #Productivity #WorkFromHome               |       30 |    60 |     23 | 2023-01-21 16:45:00 |
|     24 |  Just finished a challenging workout routine.        |  Positive   |  #Fitness #ChallengeAccepted               |       20 |    40 |     24 | 2023-01-22 09:15:00 |
|     25 |  Celebrating a milestone at work! ?                  |  Positive   |  #Career #Milestone                        |       12 |    25 |     25 | 2023-01-22 14:30:00 |
|     26 |  Sunday brunch with friends.                         |  Positive   |  #Brunch #Friends                          |       15 |    30 |     26 | 2023-01-22 12:00:00 |
|     27 |  Learning a new language for personal growth.        |  Positive   |  #LanguageLearning #PersonalGrowth         |       25 |    50 |     27 | 2023-01-23 16:20:00 |
|     28 |  Quiet evening with a good book.                     |  Positive   |  #Reading #QuietTime                       |       15 |    30 |     28 | 2023-01-23 19:45:00 |
|     29 |  Reflecting on the importance of mental health.      |  Positive   |  #MentalHealth #SelfCare                   |       22 |    45 |     29 | 2023-01-24 11:30:00 |
|     30 |  New painting in progress! ?                         |  Positive   |  #Art #PaintingInProgress                  |       12 |    25 |     30 | 2023-01-24 15:00:00 |
|     31 |  Weekend road trip to explore scenic views.          |  Positive   |  #RoadTrip #ScenicViews                    |       18 |    35 |     31 | 2023-01-24 17:30:00 |
|     32 |  Enjoying a cup of tea and watching the sunset.      |  Positive   |  #TeaTime #Sunset                          |       15 |    30 |     32 | 2023-01-25 18:00:00 |
|     33 |  Coding a new project with enthusiasm.               |  Positive   |  #Coding #Enthusiasm                       |       30 |    60 |     33 | 2023-01-25 13:15:00 |
|     34 |  Feeling inspired after attending a workshop.        |  Positive   |  #Inspiration #Workshop                    |       25 |    50 |     34 | 2023-01-26 09:45:00 |
|     35 |  Winter sports day at the local park.                |  Positive   |  #WinterSports #Fun                        |       15 |    30 |     35 | 2023-01-26 14:20:00 |
|     36 |  Quality time with family this weekend.              |  Positive   |  #FamilyTime #Weekend                      |       22 |    45 |     36 | 2023-01-26 17:40:00 |
|     37 |  Attending a live music concert tonight.             |  Positive   |  #Music #ConcertNight                      |       18 |    35 |     37 | 2023-01-27 20:00:00 |
|     38 |  Practicing mindfulness with meditation.             |  Positive   |  #Mindfulness #Meditation                  |       15 |    30 |     38 | 2023-01-27 12:30:00 |
|     39 |  Trying out a new dessert recipe.                    |  Positive   |  #Dessert #Cooking                         |       12 |    25 |     39 | 2023-01-27 16:10:00 |
|     40 |  Excited about the upcoming gaming tournament.       |  Positive   |  #Gaming #Tournament                       |       30 |    60 |     40 | 2023-01-28 09:00:00 |
|     41 |  Planning a garden makeover for spring.              |  Positive   |  #Gardening #Spring                        |       25 |    50 |     41 | 2023-01-28 14:45:00 |
|     42 |  Celebrating a friend's birthday tonight! ?          |  Positive   |  #Birthday #Celebration                    |       15 |    30 |     42 | 2023-01-28 19:30:00 |
|     43 |  Feeling accomplished after a productive day.        |  Positive   |  #Accomplished #Success                    |       22 |    45 |     43 | 2023-01-29 17:00:00 |
|     44 |  A cozy evening with a good movie.                   |  Positive   |  #CozyNight #MovieTime                     |       18 |    35 |     44 | 2023-01-29 20:20:00 |
|     45 |  Exploring local art galleries this weekend.         |  Positive   |  #Art #GalleryExplore                      |       15 |    30 |     45 | 2023-01-30 11:30:00 |
|     46 |  New book release from my favorite author!           |  Positive   |  #BookRelease #FavoriteAuthor              |       12 |    25 |     46 | 2023-01-30 15:45:00 |
|     47 |  Attending a virtual reality meetup.                 |  Positive   |  #VRMeetup #VirtualReality                 |       28 |    55 |     47 | 2023-01-30 18:30:00 |
|     48 |  Reflecting on the beauty of nature.                 |  Positive   |  #Nature #Reflection                       |       15 |    30 |     48 | 2023-01-31 10:45:00 |
|     49 |  Cooking a special dinner for loved ones.            |  Positive   |  #Cooking #SpecialDinner                   |       20 |    40 |     49 | 2023-01-31 19:00:00 |
|     50 |  Feeling optimistic about the week ahead.            |  Positive   |  #Optimism #NewWeek                        |       15 |    30 |     50 | 2023-01-31 16:20:00 |
+--------+------------------------------------------------------+-------------+--------------------------------------------+----------+-------+--------+---------------------+

mysql> CREATE TABLE Time (
    ->     TimeID INT AUTO_INCREMENT PRIMARY KEY,
    ->     Year INT,
    ->     Month INT,
    ->     Day INT,
    ->     Hour INT,
    ->     PostID INT,
    ->     FOREIGN KEY (PostID) REFERENCES Posts(PostID)
    -> );
Query OK, 0 rows affected (0.14 sec)

mysql> DESC Time;
+--------+------+------+-----+---------+----------------+
| Field  | Type | Null | Key | Default | Extra          |
+--------+------+------+-----+---------+----------------+
| TimeID | int  | NO   | PRI | NULL    | auto_increment |
| Year   | int  | YES  |     | NULL    |                |
| Month  | int  | YES  |     | NULL    |                |
| Day    | int  | YES  |     | NULL    |                |
| Hour   | int  | YES  |     | NULL    |                |
| PostID | int  | YES  | MUL | NULL    |                |
+--------+------+------+-----+---------+----------------+
6 rows in set (0.05 sec)

mysql> INSERT INTO Time (TimeID, Year, Month, Day, Hour, PostID) VALUES
    -> (1, 2023, 1, 15, 12, 1),
    -> (2, 2023, 1, 15, 8, 2),
    -> (3, 2023, 1, 15, 15, 3),
    -> (4, 2023, 1, 15, 18, 4),
    -> (5, 2023, 1, 15, 19, 5),
    -> (6, 2023, 1, 16, 9, 6),
    -> (7, 2023, 1, 16, 14, 7),
    -> (8, 2023, 1, 16, 19, 8),
    -> (9, 2023, 1, 17, 8, 9),
    -> (10, 2023, 1, 17, 12, 10),
    -> (11, 2023, 1, 17, 15, 11),
    -> (12, 2023, 1, 18, 10, 12),
    -> (13, 2023, 1, 18, 14, 13),
    -> (14, 2023, 1, 18, 18, 14),
    -> (15, 2023, 1, 19, 9, 15),
    -> (16, 2023, 1, 19, 13, 16),
    -> (17, 2023, 1, 19, 17, 17),
    -> (18, 2023, 1, 20, 0, 18),
    -> (19, 2023, 1, 20, 11, 19),
    -> (20, 2023, 1, 20, 15, 20),
    -> (21, 2023, 1, 21, 8, 21),
    -> (22, 2023, 1, 21, 13, 22),
    -> (23, 2023, 1, 21, 16, 23),
    -> (24, 2023, 1, 22, 9, 24),
    -> (25, 2023, 1, 22, 14, 25),
    -> (26, 2023, 1, 22, 12, 26),
    -> (27, 2023, 1, 23, 16, 27),
    -> (28, 2023, 1, 23, 19, 28),
    -> (29, 2023, 1, 24, 11, 29),
    -> (30, 2023, 1, 24, 15, 30),
    -> (31, 2023, 1, 24, 17, 31),
    -> (32, 2023, 1, 25, 18, 32),
    -> (33, 2023, 1, 25, 13, 33),
    -> (34, 2023, 1, 26, 9, 34),
    -> (35, 2023, 1, 26, 14, 35),
    -> (36, 2023, 1, 26, 17, 36),
    -> (37, 2023, 1, 27, 20, 37),
    -> (38, 2023, 1, 27, 12, 38),
    -> (39, 2023, 1, 27, 16, 39),
    -> (40, 2023, 1, 28, 9, 40),
    -> (41, 2023, 1, 28, 14, 41),
    -> (42, 2023, 1, 28, 19, 42),
    -> (43, 2023, 1, 29, 17, 43),
    -> (44, 2023, 1, 29, 20, 44),
    -> (45, 2023, 1, 30, 11, 45),
    -> (46, 2023, 1, 30, 15, 46),
    -> (47, 2023, 1, 30, 18, 47),
    -> (48, 2023, 1, 31, 10, 48),
    -> (49, 2023, 1, 31, 19, 49),
    -> (50, 2023, 1, 31, 16, 50);
Query OK, 50 rows affected (0.01 sec)
Records: 50  Duplicates: 0  Warnings: 0

mysql> select * from time;
+--------+------+-------+------+------+--------+
| TimeID | Year | Month | Day  | Hour | PostID |
+--------+------+-------+------+------+--------+
|      1 | 2023 |     1 |   15 |   12 |      1 |
|      2 | 2023 |     1 |   15 |    8 |      2 |
|      3 | 2023 |     1 |   15 |   15 |      3 |
|      4 | 2023 |     1 |   15 |   18 |      4 |
|      5 | 2023 |     1 |   15 |   19 |      5 |
|      6 | 2023 |     1 |   16 |    9 |      6 |
|      7 | 2023 |     1 |   16 |   14 |      7 |
|      8 | 2023 |     1 |   16 |   19 |      8 |
|      9 | 2023 |     1 |   17 |    8 |      9 |
|     10 | 2023 |     1 |   17 |   12 |     10 |
|     11 | 2023 |     1 |   17 |   15 |     11 |
|     12 | 2023 |     1 |   18 |   10 |     12 |
|     13 | 2023 |     1 |   18 |   14 |     13 |
|     14 | 2023 |     1 |   18 |   18 |     14 |
|     15 | 2023 |     1 |   19 |    9 |     15 |
|     16 | 2023 |     1 |   19 |   13 |     16 |
|     17 | 2023 |     1 |   19 |   17 |     17 |
|     18 | 2023 |     1 |   20 |    0 |     18 |
|     19 | 2023 |     1 |   20 |   11 |     19 |
|     20 | 2023 |     1 |   20 |   15 |     20 |
|     21 | 2023 |     1 |   21 |    8 |     21 |
|     22 | 2023 |     1 |   21 |   13 |     22 |
|     23 | 2023 |     1 |   21 |   16 |     23 |
|     24 | 2023 |     1 |   22 |    9 |     24 |
|     25 | 2023 |     1 |   22 |   14 |     25 |
|     26 | 2023 |     1 |   22 |   12 |     26 |
|     27 | 2023 |     1 |   23 |   16 |     27 |
|     28 | 2023 |     1 |   23 |   19 |     28 |
|     29 | 2023 |     1 |   24 |   11 |     29 |
|     30 | 2023 |     1 |   24 |   15 |     30 |
|     31 | 2023 |     1 |   24 |   17 |     31 |
|     32 | 2023 |     1 |   25 |   18 |     32 |
|     33 | 2023 |     1 |   25 |   13 |     33 |
|     34 | 2023 |     1 |   26 |    9 |     34 |
|     35 | 2023 |     1 |   26 |   14 |     35 |
|     36 | 2023 |     1 |   26 |   17 |     36 |
|     37 | 2023 |     1 |   27 |   20 |     37 |
|     38 | 2023 |     1 |   27 |   12 |     38 |
|     39 | 2023 |     1 |   27 |   16 |     39 |
|     40 | 2023 |     1 |   28 |    9 |     40 |
|     41 | 2023 |     1 |   28 |   14 |     41 |
|     42 | 2023 |     1 |   28 |   19 |     42 |
|     43 | 2023 |     1 |   29 |   17 |     43 |
|     44 | 2023 |     1 |   29 |   20 |     44 |
|     45 | 2023 |     1 |   30 |   11 |     45 |
|     46 | 2023 |     1 |   30 |   15 |     46 |
|     47 | 2023 |     1 |   30 |   18 |     47 |
|     48 | 2023 |     1 |   31 |   10 |     48 |
|     49 | 2023 |     1 |   31 |   19 |     49 |
|     50 | 2023 |     1 |   31 |   16 |     50 |
+--------+------+-------+------+------+--------+
50 rows in set (0.00 sec)


