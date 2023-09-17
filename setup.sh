
#!/bin/bash

# Create a .streamlit directory in the root of your project
mkdir -p .streamlit

# Create a config.toml file inside the .streamlit directory
echo "\
[server]\n\
port = $PORT\n\
" > .streamlit/config.toml
