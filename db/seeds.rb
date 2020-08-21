puts "Destroying Project database"

Project.destroy_all

puts "Creating projects..."

yup = Project.create!(
  title: "Yup!",
  description: "Your Urban Potager assists you in the preparation and planning of your own veggies, with to-do list and full-view calendar.",
  website_url: "http://www.yoururbanpotager.com/",
  image_url: "https://res.cloudinary.com/darvd5cv4/image/upload/v1582658424/miniature-yup_k18kvh.png"
  )

rdvakorpo = Project.create!(
  title: "Rendez-vous à Korpo",
  description: "Project created for an event in order to share useful information with attendees.",
  website_url: "http://www.rdvakorpo.com/",
  image_url: "https://res.cloudinary.com/darvd5cv4/image/upload/v1582658424/Miniature-Korpo_sn79jx.png"
  )

sample_app = Project.create!(
  title: "Twitter-style Microblog",
  description: "Personal project to create a site with Twitter-like microposts and a status feed of posts from followed users.",
  website_url: "https://obscure-reaches-21485.herokuapp.com/",
  image_url: "https://res.cloudinary.com/darvd5cv4/image/upload/v1582853545/Miniature-SampleApp-3_tabr0z.png"
  )

puts "Done!"