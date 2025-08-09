FROM swift:6.0.3-bookworm
RUN apt update
RUN apt install -y kotlin ruby python3 nodejs
