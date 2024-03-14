# Introduction

This repo will help you setup and use Windows Sandbox when working with webperf_core.
Main goal is to make it safer, easier and faster to use webperf_core.

This repo will ensure you have a fresh environment every time you want to use webperf_core
but with the benefits of:
- Using Windows GUI for everything (ease of use)
- using GitHub outside virtual machine (for security and ease of use)
- Possiblitity to share content between virtual machine and host/computer by placing files in "C:\Sandboxed\Projects\" folder

Windows Sandbox is a virtual machine built into Windows and can be used instead of Docker and others.
[You can read more about what Windows Sandbox is by clicking here](https://learn.microsoft.com/en-us/windows/security/application-security/application-isolation/windows-sandbox/windows-sandbox-overview)

# Installation

- Install Windows Sandbox
  - Open "Turn Windows features on or of" by pressing "windows key" and then type "feat" ![test](https://github.com/cockroacher/webperf_core-windows-sandbox/blob/main/images/readme-turn-sandbox-on.png?raw=true)
  - Find "Windows Sandbox" an make sure to check it, follow all steps and restart Windows. ![test](https://github.com/cockroacher/webperf_core-windows-sandbox/blob/main/images/readme-turn-windows-features-on-or-off.png?raw=true)

- Download this repo.
- Place the Sandboxed folder from this repo (and all content) into c:\Sandboxed\ on your host system.
- Open "WebperfCoreSandbox.wsb" for this repo by double clicking it, a virtual machine should now start.
- To make it more accessible for later use, pin it to your taskbar.
- Now lets setup webperf_core in correct folder (on your host/computer).
  - [Download and install GitHub Desktop](https://desktop.github.com/)
  - Start and Login to Github Desktop
  - Clone [webperf_core](https://github.com/Webperf-se/webperf_core) into folder: "C:\Sandboxed\Projects\webperf_core\"
 
