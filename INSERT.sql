insert into Genre (Title)
values('Rap');
insert into Genre (Title)
values('Rock');
insert into Genre (Title)
values('Pop');
insert into Genre (Title)
values('Jazz');
insert into Genre (Title)
values('Classic');

insert into Executor (Name)
values('Vova');
insert into Executor (Name)
values('Kolya');
insert into Executor (Name)
values('Vadim');
insert into Executor (Name)
values('Black Sasha');
insert into Executor (Name)
values('Cheerful Stas');
insert into Executor (Name)
values('Zhenya from the village');
insert into Executor (Name)
values('Piglet Peter');
insert into Executor (Name)
values('Serega from Romashkov');

insert into GenreExecutor (Genre_id, Executor_id)
values(1, 1);
insert into GenreExecutor (Genre_id, Executor_id)
values(2, 5);
insert into GenreExecutor (Genre_id, Executor_id)
values(3, 8);
insert into GenreExecutor (Genre_id, Executor_id)
values(4, 7);
insert into GenreExecutor (Genre_id, Executor_id)
values(5, 4);
insert into GenreExecutor (Genre_id, Executor_id)
values(2, 2);
insert into GenreExecutor (Genre_id, Executor_id)
values(4, 3);
insert into GenreExecutor (Genre_id, Executor_id)
values(1, 6);
insert into GenreExecutor (Genre_id, Executor_id)
values(5, 1);

insert into Album (Name, Year_of_release)
values('Start', 2018);
insert into Album (Name, Year_of_release)
values('Pilot', 2018);
insert into Album (Name, Year_of_release)
values('Hello World', 2019);
insert into Album (Name, Year_of_release)
values('Hey inspector', 2020);
insert into Album (Name, Year_of_release)
values('Did not invent', 2021);
insert into Album (Name, Year_of_release)
values('Seventh', 2012);
insert into Album (Name, Year_of_release)
values('Python', 2012);
insert into Album (Name, Year_of_release)
values('Another', 2021);


insert into ExecutorAlbum (Executor_id, Album_id)
values(1, 2);
insert into ExecutorAlbum (Executor_id, Album_id)
values(2, 7);
insert into ExecutorAlbum (Executor_id, Album_id)
values(3, 4);
insert into ExecutorAlbum (Executor_id, Album_id)
values(4, 1);
insert into ExecutorAlbum (Executor_id, Album_id)
values(5, 5);
insert into ExecutorAlbum (Executor_id, Album_id)
values(6, 3);
insert into ExecutorAlbum (Executor_id, Album_id)
values(7, 6);
insert into ExecutorAlbum (Executor_id, Album_id)
values(8, 4);
insert into ExecutorAlbum (Executor_id, Album_id)
values(2, 1);
insert into ExecutorAlbum (Executor_id, Album_id)
values(4, 5);
insert into ExecutorAlbum (Executor_id, Album_id)
values(7, 8);

insert into Track (Title, Duration, Album_id)
values('Hey', 2.5, 1);
insert into Track (Title, Duration, Album_id)
values('my track', 4.5, 6);
insert into Track (Title, Duration, Album_id)
values('Partying', 6, 2);
insert into Track (Title, Duration, Album_id)
values('Philosophical', 5.4, 3);
insert into Track (Title, Duration, Album_id)
values('Big Bang Theory', 2.1, 4);
insert into Track (Title, Duration, Album_id)
values('Short', 10.4, 5);
insert into Track (Title, Duration, Album_id)
values('The Witcher 3', 4.5, 7);
insert into Track (Title, Duration, Album_id)
values('Combat', 5.1, 7);
insert into Track (Title, Duration, Album_id)
values('white boats', 1.5, 2);
insert into Track (Title, Duration, Album_id)
values('Name of the track', 2.7, 5);
insert into Track (Title, Duration, Album_id)
values('Original', 8.4, 4);
insert into Track (Title, Duration, Album_id)
values('Hit', 4.2, 1);
insert into Track (Title, Duration, Album_id)
values('For people', 5.7, 8);
insert into Track (Title, Duration, Album_id)
values('For hamsters', 7.4, 5);
insert into Track (Title, Duration, Album_id)
values('alien', 2.9, 8);

insert into Comparation (Title, year_of_issue)
values('The first', 2021);
insert into Comparation (Title, year_of_issue)
values('Second', 2020);
insert into Comparation (Title, year_of_issue)
values('Smile', 2019);
insert into Comparation (Title, year_of_issue)
values('night', 2018);
insert into Comparation (Title, year_of_issue)
values('Studies', 2018);
insert into Comparation (Title, year_of_issue)
values('Netology',2017);
insert into Comparation (Title, year_of_issue)
values('New compilation', 2021);
insert into Comparation (Title, year_of_issue)
values('Even newer', 2022);
insert into Comparation (Title, year_of_issue)
values('The newest', 2018);

insert into ComparationTrack (Comparation_id, Track_id)
values(1, 1);
insert into ComparationTrack (Comparation_id, Track_id)
values(2, 2);
insert into ComparationTrack (Comparation_id, Track_id)
values(3, 3);
insert into ComparationTrack (Comparation_id, Track_id)
values(4, 5);
insert into ComparationTrack (Comparation_id, Track_id)
values(5, 4);
insert into ComparationTrack (Comparation_id, Track_id)
values(6, 6);
insert into ComparationTrack (Comparation_id, Track_id)
values(7, 7);
insert into ComparationTrack (Comparation_id, Track_id)
values(8, 8);
insert into ComparationTrack (Comparation_id, Track_id)
values(9, 9);
insert into ComparationTrack (Comparation_id, Track_id)
values(1, 10);
insert into ComparationTrack (Comparation_id, Track_id)
values(5, 11);
insert into ComparationTrack (Comparation_id, Track_id)
values(7, 12);
insert into ComparationTrack (Comparation_id, Track_id)
values(2, 13);
insert into ComparationTrack (Comparation_id, Track_id)
values(9, 14);
insert into ComparationTrack (Comparation_id, Track_id)
values(3, 15);
insert into ComparationTrack (Comparation_id, Track_id)
values(4, 2);
insert into ComparationTrack (Comparation_id, Track_id)
values(6, 9);