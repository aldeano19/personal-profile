class PagesController < ApplicationController
  def welcome
    @personal_intoduction = 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aaliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh. Nullam mollis. Ut justo. Suspendisse potenti. Nulla vitae mauris non felis mollis faucibus.'

    @expertise = [
        {name: 'Java Spring Framework', description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'},
        {name: 'Ruby on Rails', description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'},
    ]

    @skills = [
      {name: 'Rails', level: 4},
      {name: 'Java', level: 8}
    ]

    @experience = [
      {
        organization: 'Unicorn Incubator Inc.',
        start_date: 2010,
        end_date: 'Present',
        position: 'Web Developer',
        where: 'Miami, Fl',
        description: 'Consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aaliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh.'
      }
    ]

    @education = [
      {  name: 'Webster Tech University',
         start_date: 2010,
         end_date: 2012,
         focus: 'Master of Computer Science',
         where: 'Miami, FL',
         description: 'Consectetuer adipiscing elit. Phasellus hendrerit. Pellentesque aaliquet nibh nec urna. In nisi neque, aliquet vel, dapibus id, mattis vel, nisi. Sed pretium, ligula sollicitudin laoreet viverra, tortor libero sodales leo, eget blandit nunc tortor eu nibh.' }
    ]

    @profiles = [
      {  name: 'Themeforest',
         link: 'http://themeforest.net/user/ruventhemes/portfolio',
         description: 'An overview of the themes and templates that I sell.',
         icon: 'fa-envira' },
      {  name: 'GitHub',
         link: 'https://github.com/hatra-e/',
         description: 'All my open source projects for you analyze.',
         icon: 'fa-github-alt' },
      {  name: 'Medium',
         link: 'http://wordpress.com',
         description: "Yes. I'm also a blogger and here you find my writings.",
         icon: 'fa-medium' },
      {  name: 'Dribbble',
         link: 'https://dribbble.com',
         description: 'Whenever a design is finalized, it lands right here.',
         icon: 'fa-dribbble' },
      {  name: 'Flickr',
         link: 'https://www.flickr.com',
         description: 'A selection of photos I shot throughout the years.',
         icon: 'fa-flickr' },
      {  name: 'DeviantArt',
         link: 'http://themeforest.net/user/ruventhemes/portfolio',
         description: 'A place for my sketches and drawings.',
         icon: 'fa-deviantart' }
    ]

    @awards = [
      { name: 'Unicorn Developer Award 2016', description: 'Lorem ipsum dolor sit amet, justo eget porttitor mauris sit amet felis. Neque id cursus faucibus.' },
      { name: 'Website of the Year Award 2015', description: 'Praesent dapibus dolor sit amet, justo eget porttitor mauris sit amet. Neque id cursus faucibus.' },
      { name: '1st Place at CSShacker Conference', description: 'Lorem ipsum dolor sit amet, justo eget porttitor mauris sit amet felis. Neque id cursus faucibus.' }
    ]

    @portfolio = [
      {
        title: 'Musée du Louvre',
        full_img: '1_full.jpg',
        thumb_img: '1_thumb.jpg',
        description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        demo_link: 'http://example.com'
      },
      {
        title: 'Tunnel Effect',
        full_img: '2_full.jpg',
        thumb_img: '2_thumb.jpg',
        description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        demo_link: 'http://example.com'
      },

      {
        title: 'New York, New York',
        full_img: '3_full.jpg',
        thumb_img: '3_thumb.jpg',
        description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        demo_link: 'http://example.com'
      },
      {
        title: 'Sky High',
        full_img: '4_full.jpg',
        thumb_img: '4_thumb.jpg',
        description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        demo_link: 'http://example.com'
      },
      {
        title: 'The Eiffel Tower',
        full_img: '5_full.jpg',
        thumb_img: '5_thumb.jpg',
        description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        demo_link: 'http://example.com'
      },
      {
        title: 'Reaching the Clouds',
        full_img: '6_full.jpg',
        thumb_img: '6_thumb.jpg',
        description: 'Fusce lacinia arcu et nulla. Nulla vitae mauris non felis mollis faucibus. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        demo_link: 'http://example.com'
      }

    ]

    @clients = [{ name: 'bbc', image: 'bbc.png', link: 'example.com' },
                { name: 'disney', image: 'disney.png', link: 'example.com' },
                { name: 'github', image: 'github.png', link: 'example.com' },
                { name: 'google', image: 'google.png', link: 'example.com' },
                { name: 'html5', image: 'html5.png', link: 'example.com' },
                { name: 'kickstarter', image: 'kickstarter.png', link: 'example.com' },
                { name: 'youtube', image: 'youtube.png', link: 'example.com' },
                { name: 'vimeo', image: 'vimeo.png', link: 'example.com' }]

    render('pages/welcome')
  end
end
