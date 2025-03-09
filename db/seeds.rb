# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Clear existing posts
puts "Clearing existing posts..."
Post.destroy_all

# Create sample posts
puts "Creating sample posts..."

Post.create!(
  title: "Welcome to AI Blog",
  content: "This is the first post on our AI Blog. Here we'll share interesting articles about artificial intelligence, machine learning, and more.\n\nStay tuned for more content!"
)

Post.create!(
  title: "The Future of AI",
  content: "Artificial Intelligence is rapidly evolving and changing the way we live and work. From self-driving cars to advanced medical diagnostics, AI is making its mark in various industries.\n\nIn this blog, we'll explore the latest trends and developments in AI technology and discuss their implications for society."
)

Post.create!(
  title: "Getting Started with Ruby on Rails",
  content: "Ruby on Rails is a powerful web application framework that makes it easy to build robust and scalable applications.\n\nIn this post, we'll cover the basics of Rails and how to get started with your first Rails application. We'll explore the MVC architecture, routing, and database management with ActiveRecord."
)

puts "Seed data created successfully!"
