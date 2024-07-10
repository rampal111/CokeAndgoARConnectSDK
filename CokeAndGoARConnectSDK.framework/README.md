
# CokeAndGoARConnectSDK Integration Guide

## Overview
Version:- 0.0.1

CokeAndGoARConnectSDK is responsible for managing the operations of the AR client app. It provides methods to initialize, connect, disconnect, destroy, and handle AR messages, ensuring seamless integration and management of mqtt functionalities within your app.

## Steps:-

### Step 1: Download the SDK

1. Download the folder `NewPodSpecFile`.

### Step 2: Place the SDK on Your System

1. Place the downloaded `NewPodSpecFile` folder in a desired location on your system.

### Step 3: Add the SDK to Your Podfile

1. Open your project's `Podfile`.
2. Add the following line to include the CokeAndGoARConnectSDK:
   pod 'CokeAndGoARConnectSDK', :path => '/Users/apple/Documents/NewPodSpecFile'
   
###   Step 4: Install the Pod
pod install

###   Step 5: Import the SDK
import CokeAndGoARConnectSDK

