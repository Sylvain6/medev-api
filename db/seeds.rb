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

Type.create([
    {
        name: 'JavaScript Libraries'
    },
    {
        name: 'Front-end Frameworks'
    },
    {
        name: 'Web Application Frameworks'
    },
    {
        name: 'Task Runners / Package Managers'
    },
    {
        name: 'Languages / Platforms'
    },
    {
        name: 'Databases'
    },
    {
        name: 'CSS Preprocessors'
    },
    {
        name: 'Text Editors / Code Editors'
    },
    {
        name: 'Markdown Editors'
    },
    {
        name: 'Icons'
    },
    {
        name: 'Git Clients / Services'
    },
    {
        name: 'Web Servers'
    },
    {
        name: 'API Tools'
    },
    {
        name: 'Local Dev Environments'
    },
    {
        name: 'Diff Checkers'
    },
    {
        name: 'Code Sharing / Experimenting'
    },
    {
        name: 'Collaboration Tools'
    },
    {
        name: 'Inspiration'
    },
    {
        name: 'Website Speed Test Tools'
    },
    {
        name: 'Web Development Communities'
    },
    {
        name: 'Web Development Newsletters'
    }
            ]
)

Subject.create([
    {
        name: 'jQuery',
        icon: 'https://www.grafikart.fr/uploads/icons/jquery.png',
        type_id: 1
    },
    {
        name: 'BackBoneJS',
        icon: 'https://www.ideematic.com/wp-content/uploads/2018/02/backbone-js.png',
        type_id: 1
    },
    {
        name: 'D3.js',
        icon: 'https://ih1.redbubble.net/image.482086039.3183/flat,550x550,075,f.jpg',
        type_id: 1
    },
    {
        name: 'React',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/React-icon.svg/640px-React-icon.svg.png',
        type_id: 1
    },
    {
        name: 'jQuery UI',
        icon: 'https://www.grafikart.fr/uploads/icons/jquery.png',
        type_id: 1
    },
    {
        name: 'jQuery Mobile',
        icon: 'https://www.grafikart.fr/uploads/icons/jquery.png',
        type_id: 1
    },
    {
        name: 'Underscore.js',
        icon: 'https://miro.medium.com/fit/c/1838/551/1*aSH4juib30Q9e2VdNOapzw.png',
        type_id: 1
    },
    {
        name: 'Moment.js',
        icon: 'https://avatars2.githubusercontent.com/u/4129662?s=400&v=4',
        type_id: 1
    },
    {
        name: 'Lodash',
        icon: 'data:image/png;base64,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',
        type_id: 1
    },
    {
        name: 'Vue.js',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Vue.js_Logo_2.svg/1200px-Vue.js_Logo_2.svg.png',
        type_id: 1
    },
    {
        name: 'Bootstrap',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Boostrap_logo.svg/220px-Boostrap_logo.svg.png',
        type_id: 2
    },
    {
        name: 'Foundation',
        icon: 'data:image/png;base64,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',
        type_id: 2
    },
    {
        name: 'Semantic UI',
        icon: 'https://react.semantic-ui.com/logo.png',
        type_id: 2
    },
    {
        name: 'uikit',
        icon: 'https://cdn.iconscout.com/icon/free/png-256/uikit-285322.png',
        type_id: 2
    },
    {
        name: 'Ruby',
        icon: 'https://humancoders-formations.s3.amazonaws.com/uploads/course/logo/15/thumb_bigger_formation-ruby.png',
        type_id: 3
    },
    {
        name: 'AngularJS',
        icon: 'https://makina-corpus.com/blog/metier/2014/introduction-angularjs/image_mini',
        type_id: 3
    },
    {
        name: 'Ember.js',
        icon: 'https://upload.wikimedia.org/wikipedia/fr/thumb/6/69/Ember.js_Logo_and_Mascot.png/220px-Ember.js_Logo_and_Mascot.png',
        type_id: 3
    },
    {
        name: 'Express',
        icon: 'https://miro.medium.com/max/832/1*uPL1uCtLBRSk6akPL2hNzg.jpeg',
        type_id: 3
    },
    {
        name: 'Meteor',
        icon: 'https://cdn.worldvectorlogo.com/logos/meteor-5.svg',
        type_id: 3
    },
    {
        name: 'Django',
        icon: 'https://www.ambient-it.net/wp-content/uploads/2018/10/django175.png',
        type_id: 3
    },
    {
        name: 'ASP.net',
        icon: 'https://blog.soat.fr/wp-content/uploads/2015/11/asp.net_.jpg',
        type_id: 3
    },
    {
        name: 'Laravel',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/3/3d/LaravelLogo.png',
        type_id: 3
    },
    {
        name: 'Zend Framework 2',
        icon: 'data:image/png;base64,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',
        type_id: 3
    },
    {
        name: 'Phalcon',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/f/f4/Phalcon_logo.png',
        type_id: 3
    },
    {
        name: 'Symfony',
        icon: 'data:image/png;base64,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',
        type_id: 3
    },
    {
        name: 'CakePHP',
        icon: 'https://upload.wikimedia.org/wikipedia/fr/thumb/7/73/Cakephp_logo.png/220px-Cakephp_logo.png',
        type_id: 3
    },
    {
        name: 'Flask',
        icon: 'data:image/png;base64,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',
        type_id: 3
    },
    {
        name: 'CodeIgniter',
        icon: 'https://upload.wikimedia.org/wikipedia/fr/a/ac/Codeigniter.png',
        type_id: 3
    },
])

Post.create([
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    },
    {
        title: 'Wesh',
        content: 'azertyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 48,
        user_id: 1,
        subject_id: rand(28)
    },
    {
        title: 'Weqsvsh',
        content: 'azertazvfvqsyuik,nbvfrtyuikj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: 418,
        user_id: 2,
        subject_id: rand(28)
    },
    {
        title: 'Wessqvsqvh',
        content: 'azertyuik,nbvfrtyuivqsvqskj,nbvgtyuiok,nbvfgtyuik,nb vfgtyuik',
        degree: -30,
        user_id: 3,
        subject_id: rand(28)
    }
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