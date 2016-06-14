# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = Movie.create([
  {title: 'The Dark Knight', release_date: '2008-07-18', genre: 'Action'},
  {title: 'The Hateful Eight', release_date: '2015-12-30', genre: 'Crime'},
  {title: 'The Departed', release_date: '2006-10-06', genre: 'Action'},
  {title: 'Scary Movie', release_date: '2000-07-07', genre: 'Comedy'},
  {title: 'Chicken Run', release_date: '2000-06-23', genre: 'Animation'},
  {title: 'Vicky Christina Barcelona', release_date: '2008-08-15', genre: 'Drama'},
  {title: 'Lost in Translation', release_date: '2003-10-03', genre: 'Drama'},
  {title: 'Groundhog Day', release_date: '1993-02-12', genre: 'Comedy'},
  {title: 'Four Weddings and a Funeral', release_date: '1994-04-15', genre: 'Comedy'},
  {title: 'Only God Forgives', release_date: '2013-07-18', genre: 'Crime'}
  ])
