#!/bin/bash
printenv > env.txt && grep -iv $(whoami) env.txt > filtered.txt