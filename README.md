#Neptune-fe
Front end for simple node app to view issues on gihub. By default, it runs on port 3000. Give it a github api token with permissions of at least public_repo.
#Environmental variables:
- FE_PORT: to customize port the app runs on
- API_PORT: for if you change the port of the api (default:3001)
- API_URL: if the api is at a custom url, allows it to find it
- DEFAULT_TOKEN: supply a token to be present on startup
