target="$1"

pip3 install --target="$target" google-api-python-client google-auth-httplib2 google-auth-oauthlib requests

# For some reason, the "google" library doesn't have an __init__.py which prevents it from being imported.
touch "$target/google/__init__.py"
