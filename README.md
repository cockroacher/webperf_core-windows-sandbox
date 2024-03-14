# Introduction

This repo will help you setup and use Windows Sandbox when working with webperf_core.
Main goal is to make it safer, easier and faster to use webperf_core.

Windows Sandbox is a virtual machine built into Windows and can be used instead of Docker and others.
[You can read more about what Windows Sandbox is by clicking here](https://learn.microsoft.com/en-us/windows/security/application-security/application-isolation/windows-sandbox/windows-sandbox-overview)

# Installation

- Install Windows Sandbox
  - Open "Turn Windows features on or of" by pressing "windows key" and then type "feat" ![test](https://github.com/cockroacher/webperf_core-windows-sandbox/blob/main/images/readme-turn-sandbox-on.png?raw=true)
  - Find "Windows Sandbox" an make sure to check it, follow all steps and restart Windows. ![test](https://github.com/cockroacher/webperf_core-windows-sandbox/blob/main/images/readme-turn-sandbox-on.png?raw=true)

- Download this repo.
- Place the Sandboxed folder from this repo (and all content) into c:\Sandboxed\ on your host system.
- Open "WebperfCoreSandbox.wsb" for this repo by double clicking it, a virtual machine should now start.
- To make it more accessible for later use, pin it to your taskbar.
