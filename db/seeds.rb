# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.create(:city => "Homs", :governorate => "Homs Governorate", :country => "Syria", :description => "City in the middle of Syria, historical butt of many jokes")
Location.create(:city => "Al Hrak", :governorate => "Daraa Governorate", :country => "Syria", :description => "Center of violence in Syria. Important area in rebellion against the Syrian regime")
Location.create(:city => "Manbij", :governorate => "Aleppo Governorate", :country => "Syria", :description => "ISIS stronghold - beware!")
Location.create(:city => "Latakia", :governorate => "Latakia Governorate", :country => "Syria", :description => "Area of strong allawite and pro-regime presence")
