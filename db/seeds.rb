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
# networks = netflix = 248
# hulu = 431
# hbo max = 1724
# disney = 2097
# starz = 374
# prime video = 1206

title = Title.new({ "watchmode_id": 1406847,
                    "title": "The Matrix",
                    "plot": "Set in the 22nd century, The Matrix tells the story of a computer hacker who joins a group of underground insurgents fighting the vast and powerful computers who now rule the earth.",
                    "media_type": "movie",
                    "run_time": 136,
                    "year": 1999,
                    "genres": [1, 15],
                    "user_rating": 8.7,
                    "rating": "R",
                    "language": "en",
                    "networks": 1724 })
title.save
