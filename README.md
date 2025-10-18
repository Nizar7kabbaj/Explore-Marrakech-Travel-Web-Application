<h1 align="center">Explore Marrakech at Your Own Pace</h1>

<h2 align="center">Built with Laravel</h2>

## The user features  

- Browse travel agency information, blog posts, and various travel packages.  
- Book travel packages by entering relevant information.  
- Track the status of your bookings:  
  - Payment status: Pending, Confirmed, Rejected  
  - Booking status: Pending, Confirmed, Rejected  
- View and pay invoices related to your bookings.  
- Contact the travel agency anytime via the contact form, no login required.

---

## Admin Features

- Dashboard displaying website summaries:  
  - Users: Active and Inactive  
  - Reservations: All, Confirmed, Rejected, Pending Payment  
  - Blog Posts: All posts  
  - Travel Packages: All, categorized by type (Adventure, Beach, Cultural, Business Trips)  
- Manage user accounts:  
  - View detailed user info (reservations count, joining date, etc.)  
  - Contact or remove user accounts  
- Manage user messages:  
  - View, delete, and send email replies  
  - See message timestamps  
- Full CRUD for Travel Packages and Blog Posts:  
  - Create, Read, Update, Delete operations supported  

---

<h2 align="center">How to Run This Application on Your Machine</h2>

### Install Dependencies

Run these commands in your project root:

composer install # Install PHP dependencies
npm install # Install Node.js dependencies


### Set Up Environment

Copy `.env.example` file to `.env`:

`cp .env.example .env`


Generate the application key:

`php artisan key:generate`


Configure the `.env` file with your database details:

`DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=travel_agency_db
DB_USERNAME=root
DB_PASSWORD=
APP_NAME=Explore Marrakech at Your Own Pace`


### Database Setup

> [!WARNING]  
> Running migrations alone is not recommended as it will create an empty database without travel packages or blog posts.

> [!TIP]  
> Use the prebuilt database SQL file located in the `Database SQL` folder (`travel_agency_db.sql`) to seed your database with necessary data for blogs and packages.

---

<h1 align="center"> Deploy Web Application </h1>
    
## Run the Vite Development Server:
`npm run dev`

<br>

## Start Laravel Development Server:
`php artisan serve`

<br>

## Access Your Application:
Open your browser and navigate to http://127.0.0.1:8000 to verify that your application is working correctly.

<br><br>

<h2 align="center">Login Credentials</h2>

> [!NOTE]  
> If you use the SQL database file from `Database SQL`, these credentials work out-of-the-box. Otherwise, register a new user.

**Admin**  
- Email: nizar.kabbaj@gmail.com  
- Password: 123456789  

**User**  
- Email: nizar@gmail.com  
- Password: 12345678  
