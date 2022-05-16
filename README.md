# Deploy NodeJS Apps with PM2

## Workflow

1. have a nodejs app with git setup
2. push your repo to Github
3. ssh to your remote server
4. clone your repo in `/home/<username>/`
5. add the `deploy.sh` file in `/home/<username>/`
6. add the ecosystem.json file in `/home/<username>/`
7. add the `deploy.yaml` file in your repo in `.github/worklows/deploy.yaml`
8. configure your secrets in Github

Now you can simply deploy by pushing new commits to Github

## TODO

- [ ] Test it
- [ ] Add a test Github Actions that should break the CI/CD if it fails