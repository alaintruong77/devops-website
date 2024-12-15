#!/bin/bash
# Copy các file từ local lên server
rsync -avz --delete public/ uantruong@34.142.129.72:/var/www/html/