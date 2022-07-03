puts "seeding"

Actor.create(first_name: 'bob', last_name: 'beeb')
Actor.create(first_name: 'dar', last_name: 'beematb')
Actor.create(first_name: 'toos', last_name: 'see')
Actor.create(first_name: 'meee', last_name: 'maaa')

Character.create(name: 'bel', actor_id: 1, show_id: 3, catchphrase: 'heyyyy')
Character.create(name: 'berry', actor_id: 2, show_id: 2, catchphrase: 'yoooo')
Character.create(name: 'lee', actor_id: 4, show_id: 1, catchphrase: 'aaaaaa')
Character.create(name: 'mess', actor_id: 1, show_id: 3, catchphrase: 'hellaaaa')

Network.create(call_letters: 'ab', channel: 5)
Network.create(call_letters: 'bbc', channel: 3)
Network.create(call_letters: 'ads', channel: 1)
Network.create(call_letters: 'dssb', channel: 2)

Show.create(name: 'youme', day: "Sunday", season: "five", genre: 'scary', network_id: 1)
Show.create(name: 'eee', day: "Sunday", season: "three", genre: 'happy', network_id: 2)
Show.create(name: 'boop', day: "Sunday", season: "five", genre: 'scary', network_id: 1)
Show.create(name: 'stt', day: "mon", season: "tjhree", genre: 'scary', network_id: 3)