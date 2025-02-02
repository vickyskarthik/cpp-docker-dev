#!/bin/bash

# ✅ Step 1: Navigate to the build directory
cd /workspace/build || exit

# ✅ Step 2: Remove previous build files
echo "🛠️ Cleaning previous build..."
rm -rf *

# ✅ Step 3: Run CMake
echo "⚙️ Configuring CMake..."
cmake ..

# ✅ Step 4: Compile the project
echo "🔨 Building the project..."
make -j$(nproc)  # Use all available CPU cores

# ✅ Step 5: Show the built executables
echo "✅ Build completed! Available executables:"
find . -maxdepth 1 -type f -executable

# ✅ Step 6: Optionally run an executable (uncomment if needed)
# echo "🚀 Running user_input program..."
# ./user_input
