30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::Books::Dune.quote
  }])
end