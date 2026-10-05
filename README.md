# CICD Practice

A tiny SwiftUI app for practicing iOS CI/CD (GitHub Actions, Fastlane, Match, TestFlight).
It is public on purpose, so Actions minutes are free. **Never commit real secrets here.**

```bash
brew install xcodegen
xcodegen generate
open CICDPractice.xcodeproj
```

Run tests: Cmd+U in Xcode, or
`xcodebuild test -project CICDPractice.xcodeproj -scheme CICDPractice -destination 'platform=iOS Simulator,name=iPhone 17'`
(use a simulator name from `xcrun simctl list devices available`).
