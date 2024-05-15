#!/bin/bash

# Create front-end folder structure
mkdir -p src/components
mkdir -p src/containers
mkdir -p src/actions
mkdir -p src/reducers
mkdir -p src/store
touch src/App.js src/Header.js src/Footer.js src/Home.js
touch src/containers/AppContainer.js
touch src/actions/actions.js
touch src/reducers/reducers.js
touch src/store/store.js
touch src/index.js src/index.css src/index.html

# Create .gitkeep files for empty front-end folders
touch src/components/.gitkeep
touch src/containers/.gitkeep
touch src/actions/.gitkeep
touch src/reducers/.gitkeep
touch src/store/.gitkeep

# Create back-end folder structure
mkdir -p server/models
mkdir -p server/controllers
mkdir -p server/routes
mkdir -p server/config
touch server/app.js
touch server/models/user.js server/models/application.js
touch server/controllers/userController.js server/controllers/applicationController.js
touch server/routes/routes.js
touch server/config/config.js
touch server/package.json

# Create .gitkeep files for empty back-end folders
touch server/models/.gitkeep
touch server/controllers/.gitkeep
touch server/routes/.gitkeep
touch server/config/.gitkeep

# Create common folder structure
mkdir -p common/utils
touch common/utils/string.js common/utils/array.js common/constants.js

# Create .gitkeep files for empty common folders
touch common/utils/.gitkeep

# Create tests folder structure
mkdir -p tests/unit
mkdir -p tests/integration
touch tests/unit/user.spec.js tests/unit/application.spec.js
touch tests/integration/userIntegration.spec.js tests/integration/applicationIntegration.spec.js

# Create .gitkeep files for empty tests folders
touch tests/unit/.gitkeep
touch tests/integration/.gitkeep

echo "Project structure created successfully."