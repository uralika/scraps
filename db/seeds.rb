# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u=User.create(name:"Fred")
u.scraps.create(name: "Authenticate a moron", code: "if(session[:user_id] == current_user.id)")
u.scraps.create(name: "Log in a moron", code: "session[:user_id] = @id")

u=User.create(name:"Marty")
u.scraps.create(name: "Log out a moron", code: "session[:user_id] = nil")
u.scraps.create(name: "Is this moron logged in?", code: "if(session[:user_id] != nil)")

u=User.create(name:"Alice")
u.scraps.create(name: "Show a google map", code: "currentMap.render()")
u.scraps.create(name: "Add a point to a map", code: "currentMap.addPoint(x,y)")

u=User.create(name:"Jan")
u.scraps.create(name: "Speak a phrase", code: "phrase(params[:id]).renderAsAudio()")
u.scraps.create(name: "Record a phrase", code: "phrases.add(phraseNew)")

u=User.create(name:"Rodrico")
u.scraps.create(name: "Change PhilipsLightingHue", code: "bulb(currentBulb).hue = newHue")
u.scraps.create(name: "Power off a bulb", code: "bulb(currentBulb).extingush();")