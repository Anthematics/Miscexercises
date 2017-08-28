


 -- id : An autoincrementing unique numerical ID associated with each dinosaur, eg. an ID of 1
-- name : The dinosaur's common name, eg. Tyrannosaurus
-- species : The dinosaur's species name, eg. Rex
-- t_order : The dinosaur's taxonomical order, eg. Saurischia
-- taxonomy : The dinosaur's broader taxonomical classification, eg. Dinosauria, Saurischia, etc.
-- period : The period in which the dinosaur lived, eg. Cretaceous
-- diet : The dinosaur's diet type, eg. Carnivorous
-- length : The dinosaur's length in meters, eg. 12.0 meters
-- Questions/Queries
--
-- Use SQL queries to complete the following, and save your answers into a file for submission. You can complete them in any order, if you're not sure how to approach one, move on and come back to it:
--

--
-- he dinosaurs from the Cretaceous period.
-- Great news! Our board of investors recently secured us a large island where we can put all the dinosaurs from both Jurassic Park and Cretaceous Park.
-- This new park will be called Juraceous Park, which according to our focus groups really rolls off the tongue.
 -- Find all the dinosaurs from either the Jurassic OR Cretaceous periods, and order them by their species name alphabetically.
--
-- ===================================
-- Saurischians are the "lizard hippies" order of dinosaurs, and one of the two main branches.
 -- All carnivorous dinosaurs are Saurischians, but not all Saurischians are carnivorous. Find all the dinosaurs from the t_order Saurischia that are Herbivorous.
--
-- ================================================
-- Dinosaur names are hard to remember. Find the shortest dinosaur, and rename it Shortie.
-- It's the first day of Dino School, and we're doing roll call. Find the alphabetically first dinosaur, so we can make sure they're present for class.
-- exercise1---

-- exercise 1
select count(*) from dinos;
-- exercise 2
select name from dinos where period='Jurassic';
-- exercise 3
select sum (length) from dinos where period = 'Cretaceous';
-- exercise 4
select name from dinos where period = 'Cretaceous' or period = 'Jurassic' order by name;
-- exercise 5
select name from dinos where t_order= 'Saurischia' and diet= 'Herbivorous'order by name;
-- exercise 6
select name from dinos where length=

-- exercise 7
SELECT MIN(length) from dinos;
