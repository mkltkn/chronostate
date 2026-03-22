#!/bin/bash

# Build HTML book
mdbook build

# Export PDF (requires mdbook-pdf plugin)
mdbook build --dest-dir exports

echo "Build complete."