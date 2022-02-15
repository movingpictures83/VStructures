# VStructures
# Language: R
# Input: RDS
# Output: CSV
# Tested with: PluMA 1.1, R 4.0.0
# Dependency: bnlearn 4.7

PluMA plugin that computes V-Structures in a directed network.

The program takes as input an RDS file produced by algorithms from bnlearn
(i.e. pc.stable)

It produces the V-structures as a CSV file with three columns x, z, and y -
where x and y are connected to z.

