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
100.times do
    User.create({
        name: Faker::FunnyName.name,
        username: Faker::Internet.username,
        email: Faker::Internet.safe_email,
        password: 'azertyuiop',
        password_confirmation: 'azertyuiop'
    })
end

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
    {
        name: 'Grunt',
        icon: 'https://blog.toggl.com/wp-content/uploads/2018/08/grunt-logo.png',
        type_id: 4
    },
    {
        name: 'Gulp',
        icon: 'data:image/png;base64,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',
        type_id: 4
    },
    {
        name: 'npm',
        icon: 'https://img.icons8.com/color/420/npm.png',
        type_id: 4
    },
    {
        name: 'Bower',
        icon: 'https://bower.io/img/bower-logo.png',
        type_id: 4
    },
    {
        name: 'webpack',
        icon: 'https://raw.githubusercontent.com/webpack/media/master/logo/icon-square-big.png',
        type_id: 4
    },
    {
        name: 'Atom',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/80/Atom_editor_logo.svg/1200px-Atom_editor_logo.svg.png',
        type_id: 5
    },
    {
        name: 'Sublime Text',
        icon: 'https://avatars3.githubusercontent.com/u/684879?s=400&amp;v=4',
        type_id: 5
    },
    {
        name: 'Notepad++',
        icon: 'https://www.hostinger.com/tutorials/wp-content/uploads/sites/2/2017/05/notepad-plus-plus-logo-1.png',
        type_id: 5
    },
    {
        name: 'Visual Studio Code',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/Visual_Studio_Code_1.18_icon.svg/1200px-Visual_Studio_Code_1.18_icon.svg.png',
        type_id: 5
    },
    {
        name: 'TextMate',
        icon: 'https://cdn.dribbble.com/users/29709/screenshots/1157963/textmate2.png',
        type_id: 5
    },
    {
        name: 'Coda2',
        icon: 'data:image/jpeg;base64,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',
        type_id: 5
    },
    {
        name: 'Webstorm',
        icon: 'https://cdn.freebiesupply.com/logos/large/2x/webstorm-icon-logo-png-transparent.png',
        type_id: 5
    },
    {
        name: 'vim',
        icon: 'data:image/png;base64,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',
        type_id: 5
    },
    {
        name: 'Brackets',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Brackets_Icon.svg/1024px-Brackets_Icon.svg.png',
        type_id: 5
    },
    {
        name: 'Emacs',
        icon: 'https://phabricator.kde.org/file/data/liqu5zmouvnjdsnsp76y/PHID-FILE-cizv3tzybrn23l74mum3/Emacs.png',
        type_id: 5
    },
    {
        name: 'Dreamweaver',
        icon: 'https://cdn1.iconfinder.com/data/icons/style-1-adobe/807/Dreamweaver-01.png',
        type_id: 5
    },
    {
        name: 'SpaceMacs',
        icon: 'data:image/jpeg;base64,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',
        type_id: 5
    },
    {
        name: 'StackEdit',
        icon: 'data:image/jpeg;base64,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',
        type_id: 6
    },
    {
        name: 'Dillinger',
        icon: 'https://alternative.me/icons/dillinger.png',
        type_id: 6
    },
    {
        name: 'Mou',
        icon: 'https://cdn.appstorm.net/mac.appstorm.net/files/2011/11/mou-99.png',
        type_id: 6
    },
    {
        name: 'Texts',
        icon: 'http://www.texts.io/img/logo.png',
        type_id: 6
    },
    {
        name: 'Font Awesome',
        icon: 'https://www.drupal.org/files/project-images/font_awesome_logo.png',
        type_id: 7
    },
    {
        name: 'IconMonster',
        icon: 'https://cdns.iconmonstr.com/wp-content/assets/preview/2016/240/iconmonstr-logo-1.png',
        type_id: 7
    },
    {
        name: 'Icons8',
        icon: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwcWlLmRwN2843jJmFsV77Z-Hh2lRMSGbp4telgLGHiUnEUq3eag',
        type_id: 7
    },
    {
        name: 'IconFinder',
        icon: 'https://cdn.iconfinder.com/static/img/favicons/favicon-194x194.png?bf2736d2f8',
        type_id: 7
    },
    {
        name: 'Fontello',
        icon: 'https://camo.githubusercontent.com/fd8e51a1c5161fbcff241c09b4e1001c20768b3f/68747470733a2f2f7261776769746875622e636f6d2f666f6e74656c6c6f2f666f6e74656c6c6f2f6d61737465722f666f6e74656c6c6f2d696d6167652e737667',
        type_id: 7
    },
    {
        name: 'Noun Project',
        icon: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/The_Noun_Project_logo.svg/1024px-The_Noun_Project_logo.svg.png',
        type_id: 7
    }
])
500.times do
    Post.create({
        title: Faker::Quotes::Shakespeare.hamlet_quote,
        content: Faker::Lorem.paragraph(200, false, 20),
        user_id: rand(4...103),
        subject_id: rand(44)
    })
end

500.times do
    Comment.create({
        name: Faker::Lorem.sentence,
        message: Faker::Lorem.paragraph(200, false, 20),
        user_id: rand(4...103),
        post_id: rand(1...500)
    })
end

rows = [{
    positive: ['positive', 'negative'].sample,
    user_id: rand(4...103),
    post_id: rand(1...500)
}]
100000.times do
    rows.push({
        positive: ['positive', 'negative', 'positive'].sample,
        user_id: rand(4...103),
        post_id: rand(1...500)})
end

rows.each do |row|
    Degree.where({positive: row[:positive], post_id: row[:post_id], user_id: row[:user_id]}).first_or_create(row)
  end
