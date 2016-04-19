Item.delete_all

Item.create( name: "Cherry Hourglass with Yellow Sand 30-Minute", price: "55.99" , description: "Timeless pieces, hourglasses are a fun and useful way to keep track of your meetings, let you know when dinner is ready or as a time management tool for children (homework, tv time etc). Well made and beautiful with the yellow sand contrasting with the cherry wood.", quantity: "10", image: "cherry.jpg" )
Item.create( name: "Cherry Hourglass with Yellow Sand 5-Minute", price: "28.99" , description: "Timeless pieces, hourglasses are a fun and useful way to keep track of your phone calls, let you know when dinner is ready or as a time management tool for children. Well made and beautiful with the yellow sand contrasting with the cherry wood.", quantity: "9", image: "cherry2.jpg" )
Item.create( name: "Wood Hourglass with Brass Spindles 60 Minute", price: "155.99" , description: "T12 tall, this  piece makes a beautiful and functional addition to your home decor or office.", quantity: "4", image: "woodbrass.jpg" )
Item.create( name: "Square Pine Hourglass Kit", price: "129.99" , description: "New to our inventory, this beautiful handmade wood hourglass is available in pine with a natural stain. Contemporary design with a traditional wood finish combines the best of both worlds with this timer.", quantity: "25", image: "squarepine.jpg" )
Item.create( name: "Oval White Hourglass with Red Sand 60 Minute", price: "62.99" , description: "9 1/2 tall, this contemporary hourglass makes a unique and functional addition to your home decor or office. Designed and made in the USA.", quantity: "2", image: "ovalwhite.jpg" )
Item.create( name: "Freestanding Hourglass with Blue Sand 60 Minute", price: "34.99" , description: "8 tall, this modern all glass piece with azure blue sand makes a beautiful addition to your home or office decor.", quantity: "10", image: "blue.jpg" )
Item.create( name: "Freestanding Hourglass with Red Sand 60 Minute", price: "34.99" , description: "8 tall, this elegant and modern all glass piece with red sand makes a beautiful and functional addition to your home decor or office.", quantity: "100", image: "red.jpg" )
Item.create( name: "60 Minute Nautical Metal Sand Timer", price: "99.99" , description: "Functional and beautiful this sturdy hourglass is wonderful for both hourglass and nautical lovers!", quantity: "88", image: "nautical.jpg" )
Item.create( name: "Bronzed 30 Minute Hourglass-Stand", price: "132.99" , description: "This 30 minute hourglass is a true collectors model that can be displayed as your desk accessory or table centerpiece in your home or office. Brass timer on sturdy, attractive wood stand. Colors are bronze and brown.", quantity: "6", image: "bronzed.jpg" )
Item.create( name: "Old World Tuscan Hourglass", price: "84.99" , description: "Functional and beautiful this hourglass is unique and a great gift for hourglass collectors!", quantity: "100", image: "tuscan.jpg" )

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
