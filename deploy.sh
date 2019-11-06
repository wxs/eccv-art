#!/usr/bin/env bash
hugo && rsync -avz public/ xs@wxs.ca:computervisionart.com
