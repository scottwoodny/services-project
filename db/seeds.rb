# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ecommerce = Service.new(title: "eCommerce", url: "http://68.media.tumblr.com/b7ccd7038d44d5f904a8119dc701ebee/tumblr_ootj1nIlOi1uaq136o2_1280.jpg", description: "We drive commerce through brand culture and an understanding of user behavior. Our eCommerce strategies and digital platforms inspire people to invest in what a brand stands for.", price_in_cents: 1)
ecommerce.save!
ecommerce.reviews.create(logo: "https://s3.amazonaws.com/BURC_Pages/downloads/a-smile_bw.png", comment: "WynAgency succeed in developing a strong online community and culture around our products that further reinforced our iconic brand.")
ecommerce.reviews.create(logo: "https://vignette1.wikia.nocookie.net/logopedia/images/1/1a/Starbucks_logo_2011.png/revision/latest?cb=20120721153544", comment: "We used WynAgency to launch our Latin America products site they really understand the cultural nuances of the region to capture our core audience.")
ecommerce.reviews.create(logo: "https://www.seeklogo.net/wp-content/uploads/2013/12/adidas-black-vector-logo-400x400.png", comment: "We have increased our customer base by 300% since launching an online mobile brand campaign with WnyAngency.")

webdesign = Service.new(title: "Web Design", url: "http://68.media.tumblr.com/46e720ae79e30859bb0ec818cba26d49/tumblr_ootj1nIlOi1uaq136o4_1280.jpg", description: "Experience Design, or UX/UI, is design based on a strategy that focuses on the emotional connection between a brand’s offering and the people that use it.", price_in_cents: 1)
webdesign.save!
webdesign.reviews.create(logo: "http://www.limzmachinery.com/images/user/logos/logo_linkedin_square_0.png", comment: "WynAgency is the best front end shop in the country!")
webdesign.reviews.create(logo: "https://www.cocacola.co.uk/content/dam/GO/CokeZone/Common/global/logo/logodesktop/coca-cola-logo-260x260.png", comment: "WynAgency enabled us to speed our time to launch in changing languages and localizing our site for Latin America region.")
webdesign.reviews.create(logo: "http://vignette2.wikia.nocookie.net/abcchannel/images/a/a5/ABC_Logo.png/revision/latest?cb=20160215062135", comment: "WynAgency really got it with UI and how the consumer wants an effortless web experience.")


branding = Service.new(title: "Branding", url: "http://68.media.tumblr.com/39200948abc517f2b4007bea3df03609/tumblr_ootj1nIlOi1uaq136o3_1280.jpg", description: "Brand is the cultural connection between company and community. And when we say connection, we’re talking about cross-platform consistency and cultural expression, about bringing human experience to the digital landscape.", price_in_cents: 1)
branding.save!
branding.reviews.create(logo: "https://static1.squarespace.com/static/51c2786fe4b032aad7048807/52d05348e4b0ac9ecbf9c9e5/52d054e7e4b00cf967559b12/1429841596457/Apple+Logo+Square.png", comment: "I really enjoyed working with the WynAgency team they really understand the Latin culture and our we interact with ecommerce in south America and latins in the USA.")
branding.reviews.create(logo: "http://img.talkandroid.com/uploads/2015/10/Beats-Pill-logo.png", comment: "WynAgency created a new avenue for us to expand our product lines outside of our traditional stores.")
branding.reviews.create(logo: "https://upload.wikimedia.org/wikipedia/commons/c/cd/Facebook_logo_%28square%29.png", comment: "WynAgency developed a comprehensive digital presence that brings the emotion of our brand centerstage and created a .com platform that tells the story and our products.")

video = Service.new(title: "Production", url: "http://68.media.tumblr.com/b6ec21b4c53bc0f76d7529f3728cfc7f/tumblr_ootj1nIlOi1uaq136o1_1280.jpg", description: "Content brings brand stories forward and when an audience engages with original branded content, they engage with a brand. Emotion is at the heart of our strategies, bringing a more ‘human’ approach to a digital world.", price_in_cents: 1)
video.save!
video.reviews.create(logo: "https://woocommerce.com/wp-content/uploads/2016/06/black-square-logo-200px.png?w=200",comment: "WynAgency detailed understanding of process and design helped bring out fine arts to a broader audience.")
video.reviews.create(logo: "https://maxcdn.icons8.com/Color/PNG/512/Logos/instagram_new-512.png", comment: "WynAgency are WINNERS! I know I can always count on them to create content that really shows what our brand is all about.")
video.reviews.create(logo: "https://www.refreshmiami.com/wp-content/uploads/2014/08/Wyncode-color-logo-1.jpeg", comment: "WynAgency had the ability to curate visuals that can connect to our customers on a level that creates a huge reaction. They just know what to do.")
