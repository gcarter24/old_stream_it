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

title = Title.new({ "watchmode_id": 1171404,
                    "title": "How to Succeed in Business Without Really Trying",

                    "plot": "A young but bright former window cleaner rises to the top of his company by following the advice of a book about ruthless advancement in business.",
                    "media_type": "movie",
                    "run_time": 121,
                    "year": 1967,
                    "genres": [
  4,
  32,
],
                    "user_rating": 7.5,

                    "rating": "NR",
                    "language": "en",
                    "networks": 1206,
                    "image": "https://cdn.watchmode.com/posters/01171404_poster_w185.jpg",
                    "streaming_url": "http://www.amazon.com/gp/product/B07HZ423PH?" })
title.save
# network = Network.new()
# network.save
# networks =
# netflix = 248
# hulu = 431
# hbo max = 1724
# disney = 2097
# starz = 374
# prime video = 1206
# showtime = 60

gt = GenreTitle.create(title_id: 60, genre_id: 4)
gt = GenreTitle.create(title_id: 60, genre_id: 32)
# gt = GenreTitle.create(title_id: , genre_id:)
