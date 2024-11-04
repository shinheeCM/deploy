#!/bin/bash
docker login -u roy@shcnm.co.kr
docker pull wonbot/shinheeagv:control_amr500
docker pull wonbot/shinheeagv:lidar_node
docker pull wonbot/shinheeagv:amr_slam_nav
docker pull wonbot/shinheeagv:led_amr
docker pull wonbot/shinheeagv:amr_battery
docker pull wonbot/shinheeagv:node_js
docker pull wonbot/shinheeagv:mongodb
