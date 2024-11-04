#!/bin/bash
docker login -u roy@shcnm.co.kr
docker pull wonbot/shinheeagv:agv_node_js
docker pull wonbot/shinheeagv:shinhee_msg_srv
docker pull wonbot/shinheeagv:lineFollow
docker pull wonbot/shinheeagv:kinco_drive
docker pull wonbot/shinheeagv:lidar_node
docker pull wonbot/shinheeagv:camera_lidar_sf
docker pull wonbot/shinheeagv:led
docker pull wonbot/shinheeagv:amr_battery
