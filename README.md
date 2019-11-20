# fireblink/jnlp-slave

Custom JNLP slave image with few preinstalled components:

- docker 
- docker-compose
- node
- npm
- yarn

## Extra ENV vars:

- `RUN_BEFORE_START` - allows to specify custom command to run before executing `jenkins-slave`