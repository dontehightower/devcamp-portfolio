# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
    title: "Blog #{blog + 1}"
    body: "Lorem Khaled Ipsum is a major key to success. Don’t ever play yourself. Eliptical talk. Mogul talk. The key to more success is to get a massage once a week, very important, major key, cloth talk. Life is what you make it, so let’s make it. Let’s see what Chef Dee got that they don’t want us to eat. A major key, never panic. Don’t panic, when it gets crazy and rough, don’t panic, stay calm. The key to success is to keep your head above the water, never give up."
  )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "You smart, you loyal, you a genius. I’m giving you cloth talk, cloth. Special cloth alert, cut from a special cloth. Major key, don’t fall for the trap, stay focused. It’s the ones closest to you that want to see you fail. Always remember in the jungle there’s a lot of they in there, after you overcome they, you will make it to paradise. In life you have to take the trash out, if you have trash in your life, take it out, throw it away, get rid of it, major key. Eliptical talk." ,
    main_image: "http://placehold.it/600x800",
    thumb_image: "http://placehold.it/350x200"
  )
end