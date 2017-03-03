explorecities.io

1. Answer Questions
	- What are we building?
	- Who are we building it for?
	- What features do we need to have?
2. User Stories
3. Model our Data
4. Think through the pages we need in our app

## Questions

	1. What are we building? A reddit like portal where users upload experiences in cities. These experiences are categorized into: Food, Night, Sights and Nature. Users can upvote/downvote experiences. 

	2. Who are we building it for? This app is being built to digitize communities of people who live in the same cities ("Locals") so that they can share with other "Locals" cool experiences in their own cities. The other community that benefits from this app is the community of world travellers. They benefit by being able to see experiences in cities posted by locals and other people and thus experiencing cities somewhat like locals.

	3. What features do we need to have?

		- Cities
			- Experiences
				- Rating through upvote/downvote
				- Comments which can also be rated (see above for method)
				- Read experiences only
				- 4 Categories for experiences: Food, Sights, Night, Nature
		- User accounts
			- Manage settings / location / etc
			- Edit, Destroy own experiences
			- Mail authentication
			- Post experiences if logged in
			- Devise
		- Contact
			- Contact form
			- Sendgrid

## User Stories
	
	As a [blank], I want to be able to [blank], so that [blank].

	- As a user, I want to be able to see experiences in the cities that I want, so that I can go out and do them.

	- As a user, I want to be able to rate experiences (upvote/downvote), so that others can see whether an experience is good or not.

	- As a user, I want to be able to post experiences to cities so that I can share my own experiences in a city with others.

	- As a user, I want to have my own account where I can manage my details, settings and so forth.

	- As a user, I want to be able to comment on experiences and be able to vote on the comments in each experience (like reddit/imgur).

## Modeling our Data

	** City **						Need
		name:string
		country:string
		has_many: :experiences

	** Experience **				Need
		title:string
		description:text
		created_by:username
		category:string
		votes:integer
		belongs_to: :city

	** User **						Need - use gem
		username:string
		city:string
		email:string

	** Ads **
		ad:text

## Think through the pages we need in our app
	
	- Home => Parallax page with search header at top, navbar below and then the searched city or example city 
	- Experience => If a particular experience is clicked, have the city header as header and then the experience (eg see reddit)
	- Contact => normal contact page or nomadlist.io like need help pop-up
	- Login => devise probably pop-up
	- Signup => devise probably pop-up
	- User page => user info in a pop-up
	- Advertiser page => page where advertisers can submit their ad and pay for it

