#!/bin/bash

# Name must be eosio for running as block producer
name=eosio
base_dir=~/nodeos_data
config_dir=./nodeos_config
data_dir=$base_dir/$name

nodeos -e -p $name --config-dir $config_dir --data-dir $data_dir 
