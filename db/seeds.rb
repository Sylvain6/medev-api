# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([
                {
                    name: 'Sylvain',
                    username: 'Twent',
                    email: 'sylvain.coutrot@hotmail.fr',
                    password: 'azertyuiop',
                    password_confirmation: 'azertyuiop',
                },
                {
                    name: 'Antoine',
                    username: 'Toitoine',
                    email: 'dumont.antoine27@gmail.com',
                    password: 'azertyuiop',
                    password_confirmation: 'azertyuiop',
                },
                {
                    name: 'Jonathan',
                    username: 'JonhyBoy',
                    email: 'jonathrakoto91400@gmail.com',
                    password: 'azertyuiop',
                    password_confirmation: 'azertyuiop',
                }
            ]
)

Post.create([
                {
                    title: 'Wesh',
                    content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
                    user_id: 1
                },
                {
                    title: 'Weqsvsh',
                    content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
                    user_id: 2
                },
                {
                    title: 'Wessqvsqvh',
                    content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
                    user_id: 3
                },
            ]
)
Comment.create([
                {
                    name: 'Wesh',
                    message: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
                    user_id: 1,
                    post_id: 2
                },
                {
                    name: 'Weqsvsh',
                    message: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
                    user_id: 2,
                    post_id: 3
                },
                {
                    name: 'Wessqvsqvh',
                    message: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
                    user_id: 3,
                    post_id: 1
                },
            ]
)