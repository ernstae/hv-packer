#!/bin/bash
packer validate ./templates/hv_win2016_g2.json
packer build ./templates/hv_win2016_g2.json
