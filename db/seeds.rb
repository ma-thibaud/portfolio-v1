puts "Destroying Project database"

Project.destroy_all

puts "Creating projects..."

medicina = Project.create!(
  title: "Medicina France",
  description: "Freelance project / Corporate website for French medical company / Features: product pages, search bar, contact form / Tech: Rails, React, Heroku",
  website_url: "https://www.medicinafrance.fr/",
  image_url: "https://res.cloudinary.com/darvd5cv4/image/upload/v1610308176/jpfoltkuvassmwxz1aq0.png"
  )

yup = Project.create!(
  title: "Your Urban Potager",
  description: "School project / Gardening app / Features: to-do list, full-view calendar, payment / Tech: Rails, Stripe, Heroku",
  website_url: "http://www.yoururbanpotager.com/",
  image_url: "https://res.cloudinary.com/darvd5cv4/image/upload/v1582658424/miniature-yup_k18kvh.png"
  )

rdvakorpo = Project.create!(
  title: "Rendez-vous à Korpo",
  description: "Freelance project / Event website for family reunion / Features: event information, interactive map / Tech: Rails, Mapbox, Heroku",
  website_url: "http://www.rdvakorpo.com/",
  image_url: "https://res.cloudinary.com/darvd5cv4/image/upload/v1582658424/Miniature-Korpo_sn79jx.png"
  )

sample_app = Project.create!(
  title: "Twitter-style Microblog",
  description: "School project / Twitter-like app / Features: authentication, microposts, status feed / Tech: Rails, Heroku",
  website_url: "https://obscure-reaches-21485.herokuapp.com/",
  image_url: "https://res.cloudinary.com/darvd5cv4/image/upload/v1582853545/Miniature-SampleApp-3_tabr0z.png"
  )

puts "Done!"
