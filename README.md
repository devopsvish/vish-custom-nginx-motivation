# Vish Motivation Zone

A motivational website with multiple pages served via custom Nginx configuration.

## Pages

- **Home (/)** - Daily motivational quotes with dynamic content
- **Introduction (/intro.html)** - Learn about the motivation zone and its purpose
- **About (/about.html)** - Information about Vish and technical expertise
- **Contact (/contact.html)** - Get in touch via email and social media

## Features

- Responsive design with light blue gradient theme
- Real-time IP address and location detection
- IST and UTC time display
- Navigation menu across all pages
- Custom 404 error page
- Dynamic domain name display
- Contact page with social media links

## Running with Docker

```bash
docker build -t vish-motivation-zone .
docker run -d -p 5555:5555 vish-motivation-zone
```

Access the site at `http://localhost:5555`

## Navigation

The site includes a navigation menu on all pages:
- Home - Landing page with welcome message
- Quotes - Daily motivational quotes
- About - About Vish (Cloud and DevOps Engineer)
- Contact - Get in touch and connect
