# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# title = Title.new({
#   "watchmode_id": 1612493,
#   "title": "Zack Snyder's Justice League",
#   "plot": "Determined to ensure Superman's ultimate sacrifice was not in vain, Bruce Wayne aligns forces with Diana Prince with plans to recruit a team of metahumans to protect the world from an approaching threat of catastrophic proportions.",
#   "media_type": "movie",
#   "run_time": 242,
#   "year": 2021,
#   "genres": [
#     1,
#     2,
#     9,
#     15,
#   ],
#   "user_rating": 7.9,
#   "rating": "R",
#   "language": "en",
#   "networks": 1724,

# })
# title.save

title = Title.new({ "watchmode_id": 129109,
                    "title": "Angel Heart",
                    "plot": "Down-and-out private detective Harry Angel is ordered by the mysterious Louis Cyphre to go on a mission to find a missing person. His routine failure soon leads to a bloody spar with himself, as he goes on a supernatural journey into his own soul.",
                    "media_type": "movie",
                    "run_time": 113,
                    "year": 1987,
                    "genres": [
  11,
  13,
],
                    "user_rating": 7.3,
                    "rating": "R",
                    "language": "en",
                    "networks": 1724 })
title.save
# network = Network.new("id": 60,
#                       "name": "Showtime",
#                       "country": "US")
# network.save
# networks =
# netflix = 248
# hulu = 431
# hbo max = 1724
# disney = 2097
# starz = 374
# prime video = 1206
