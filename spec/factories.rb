Factory.define :user do |user|
  user.name			"Example User"
  user.email			"user@example.com"
  user.password			"foobar"
  user.password_confirmation 	"foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end