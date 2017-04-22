# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ecommerce = Service.new(title: "eCommerce", url: "http://68.media.tumblr.com/b7ccd7038d44d5f904a8119dc701ebee/tumblr_ootj1nIlOi1uaq136o2_1280.jpg", description: "We drive commerce through brand culture and an understanding of user behavior. Our eCommerce strategies and digital platforms inspire people to invest in what a brand stands for.", price_in_cents: 1)
ecommerce.save!
ecommerce.reviews.create(comment: "WynAgency succeed in developing a strong online community and culture around our products that further reinforced our iconic brand.")

webdesign = Service.new(title: "UX/UI Design", url: "http://68.media.tumblr.com/46e720ae79e30859bb0ec818cba26d49/tumblr_ootj1nIlOi1uaq136o4_1280.jpg", description: "Experience Design,’ or UX/UI, is design based on a strategy that focuses on the emotional connection between a brand’s offering and the people that use it.", price_in_cents: 1)
webdesign.save!
webdesign.reviews.create(comment: "test test test test")

branding = Service.new(title: "Branding", url: "http://68.media.tumblr.com/39200948abc517f2b4007bea3df03609/tumblr_ootj1nIlOi1uaq136o3_1280.jpg", description: "Brand is the cultural connection between company and community. And when we say connection, we’re talking about cross-platform consistency and cultural expression, about bringing human experience to the digital landscape.", price_in_cents: 1)
branding.save!
branding.reviews.create(comment: "test test test test")

video = Service.new(title: "Production", url: "http://68.media.tumblr.com/b6ec21b4c53bc0f76d7529f3728cfc7f/tumblr_ootj1nIlOi1uaq136o1_1280.jpg", description: "Content brings brand stories forward and when an audience engages with original branded content, they engage with a brand. Emotion is at the heart of our strategies, bringing a more ‘human’ approach to a digital world.", price_in_cents: 1)
video.save!
video.reviews.create(comment: "test test test test")
