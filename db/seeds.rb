# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todo.destroy_all
Todo.create(
    description: 'Comer empanada',
    image: "https://lecuisinier.cl/wp-content/uploads/2018/06/empadas.jpg"
   )
Todo.create(
    description: 'Comer anticucho',
    image: "http://www.lacocinachilena.tk/wp-content/uploads/2015/05/Anticuchos.jpg"
   )
Todo.create(
    description: 'Comer asadito',
    image: "https://i.pinimg.com/originals/ce/a4/01/cea401badd7e41c2b7fb64ebe0594038.jpg"
   )
Todo.create(
    description: 'Comer mote con huesillo',
    image: "https://i.pinimg.com/originals/d9/3d/22/d93d22547e277cce44ed94787b4e3e80.jpg"
   )
Todo.create(
    description: 'Comer pastel de choclo',
    image: "https://assets.metrolatam.com/cl/2015/01/13/images-3-1200x800.jpg"
   )
Todo.create(
    description: 'Comer humita',
    image: "https://comidastipicas.b-cdn.net/wp-content/uploads/2017/12/humitas.jpg"
   )
Todo.create(
    description: 'Tomar terremoto',
    image: "https://i.ytimg.com/vi/9DZSpFlzp3s/hqdefault.jpg"
   )
Todo.create(
    description: 'Tomar vinito',
    image: "https://mejorconsalud.com/wp-content/uploads/2015/01/vinos.jpg"
   )
Todo.create(
    description: 'Comer pebre',
    image: "http://www.lacocinachilena.tk/wp-content/uploads/2015/05/pebre-tradicional-chileno.jpg"
   )