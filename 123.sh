#!/bin/bash
exec < 555.txt
sort>444.txt
exec <&-
