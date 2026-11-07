# Ads Removed — `Mb` (5.0.02.0831.05)

Two smali patches. Both verified against the caller branch logic.

## 1. Global gate — `Mb/smali_classes6/com/transsion/ad/scene/SceneInterceptManager.smali`

`a(String, Continuation)` is the single entry point every ad path calls.
Patched to always return `Pair(TRUE, "ad disabled")`.

Every caller does `if-eqz <bool>, :cond_skip` -> early `return Unit` (ad skipped):

- `bidding/base/AbsAdBidding.smali` (splash, video, banner, interstitial)
- `bidding/base/AbsBiddingInterceptHiSavanaAdManager.smali`
- `bidding/icon/BiddingIconAdManager.smali`
- `bidding/nativead/BiddingHiSavanaNativeProvider.smali`
- `bidding/nativead/BiddingHiSspNativeProvider.smali`

## 2. Persistent flag — `Mb/smali_classes5/sh/f.smali`

`b()` reads MMKV key `isGlobalAdOff`, default `false` -> patched default `true`.
Same intent, and survives even if the intercept path changes.

## Deliberately not patched

`com/transsion/ad/hi/HiSavanaAdManager.smali` was patched, then reverted.
Making `initHiAdSdk()` a no-op leaves `TAdManager` config null and risks NPE in
unrelated call sites. Not needed: the gate and flag already block ad loading.

## Not touched

- Ad SDK classes and jars left intact (no manifest or resource surgery)
- `M-new` is a packed build (payload in `assets/Cptdsygn` + native `.so`,
  only 4 stub smali classes), so there is no ad code to patch there

## Build

    apktool b Mb -o Mb-ads-removed.apk

or run the `Rebuild APK` workflow with `folder_name: Mb`.
Not compiled in the sandbox (no JDK available); the patch is verified at code
level against caller branch logic only.
