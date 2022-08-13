select title, COUNT(*) 
  from Genre g
  JOIN GenreExecutor ge on g.id  = ge.Genre_id 
  	   GROUP BY title
       ORDER BY COUNT(*);

select Name, COUNT(Title) 
  from Track t
  JOIN Album a on t.Album_id  = a.id 
 where Year_of_release <= 2020 and Year_of_release >= 2019	   
  	   GROUP BY Name
       ORDER BY COUNT(Title);
       
select Name, AVG(Duration) 
  from Track t
  JOIN Album a on t.Album_id  = a.id 
 	   GROUP BY Name;
 	   
select e.name 
  from ExecutorAlbum ea
  JOIN Executor e on ea.Executor_id  = e.id
  JOIN Album a on ea.Album_id  = a.id 
 where Year_of_release != 2020
       GROUP BY e.name
       ORDER BY COUNT(e.name);    
      
select c.Title  
  from Comparation c
  JOIN ComparationTrack ct ON ct.Comparation_id = c.id
  JOIN Track t ON ct.Track_id = t.id
  JOIN Album a ON t.Album_id = a.id
  JOIN ExecutorAlbum ea ON a.id = ea.Album_id
  JOIN Executor e ON ea.executor_id = e.id 
 where e.name = 'Vadim';
 
select a.Name  
  from Album a
  JOIN ExecutorAlbum ea ON a.id = ea.Album_id
  JOIN Executor e ON ea.executor_id = e.id
  JOIN GenreExecutor ge ON e.id = ge.executor_id
  JOIN Genre g ON ge.Genre_id = g.id
  group by a.name
  having count(distinct g.title) > 1; 
         
select t.Title  
  from Track t
  full JOIN ComparationTrack ct ON t.id = ct.Track_id 
 where t.id not in (select ct.track_id  from ComparationTrack ct);

select e.name 
  from executor e
  JOIN ExecutorAlbum ea ON e.id = ea.executor_id
  JOIN Album a ON ea.Album_id = a.id
  JOIN Track t ON t.Album_id = a.id
 where duration = (select Min(duration) from Track);

 select a.name, count(distinct t.title)
   from Album a 
   JOIN Track t ON t.Album_id = a.id
   group by a.name
   having count(distinct t.title) = (select count(*)
                                       from Album a 
                                       JOIN Track t ON t.Album_id = a.id
                                      GROUP BY a.name
                                      ORDER BY COUNT(*)
                                            limit 1
                                     );
   
  