name: Testing
on:
  pull_request:
    branches:
    - master
jobs:
  test:
    name: Testing Swift Package and iOS app
    runs-on: macOS-latest
    steps:
      - name: Checkout repository
        uses: actions/checkout@v1
      - name: Force XCode 13.2
        run: sudo xcode-select -switch /Applications/Xcode_11.3.app
     
