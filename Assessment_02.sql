
-- Assessment Test #2

-- Testing a query of the exercises database
SELECT * 
FROM cd.bookings;

-- 1.  How can you retrieve all the information from cd.facilities table
SELECT *
FROM cd.facilities;

-- 2.  You want list of all facilities and their member costs
SELECT facid,name, membercost
FROM cd.facilities;

-- 3.  List of Free Facilities for members 
SELECT name,membercost
FROM cd.facilities
WHERE membercost = 0;

-- 4.  How can you produce a list of facilities that 
---    charge a fee to members, and that fee is less 
--     than 1/50th of the monthly maintenance cost 
--     Return the facid, facility name, member cost, 
--     and monthly maintenance of the facilities in question.

SELECT facid,name,membercost,monthlymaintenance
FROM cd.facilities 
WHERE membercost < monthlymaintenance/50;

-- 5.  How can you produce a list of all facilities that 
--     contain the word 'Tennis'?
SELECT name
FROM cd.facilities 
WHERE name LIKE '%Tennis%';

-- 6.  How can you retrieve the details of facilities with
--     ID 1 and 5 (try without OR)
SELECT facid,membercost,guestcost,initialoutlay,monthlymaintenance
FROM cd.facilities
WHERE facid = 1 OR facid = 5; -- facid in (1,5);

-- 7.  How can you produce a list of members who joined 
--     after the start of September 2012? Return the memid,
--     surname, firstname, and joindate of the members in question.
SELECT memid,surname,firstname,joindate
FROM cd.members
WHERE joindate >= '2012-09-01'; 

-- 8.  How can you produce an ordered list of the first 10 surnames 
--     in the members table? The list must not contain duplicates.
SELECT DISTINCT surname
FROM cd.members
ORDER BY surname ASC
LIMIT 10;

-- 9.  You'd like to get the signup date of your last member. 
--     How can you retrieve this information?
SELECT joindate,memid
FROM cd.members
ORDER BY memid DESC
LIMIT 1;

-- 10. Produce a count of the number of facilities that have a cost 
--     to guests of 10 or more. 
SELECT COUNT(*)
FROM cd.facilities
WHERE guestcost >=10;

-- 12.  Produce a list of the total number of slots booked per facility 
--      in the month of September 2012. Produce an output table 
--      consisting of facility id and slots, sorted by the number of 
--       slots.

SELECT facid,sum(slots) as total_slots
FROM cd.bookings
WHERE starttime >='2012-09-01' and starttime <'2012-10-01'
GROUP BY facid
ORDER by total_slots DESC;


-- 13.  Produce a list of facilities with more than 1000 slots booked. 
--      Produce an output table consisting of facility id and total 
--      slots, sorted by facility id.
SELECT facid,SUM(slots) as total_slots
FROM cd.bookings
GROUP BY facid
HAVING sum(slots) > 1000
ORDER BY facid ASC;

-- 14.  How can you produce a list of the start times for bookings for 
--      tennis courts, for the date '2012-09-21'? Return a list of start 
--      time and facility name pairings, ordered by the time.
SELECT starttime,name
FROM cd.bookings
JOIN cd.facilities ON cd.bookings.facid = cd.facilities.facid
WHERE extract(month from starttime) = 9
AND extract(year from starttime) = 2012
AND extract (day from starttime) = 21
AND name LIKE '%Tennis%';


-- 15. How can you produce a list of the start times for bookings by 
--     members named 'David Farrell'?
SELECT starttime,firstname,surname -- ,cd.bookings.memid
FROM cd.bookings
JOIN cd.members ON cd.bookings.memid = cd.members.memid
WHERE firstname = 'David' AND surname = 'Farrell';







