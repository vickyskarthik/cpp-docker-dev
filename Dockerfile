# Use Ubuntu as the base image
FROM ubuntu:latest

# Install necessary tools
RUN apt update && apt install -y \
    g++ cmake make git clang-tidy valgrind gdb ninja-build libgtest-dev lcov

# Set the working directory inside the container
WORKDIR /workspace

# Default command to keep the container running
CMD ["/bin/bash"]
