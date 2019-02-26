# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

player = Player.find(3)
player.description = "Анатолий Карпов – двенадцатый чемпион мира по шахматам. Шахматист, родившийся в 1951 году, научился играть, когда ему было всего 4 года. Сильным мастером стал в возрасте 15-ти лет, в возрасте 18 лет шахматист стал чемпионом в юношеском турнире, звание гроссмейстера получил в 19. До того момента, как Карпов стал чемпионом мира по шахматам, он являлся победителем множества интернациональных соревнований. Звание 12-го чемпиона мира он получил в 1975 году. Анатолий Карпов значительно превзошел других известных в истории шахматистов по числу побед, которые были им одержаны в многочисленных международных турнирах, матчах и соревнованиях."
player.save