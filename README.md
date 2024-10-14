
---

# iOS 18.0 UITabBarController Bug

## Overview

In iOS 18.0, when a `UITabBarController` is referenced from the storyboard instead of being initialized programmatically, the first item in the "More" menu does not appear initially. However, when editing the menu, the item is visible. This issue is specific to iOS 18 and does not occur in earlier versions (tested with deployment target iOS 17).

## Development Environment

- **Xcode Version**: 15
- **Deployment Target**: iOS 17

## Steps to Reproduce

1. Create a new iOS project in Xcode and set the deployment target to iOS 17.
2. Delete the default main storyboard and add a new `UITabBarController` as the initial view controller.
3. Populate the `UITabBarController` with more than five tabs so that the additional ones appear under the "More" menu.
4. Run the app on an iOS 18.0 simulator or device.
5. Navigate to the "More" menu in the tab bar.

### Expected Behavior
- All items in the "More" menu should appear as expected.

### Actual Behavior
- The first item in the "More" menu does not appear initially but is visible when editing the menu.

## Notes

- The issue does not occur when the `UITabBarController` is set up programmatically rather than using the storyboard.

## Workaround

To avoid this issue:
- Initialize and set up the `UITabBarController` programmatically instead of using the storyboard.

## Conclusion

This bug appears to be an inconsistency with how iOS 18 handles `UITabBarController` instances created from the storyboard. Using a programmatic approach provides a temporary workaround until this issue is addressed in future iOS updates.

--- 
