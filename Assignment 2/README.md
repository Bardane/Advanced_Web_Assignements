# Advanced_Web_Assignements

## Assignement 2

### Instructions
This week we're going to build an Express server.  That server will have three endpoints: two static and one dynamic.  I should be able to start the server by checking out your project, installing dependencies, and then running "npm run start".

### Static Endpoints
The first static endpoint will be "/", and it should serve an index.htm file of some sort.  The second can be any path you want, but it should serve your site's other static files: images, CSS, client-side Javascript, etc.  While you don't have to use the Express static middleware, this will likely be the easiest option.

Because this is a server-focused class, there are no real requirements other than that your site should have some static files.  If you want however, these static files could use an entire front-end framework like React, and if you're familiar with such a framework then using it here will be great practice ... it just won't impact your grade one way or the other.

### Dynamic (API) Endpoint
The final endpoint can also be at any path you want, but your front-end must include a way to use that endpoint, and provide it with some kind of argument.  A simple example would be two buttons, which both make "fetch" calls to the same endpoint, but with slightly different URLs or different GET parameters. However you are welcome to use any other front-end UI you want.

That endpoint must somehow use that argument from the client to generate a JSON response.  For instance, you could make an API that gets a number as part of the request's URL, and then returns a JSON object where at least one property changes based on that number.

Also, that endpoint should somehow use a separate function, which it exports and tests.  This could even be the same function you used in the last assignment.

### Result
When you put it all together and run your server, then visit your site in a browser, you should see a site, which uses other static files as normal.  That site should include UI and front-end Javascript which triggers an AJAX request, in at least two different ways.  Using that UI should result in different responses from your dynamic endpoint.
