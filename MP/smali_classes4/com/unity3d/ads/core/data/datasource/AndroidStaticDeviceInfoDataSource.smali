.class public final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;,
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0002\u00a1\u0001BA\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001e\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0014J\u000f\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u000f\u0010#\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\r\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010\u0014J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0017J\u0012\u0010+\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008,\u0010)J\r\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010\u0014J\r\u0010.\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010\u0014J\r\u0010/\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u0010\u0014J\r\u00100\u001a\u00020\u0012\u00a2\u0006\u0004\u00080\u0010\u0014J\r\u00101\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u0010\u0014J\r\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010\u0014J\r\u00103\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u0010\u0014J\r\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u0010\u0014J\u0013\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a\u00a2\u0006\u0004\u00085\u00106J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u001a\u00a2\u0006\u0004\u00088\u00106J\u000f\u00109\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u00089\u0010\u0014J\u000f\u0010:\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008:\u0010\u0014J\r\u0010;\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010\u0017J\u0017\u0010>\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0014J\r\u0010A\u001a\u00020%\u00a2\u0006\u0004\u0008A\u0010\'J\r\u0010B\u001a\u00020%\u00a2\u0006\u0004\u0008B\u0010\'J\u000f\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0014J\u000f\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008N\u0010HJ\u000f\u0010O\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008O\u0010HJ\u000f\u0010P\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008P\u0010HJ\u000f\u0010Q\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008Q\u0010\'J\u0017\u0010S\u001a\u00020%2\u0006\u0010R\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008U\u0010\u0014J\u000f\u0010V\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0014J\u000f\u0010W\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008W\u0010\u0014J\u000f\u0010X\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0014J\u000f\u0010Y\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0017J\u000f\u0010Z\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0017J\u0012\u0010[\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0004\u0008[\u0010)J\u0015\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002\u00a2\u0006\u0004\u0008\\\u00106J\u0015\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00120]H\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0014J\u000f\u0010a\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008a\u0010HJ%\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008d\u0010\u0017J\u000f\u0010e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008e\u0010\u0014J\u000f\u0010f\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008f\u0010\'J\u000f\u0010g\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008g\u0010\u0014J\u000f\u0010h\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008h\u0010\u0014J\u0017\u0010k\u001a\u00020\u00152\u0006\u0010j\u001a\u00020iH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008m\u0010?J\u0015\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002\u00a2\u0006\u0004\u0008n\u00106J\u000f\u0010o\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0014J\u000f\u0010p\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008p\u0010\'J\u000f\u0010q\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008q\u0010HJ\u001f\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0\u001a2\u0008\u0010r\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008t\u0010uJ!\u0010w\u001a\u00020%2\u0006\u0010v\u001a\u00020s2\u0008\u0010r\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010y\u001a\u00020%2\u0006\u0010v\u001a\u00020sH\u0003\u00a2\u0006\u0004\u0008y\u0010zJ!\u0010{\u001a\u00020%2\u0006\u0010v\u001a\u00020s2\u0008\u0010r\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008{\u0010xJ\u0017\u0010|\u001a\u00020%2\u0006\u0010v\u001a\u00020sH\u0003\u00a2\u0006\u0004\u0008|\u0010zJ\u000f\u0010}\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008}\u0010HJ\u000f\u0010~\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0004\u0008\u0003\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0082\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0083\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0084\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0085\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001f\u0010\u008d\u0001\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010 R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u0095\u0001\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0094\u0001\u0010\u0014R\u001f\u0010\u0098\u0001\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0097\u0001\u0010\u0017R\u001f\u0010\u009b\u0001\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u009a\u0001\u0010\u0017R\u001f\u0010\u009e\u0001\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u009d\u0001\u0010\u0014R\u0018\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010\u0014\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "glInfoStore",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        "analyticsDataSource",
        "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;",
        "storeDataSource",
        "Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;",
        "unityBootConfigDataSource",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;",
        "shouldUseLazyStaticDeviceInfo",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;)V",
        "",
        "getBundleVersion",
        "()Ljava/lang/String;",
        "",
        "getTotalDiskSpace",
        "()J",
        "getTotalRamMemory",
        "getInstallSource",
        "",
        "additionalStores",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "fetch",
        "(Ljava/util/List;Lge1;)Ljava/lang/Object;",
        "fetchCached",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getOsVersion",
        "getManufacturer",
        "getModel",
        "getAdvertisingTrackingId",
        "",
        "isLimitOpenAdTrackingEnabled",
        "()Z",
        "getIdfi",
        "(Lge1;)Ljava/lang/Object;",
        "getSystemBootTime",
        "getAuid",
        "getUnityBuildGuid",
        "getBoard",
        "getBootloader",
        "getBrand",
        "getDisplay",
        "getDevice",
        "getHardware",
        "getHost",
        "getProduct",
        "getSupportedAbis",
        "()Ljava/util/List;",
        "Landroid/hardware/Sensor;",
        "getSensorList",
        "getBuildId",
        "getBuildVersionIncremental",
        "getTotalMemory",
        "Ljava/io/File;",
        "file",
        "getTotalSpace",
        "(Ljava/io/File;)J",
        "getAppName",
        "hasX264Decoder",
        "hasX265Decoder",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "fetchAndroidStaticDeviceInfo",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "",
        "getApiLevel",
        "()I",
        "getScreenLayout",
        "getOpenAdvertisingTrackingId",
        "",
        "getDisplayMetricDensity",
        "()F",
        "getScreenDensity",
        "getScreenWidth",
        "getScreenHeight",
        "isRooted",
        "binary",
        "searchPathForBinary",
        "(Ljava/lang/String;)Z",
        "getCertificateFingerprint",
        "getFingerprint",
        "getInstallerPackageName",
        "getCPUModel",
        "getCPUCount",
        "getJvmMaxMemory",
        "getGPUModel",
        "getOldAbiList",
        "Ljava/util/ArrayList;",
        "getNewAbiList",
        "()Ljava/util/ArrayList;",
        "getWebViewUserAgent",
        "getVersionCode",
        "getStores",
        "(Ljava/util/List;)Ljava/util/List;",
        "getAppStartTime",
        "getVersionName",
        "isTestMode",
        "getPlatform",
        "getGameId",
        "Lcom/unity3d/services/core/device/Device$MemoryInfoType;",
        "infoType",
        "getMemoryInfo",
        "(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J",
        "getTotalSpaceBytes",
        "getKeyboardLanguages",
        "getAppVersion",
        "isAppDebuggable",
        "getExtensionVersion",
        "mimeType",
        "Landroid/media/MediaCodecInfo;",
        "selectAllDecodeCodecs",
        "(Ljava/lang/String;)Ljava/util/List;",
        "codecInfo",
        "isHardwareAccelerated",
        "(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z",
        "isHardwareAcceleratedV29",
        "(Landroid/media/MediaCodecInfo;)Z",
        "isSoftwareOnly",
        "isSoftwareOnlyV29",
        "getPhoneType",
        "getSimOperator",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "Ljavax/security/auth/x500/X500Principal;",
        "DEBUG_CERT",
        "Ljavax/security/auth/x500/X500Principal;",
        "baseStaticDeviceInfo$delegate",
        "Lh54;",
        "getBaseStaticDeviceInfo",
        "baseStaticDeviceInfo",
        "Lx15;",
        "fetchMutex",
        "Lx15;",
        "enrichedStaticDeviceInfo",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "cachedAppVersion$delegate",
        "getCachedAppVersion",
        "cachedAppVersion",
        "cachedDiskSpace$delegate",
        "getCachedDiskSpace",
        "cachedDiskSpace",
        "cachedRamMemory$delegate",
        "getCachedRamMemory",
        "cachedRamMemory",
        "cachedInstaller$delegate",
        "getCachedInstaller",
        "cachedInstaller",
        "getAnalyticsUserId",
        "analyticsUserId",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APP_VERSION_FAKE:Ljava/lang/String; = "FakeVersionName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BINARY_SU:Ljava/lang/String; = "su"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CERTIFICATE_TYPE_X509:Ljava/lang/String; = "X.509"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENVIRONMENT_VARIABLE_PATH:Ljava/lang/String; = "PATH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STORE_GOOGLE:Ljava/lang/String; = "google"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseStaticDeviceInfo$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedAppVersion$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedDiskSpace$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedInstaller$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cachedRamMemory$delegate:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile enrichedStaticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetchMutex:Lx15;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unityBootConfigDataSource:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->unityBootConfigDataSource:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 36
    .line 37
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    .line 38
    .line 39
    const-string p2, "CN=Android Debug,O=Android,C=US"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 45
    .line 46
    new-instance p1, Lth;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lth;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lqf7;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->baseStaticDeviceInfo$delegate:Lh54;

    .line 58
    .line 59
    new-instance p1, Lz15;

    .line 60
    .line 61
    invoke-direct {p1}, Lz15;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetchMutex:Lx15;

    .line 65
    .line 66
    new-instance p1, Lth;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Lth;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;B)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lqf7;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedAppVersion$delegate:Lh54;

    .line 78
    .line 79
    new-instance p1, Lth;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p0, p2}, Lth;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;B)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lqf7;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedDiskSpace$delegate:Lh54;

    .line 91
    .line 92
    new-instance p1, Lth;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, p0, p2}, Lth;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;B)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lqf7;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedRamMemory$delegate:Lh54;

    .line 104
    .line 105
    new-instance p1, Lth;

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    invoke-direct {p1, p0, p2}, Lth;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;B)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lqf7;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedInstaller$delegate:Lh54;

    .line 117
    .line 118
    invoke-interface {p7}, Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;->invoke()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBaseStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->baseStaticDeviceInfo_delegate$lambda$1(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGPUModel(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedRamMemory_delegate$lambda$4(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final baseStaticDeviceInfo_delegate$lambda$1(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBundleVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setBundleVersion(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isAppDebuggable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setAppDebuggable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isRooted()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setRooted(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getWebViewUserAgent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setWebviewUa(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenDensity()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenDensity(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenWidth(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenHeight(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenLayout()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setScreenSize(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {p0, v2, v3, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalDiskSpace()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/unity3d/ads/core/utils/GetExternalStorageDirKt;->getExternalStorageDir(Landroid/content/Context;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalSpaceBytes(Ljava/io/File;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setTotalDiskSpaceBytes(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getKeyboardLanguages()Lcom/google/protobuf/kotlin/DslList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getKeyboardLanguages()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllKeyboardLanguages(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalRamMemory()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUModel()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setCpuModel(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUCount()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setCpuCount(J)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetchAndroidStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setAndroid(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->isMadeWithUnity()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setMadeWithUnity(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static synthetic c(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedDiskSpace_delegate$lambda$3(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final cachedAppVersion_delegate$lambda$2(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cachedDiskSpace_delegate$lambda$3(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/unity3d/ads/core/utils/GetExternalStorageDirKt;->getExternalStorageDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalSpace(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final cachedInstaller_delegate$lambda$5(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getInstallerPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cachedRamMemory_delegate$lambda$4(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedInstaller_delegate$lambda$5(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedAppVersion_delegate$lambda$2(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAndroidStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 3

    .line 1
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt;->INSTANCE:Lgatewayprotocol/v1/StaticDeviceInfoKt;

    .line 2
    .line 3
    sget-object v0, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApiLevel(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getVersionCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setVersionCode(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAndroidFingerprint(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getInstallSource()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setAppInstaller(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCertificateFingerprint()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setApkDeveloperSigningCertificateHash(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBoard()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBoard(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBrand()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBrand(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDevice()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDevice(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDisplay()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildDisplay(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildFingerprint(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHardware()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHardware(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildHost(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBootloader()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildBootloader(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getProduct()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildProduct(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getExtensionVersion()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setExtensionVersion(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBuildId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setBuildId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getPhoneType()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setPhoneType(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getSimOperator()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setSimOperator(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getJvmMaxMemory()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->setJvmMaxMemory(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private final getApiLevel()I
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return p0
.end method

.method private final getAppStartTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final getAppVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v0, "FakeVersionName"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 37
    .line 38
    const-string v1, "Error getting package info"

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method private final getBaseStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->baseStaticDeviceInfo$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCPUCount()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method private final getCPUModel()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxd;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string v1, "/proc/cpuinfo"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lve;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, v2, v4}, Lve;-><init>(Ljava/util/ArrayList;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v5, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    new-instance v6, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lau2;->n0(Ljava/io/BufferedReader;Lo13;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 65
    .line 66
    const-string v1, "Error reading CPU model"

    .line 67
    .line 68
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    return-object p0
.end method

.method private final getCachedAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedAppVersion$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCachedDiskSpace()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedDiskSpace$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getCachedInstaller()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedInstaller$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCachedRamMemory()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->cachedRamMemory$delegate:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getCertificateFingerprint()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "X.509"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    const-string v1, "SHA-1"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 82
    .line 83
    const-string v1, "Exception when signing certificate fingerprint"

    .line 84
    .line 85
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method

.method private final getDisplayMetricDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final getExtensionVersion()I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrz8;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private final getFingerprint()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method private final getGPUModel(Lge1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 49
    .line 50
    iput v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lge1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lvf1;->a:Lvf1;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private final getGameId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private final getInstallerPackageName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lq12;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method private final getJvmMaxMemory()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final getKeyboardLanguages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxe2;->a:Lxe2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "input_method"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 102
    .line 103
    const-string v2, "Error getting keyboard languages"

    .line 104
    .line 105
    invoke-interface {p0, v2, v1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private final getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhp0;->a()V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    const-string v2, "/proc/meminfo"

    .line 25
    .line 26
    const-string v3, "r"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_3
    invoke-static {v1, v0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 54
    .line 55
    const-string v1, "Error reading memory info"

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1}, Lcom/unity3d/ads/core/utils/GetMemoryValueFromStringKt;->getMemoryValueFromString(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method private final getNewAbiList()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final getOldAbiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private final getPhoneType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method private final getScreenDensity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private final getScreenHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private final getScreenLayout()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 12
    .line 13
    return p0
.end method

.method private final getScreenWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private final getSimOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final getStores(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;->fetchStores(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxe2;->a:Lxe2;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getTotalSpaceBytes(Ljava/io/File;)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0
.end method

.method private final getVersionCode()I
    .locals 0

    .line 1
    const p0, 0xa474

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method private final getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4.21.0"

    .line 2
    .line 3
    return-object p0
.end method

.method private final getWebViewUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 13
    .line 14
    const-string v1, "Exception getting webview user agent"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method private final isAppDebuggable()Z
    .locals 8

    .line 1
    const-string v0, "Could not find name"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move v7, v4

    .line 39
    move v4, v3

    .line 40
    move v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v5

    .line 45
    iget-object v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 46
    .line 47
    invoke-interface {v6, v0, v5}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x40

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 59
    .line 60
    invoke-static {v1}, Laa1;->r([Ljava/lang/Object;)Lb1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lb1;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lb1;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/pm/Signature;

    .line 75
    .line 76
    const-string v3, "X.509"

    .line 77
    .line 78
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 115
    .line 116
    const-string v1, "Certificate exception"

    .line 117
    .line 118
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v1

    .line 123
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 124
    .line 125
    invoke-interface {p0, v0, v1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return v4
.end method

.method private final isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p1}, Lmc;->x(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isRooted()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "su"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->searchPathForBinary(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 10
    .line 11
    const-string v1, "Rooted check failed"

    .line 12
    .line 13
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "arc."

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "omx.google."

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, "omx."

    .line 96
    .line 97
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    invoke-static {p0, p1, p2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    :cond_2
    return p2

    .line 112
    :cond_3
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method private final isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p1}, Lmc;->t(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isTestMode()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final searchPathForBinary(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string p0, "PATH"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj87;->N0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move v3, v0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object p0, v2

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-static {p0, v1}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object p0, Lxe2;->a:Lxe2;

    .line 136
    .line 137
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 138
    .line 139
    new-array v1, v0, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, [Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    array-length v1, p0

    .line 150
    move v3, v0

    .line 151
    :goto_2
    if-ge v3, v1, :cond_6

    .line 152
    .line 153
    aget-object v4, p0, v3

    .line 154
    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    move v5, v0

    .line 179
    :goto_3
    array-length v6, v4

    .line 180
    if-ge v5, v6, :cond_5

    .line 181
    .line 182
    add-int/lit8 v6, v5, 0x1

    .line 183
    .line 184
    :try_start_0
    aget-object v5, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    return v2

    .line 197
    :cond_4
    move v5, v6

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v0

    .line 208
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    return v0
.end method

.method private final selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    array-length v6, v5

    .line 29
    move v7, v2

    .line 30
    :goto_1
    if-ge v7, v6, :cond_1

    .line 31
    .line 32
    aget-object v8, v5, v7

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static {v8, p1, v9}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v4, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method


# virtual methods
.method public fetch(Ljava/util/List;Lge1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx15;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lx15;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->enrichedStaticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetchMutex:Lx15;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eq v2, v1, :cond_5

    .line 93
    .line 94
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->enrichedStaticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lge1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    :cond_5
    return-object v1

    .line 111
    :cond_6
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, v6

    .line 115
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBaseStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->setGpuModel(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p2}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->clearStores(Lcom/google/protobuf/kotlin/DslList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->getStores()Lcom/google/protobuf/kotlin/DslList;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v0}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->addAllStores(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->enrichedStaticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBaseStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_3
    move-object p2, p1

    .line 179
    :cond_8
    invoke-interface {p2, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    move-object p1, p2

    .line 187
    :goto_4
    invoke-interface {p1, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public fetchCached()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->enrichedStaticDeviceInfo:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBaseStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getAuid(Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p0, "supersonic_shared_preferen"

    .line 2
    .line 3
    const-string p1, "auid"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final getBoard()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getBootloader()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuildVersionIncremental()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCachedAppVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getIdfi(Lge1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p0, "unityads-installinfo"

    .line 2
    .line 3
    const-string p1, "unityads-idfi"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public getInstallSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCachedInstaller()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getSensorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "sensor"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getSupportedAbis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOldAbiList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getNewAbiList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSystemBootTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCachedDiskSpace()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTotalMemory()J
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotalRamMemory()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCachedRamMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTotalSpace(Ljava/io/File;)J
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x400

    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    long-to-float p0, p0

    .line 17
    invoke-static {p0}, Ldn4;->O(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    const-wide/16 p0, -0x1

    .line 24
    .line 25
    return-wide p0
.end method

.method public getUnityBuildGuid(Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->unityBootConfigDataSource:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 2
    .line 3
    const-string p1, "build-guid"

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasX264Decoder()Z
    .locals 1

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final hasX265Decoder()Z
    .locals 1

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final isLimitOpenAdTrackingEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getLimitedOpenAdTracking()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
