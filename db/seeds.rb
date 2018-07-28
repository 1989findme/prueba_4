# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
tasks = Task.create!([{ name: 'Comer', description: 'Comer Empanadas Donde mi tía',
                        photo: 'https://pbs.twimg.com/profile_images/710804150431453185/mFLrn1iH_400x400.jpg' },
                      { name: 'fonda', description: 'Ir a bailar con los chicos',
                        photo: 'http://www.gislainemorais.cl/wp-content/uploads/2017/03/chile-flag-png.png' },
                      { name: 'Amigos', description: 'Ir a la casa de la Lazyrilla',
                        photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL4IJpQrnUltu4KGaAxtin5HCw2dOEyfdPnHrQ2Hmha2eW3V8j' },
                      { name: 'Cine', description: 'Ir al estreno de la nueva pelicula Chilena',
                        photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVqNrx8qrT_pzi3gG21vTJSwzkMJvYknm8mcP8AmAU54CVWY6R' },
                      { name: 'Volantin', description: 'Elevar Volantin',
                        photo: 'https://www.kiteplans.org/thumbs/128/volantin.jpg' },
                      { name: 'Juegos', description: 'Jugar juegos tipicos chilenos',
                        photo: 'https://fernandaespinozablog.files.wordpress.com/2016/09/14370414_272328129832355_6908486010599356408_n.jpg?w=256&h=256&crop=1' },
                      { name: 'Amigas', description: 'Visitar a las amigas',
                        photo: 'https://78.media.tumblr.com/avatar_d324f534c33e_128.pnj' },
                      { name: 'Banco', description: 'Ir a cobrar vale vista',
                        photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDz7UF9UjCKsn7qKeJMLcNnjULYzZhPHoxoOPoAdhENkxrOaK-2g' },
                      { name: 'Super', description: 'Comprar mercaderia',
                        photo: 'http://www.taxicab.cl/images/carro_vacio.png' },
                      { name: 'Estar con mi familia', description: 'Ir a la casa de mi madre',
                        photo: 'http://www.cocoua.es/imagenes/com.custom.lwp.Guy.png' }])
