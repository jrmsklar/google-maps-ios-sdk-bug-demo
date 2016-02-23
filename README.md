# Google Maps iOS SDK Bug Demo

This repo was created solely to demonstrate the bug documented [here](https://code.google.com/p/gmaps-api-issues/issues/detail?id=9000.).

There is a crash when creating a category (or Swift extension) on `GMSServices` when running on the following devices:

- iPhone 5
- iPhone 5C
- iPhone 4S
- iPad mini (Model A1432)

This only occurs when running on actual devices, and does not occur when running in the simulator.
