
## Debugging Flowchart for Apps Failing to Run:
![[../00 - Attachments/Xcode Sideloading Troubleshooting (1).pdf]]

## Running on Simulator:
1. Select device from the top of the xcode window
2. click the Run (/Play) button, once it's done building and compiling, it will auto open the simulator with the application auto-downloaded

## Running on Device:
1\. Make sure you have correct software on both iOS and Xcode (the ending number after decimal should match both the Xcode and IOS Software versions)
2\.Add Apple Developer Account (`Settings -> Accounts -> Add Apple Id)
2.5\. Connect your device using USB (Make sure to `Trust This Computer)
3\. Sign app (switch to Signing & Capabilities tab)
4\. Switch the device from the simulator to your physical device

## Wireless Physical Device:
- note that you must connect using wire atleast once
- connect to same wifi
- go to `Wiindow -> Devices & Simulators -> Connect via Network`
-  when selecting a device, the phone will be visible as a valid option
