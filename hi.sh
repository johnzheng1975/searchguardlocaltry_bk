#!/bin/bash
sudo service kibana start;
sudo service elasticsearch start;
sudo /etc/init.d/td-agent stop;
fluentd;
