#Heros name, super_name
hero1 = Hero.create(name: "Kamala Khan", super_name: "Ms. Marvel")
hero2 = Hero.create(name: "Doreen Green", super_name: "Squirrel Girl")
hero3 = Hero.create(name: "Gwen Stacy", super_name: "Spider-Gwen")
# Powers name description
power1 = Power.create(name: "Super Strength", description: "Gives the wielder super-human strengths")
power2 = Power.create(name: "Flight", description: "Gives the wielder the ability to fly through the skies at supersonic speed")
power3 = Power.create(name: "Teleportation", description: "Allows the wielder to instantly transport themselves to another location")
#hero_power
hero_power1 = HeroPower.create(hero: hero1, power: power1, strength: "Strong")
hero_power2 = HeroPower.create(hero: hero1, power: power2, strength: "Average")
hero_power3 = HeroPower.create(hero: hero2, power: power3, strength: "Weak")