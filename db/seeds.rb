# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

40.times do
  Flat.create!(
  name: ['Light & Spacious Garden Flat London', 'small flat', 'big flat', 'medium flat'].sample,
  address: Faker::Address.full_address,
  description: ['Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima dicta deserunt dolore. Iusto asperiores beatae eius repellendus possimus quis. Nam architecto maiores corrupti sint saepe quibusdam, facere aliquam sit, quae totam inventore odit unde!
  ', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quasi fuga consectetur autem, sunt libero voluptas maxime alias unde sit voluptates facilis eaque. Cumque eius veritatis magni!
  ', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus laboriosam ratione corrupti eius, dignissimos quaerat quibusdam tenetur placeat quisquam aliquam ipsam fuga alias inventore minima numquam sint molestiae vitae. Perspiciatis commodi consequatur atque repudiandae veritatis aliquid ipsa nam vitae veniam.
  '].sample,
  price_per_night: [75, 100, 150, 125].sample,
  number_of_guests: [1, 2, 3, 4].sample,
  image: ["https://images.unsplash.com/photo-1464890100898-a385f744067f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80",
  "https://images.unsplash.com/photo-1529408632839-a54952c491e5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80",
  "https://images.unsplash.com/photo-1597047084897-51e81819a499?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1169&q=80",
  "https://images.unsplash.com/photo-1451153378752-16ef2b36ad05?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1167&q=80"].sample
)
end
