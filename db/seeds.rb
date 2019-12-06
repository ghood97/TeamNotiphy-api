# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.destroy_all
Post.destroy_all
Post.create(title: 'Post 1', text: 'Post 1 body/text', user_id: 1)
Post.create(title: 'Post 2', text: 'Post 2 body/text', user_id: 1)
Post.create(title: 'Post 3', text: 'Post 3 body/text', user_id: 1)
Post.create(title: 'Post 4', text: 'Post 4 body/text', user_id: 1)
Post.create(title: 'Post 5', text: 'Post 5 body/text', user_id: 1)
Post.create(title: 'Post 6', text: 'Post 6 body/text', user_id: 1)
Post.create(title: 'Post 7', text: 'Post 7 body/text', user_id: 1)
Post.create(title: 'Post 8', text: 'Post 8 body/text', user_id: 1)
Post.create(title: 'Post 9', text: 'Post 8 body/text', user_id: 1)
Post.create(title: 'Post 10', text: 'Post 10 body/text', user_id: 1)
puts '10 Posts created'
puts 'All Events deleted'
