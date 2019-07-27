#!/bin/bash
# Run the TSP solutions over randomized input.

# Generate input files.
python generate_input.py

# Run the optimal solution.
echo "## Optimal: 6 points"
echo
python optimaltsp.py tsp6.txt | tail -3
echo
echo "## Optimal: 9 points"
echo
python optimaltsp.py tsp9.txt | tail -3
echo
echo "## Optimal: 10 points"
echo
python optimaltsp.py tsp10.txt | tail -3
echo
