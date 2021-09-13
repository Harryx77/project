#!/bin/bash

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo AUTOLYKOS2 --pool stratum+tcp://autolykos.eu-west.nicehash.com:3390 --user 3338H9P49zfgN9DKG42bhv3CTPHmLE1ZwW.UjiCoba
pause
