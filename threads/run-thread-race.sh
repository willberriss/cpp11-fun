#!/bin/bash

for i in {1..1000}; do ./thread-race; done | sort | uniq -c

