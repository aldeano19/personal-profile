# frozen_string_literal: true

class PagesController < ApplicationController
  def profile
    @contact_info = {
      first: 'Eriel',
      last: 'Marimon',
      what_i_do: 'Software Engineer',
      where: 'Miami, FL',
      mobile: '(786) 428 - 4315',
      website: 'erieljr1.com',
      email: 'erieljr1@gmail.com'

    }

    @first_name = 'Eriel'
    @last_name = 'Marimon'
    @what_i_do = 'Software Engineer'

    @personal_intoduction = 'Looking for an Agile, flexible environment capable of mentoring me towards the next step on my career. I enjoy trying out new technologies and having a say on which is best for the job. In return I offer passion, enthusiasm and dedication to bigger picture. I strive for technical excellency on every line of code therefore constructive criticism is of the utmost importance to me.'

    @accounts = [
      { link: 'https://stackoverflow.com/users/4379762/eriel-marimon', fa_icon: 'fa-stack-overflow' },
      { link: 'linkedin.com/in/eriel-marimon-393593bb', fa_icon: 'fa-linkedin' },
      { link: 'https://github.com/aldeano19', fa_icon: 'fa-github-alt' }
    ]

    @expertise = [
      { name: 'Test Driven Development', description: "I find TDD not only useful to assert that features work, but also to understand the code that it tests. A properly written test case describes the expected behaviour of the code tested just as well as any pseudocode would, this is why I prefer code reviews to be driven by the unit tests created. This approach is explained with more details by The Code Gang on : <a href='https://hackernoon.com/test-driven-code-review-3f05f6cee400'>this Hacker Noon post</a>." },
      { name: 'Agile Methodology', description: "Finding myself frustrated many times over evident ineficiencies on my team, I have set out to prove that the Team's take on the Agile Methodology could use a revision. I've spent researching Agile at least as many hours as it takes someone to learn their first programming language. Agile is a mindset, not a guideline, and that is the first, if not the most important principle that I have assimilated. Here is some of the most influential reading I have come across: " }
    ]

    @skills = [
      { name: 'Rails', level: 4 },
      { name: 'Java', level: 8 },
      { name: 'Spring Framework', level: 6 },
      { name: 'Python', level: 8 },
      { name: 'JavaScript', level: 7 },
      { name: 'Git', level: 7 },
      { name: 'Linux', level: 8 },
      { name: 'Docker', level: 7 },
      { name: 'Docker Compose', level: 7 },
      { name: 'RaspberryPi', level: 7 },
      { name: 'Arduino', level: 7 },
      { name: 'Spanish', level: 9 },
      { name: 'English', level: 8 },
      { name: 'Chess (board game)', level: 9 }
    ]

    @experience = [
      {
        organization: 'Norwegian Cruise Line',
        start_date: 2018,
        end_date: 'Present',
        position: 'Web Developer',
        where: 'Miami, Fl',
        description: 'Full Stack Developer redesigning the pages: ncl.com and oceaniacruises.com. Tech : Scala, Java, Javascript, MySQL, Google Closure Templates',
        tech: ['Scala', 'Java', 'MySQL', 'Google Closure Templates', 'Javascript'],
        links:[]
      }, {
        organization: 'Robotics Team Mentor',
        start_date: 2013,
        end_date: 'Present',
        position: 'Engineering Mentor',
        where: 'Hollywood, Fl',
        tech: ['Labview', 'Java', 'RoboRio', 'Generic Electronics'],
        links:[],
        description: 'Engineering mentor for High School students. Teach coding, as well as the use of different electronic devices, sensors and pneumatic system.'
      }, {
        organization: 'SATO Global Solutions',
        start_date: 'Feb 2017',
        end_date: 'Apr 2018',
        position: 'RESTful API Engineer',
        where: 'Fort Lauderdale, Fl',
        description: 'As Back End engineer designing and implementing RESTful services using Microservices as well as Monolithic architectures. As DevOps, building continuous integration setups (with Jenkins and Nexus) as well as Docker development-ready environments.',
        tech: ['Scala', 'Java', 'MySQL', 'Google Closure Templates', 'Javascript', 'Docker'],
        links:[]
      }, {
          organization: 'Test Case Central',
          start_date: 2015,
          end_date: 2017,
          position: 'Python Developer / Co-Founder',
          where: 'Pompano Beach, FL',
          tech: ['Python', 'Apache', 'Javascript'],
          links:[],
          description: 'Developed a `Testing Automation Framework` supporting testing technologies like: selenium, appium, cucumber; and that integrates with bug reporting and deployment systems like jira and jenkins respectively.'
      }, {
          organization: '71lbs',
          start_date: 2014,
          end_date: 2015,
          position: 'Python Automation Developer',
          where: 'Davie, FL',
          tech: ['AWS EC2', 'Python', 'Selenium', 'MySQL'],
          links:[],
          description: 'Built a State Machine that would scrape the websites ups.com and fedex.com to determine whether shipments were delivered late. If the shipment was late, the app would automatically submit a refund claim for it, as per UPS, and FEDEX policy of refunding 100% of any late delivered package.'
      },{
        organization: 'Google',
        start_date: 'Jul 2014',
        end_date: 'Aug 2014',
        position: 'Python Developer / Co-Founder',
        where: 'Pompano Beach, FL',
        tech: ['Python', 'Javascript', 'HTML/CSS', 'AppEngine'],
        links:[],
        description: "Created Web Crawler applications on python as well as the full stack for a web app that implements the Google Maps API to help navigate the Google's Mountain View Campus."
    }
    ]

    @education = [
      # { name: 'Nova Southeastern University',
      #   start_date: 2014,
      #   end_date: 2014,
      #   focus: 'Computer Science',
      #   where: 'Davie, FL',
      #   description: 'Consectetuer adipiscing elit. Phasellus hendrerit. ' }
    ]

    @profiles = [
      { name: 'GitHub',
        link: 'https://github.com/aldeano19/',
        description: 'All my open source projects.',
        icon: 'fa-github-alt' },
      { name: 'LinkedIn',
        link: 'linkedin.com/in/eriel-marimon-393593bb',
        description: 'All I am interested in sharing professionally.',
        icon: 'fa-linkedin' },
      { name: 'Stack Exchange',
        link: 'https://stackexchange.com/users/5514542/eriel-marimon',
        description: 'A direct link to most of my questions, programming or otherwise. I am also interested in Physics and Space Travel.',
        icon: 'fa-stack-exchange' }
    ]

    @awards = [
      { name: 'First Prize at Fort Lauderdale Civic Hackathon July 2016',
        description: 'Liber-P, a project for online/offline support programs for inmate education and recidivism reduction.',
        link: 'https://medium.com/@CodeforFTL/event-recap-fort-lauderdale-civic-hackathon-a652a2aa44'}
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

    @clients = [
        # { name: 'github', image: 'github.png', link: 'example.com' },
        # { name: 'google', image: 'google.png', link: 'example.com' }
    ]

    render('pages/profile')
  end
end
