desc "This is a file to generate fake data"
task :fake_data => :environment do 
  20.times do
    car.name = Faker::Name.name
    car.name = Faker::Name.name
    car.name = Faker::Name.name
    5.times do
      cartype.name = Faker::Name.name
    end
  end