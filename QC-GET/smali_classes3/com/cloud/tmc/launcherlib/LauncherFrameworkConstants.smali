.class public final Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;",
        "",
        "()V",
        "FRAMEWORK_APPID",
        "",
        "KEY_CLOUD_CONFIG_BY_SUCCESS",
        "KEY_CLOUD_CONFIG_CDN_LATEST_TIME",
        "KEY_CLOUD_CONFIG_LATEST_REQUEST_TIME",
        "KEY_ENABLE_REQUEST_CLOUD_CONFIG",
        "KEY_LAUNCHER_MINI_APP_VERSION",
        "KEY_LAUNCHER_MINI_SDK_VERSION",
        "KEY_MINI_AUTO_UPDATE_STATUS",
        "KEY_MINI_HOST_APP_ID",
        "KEY_MINI_HOST_FW_VERSION",
        "KEY_MINI_PREFETCH_STATE",
        "KEY_MINI_PREFETCH_TIMESTAMP",
        "KEY_OFFLINE_LATEST_REQUEST_TIME",
        "LAUNCHER_GLOBAL_KEYS",
        "com.cloud.tmc.minilauncherlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static FRAMEWORK_APPID:Ljava/lang/String;

.field public static final INSTANCE:Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;

.field public static KEY_CLOUD_CONFIG_BY_SUCCESS:Ljava/lang/String;

.field public static KEY_CLOUD_CONFIG_CDN_LATEST_TIME:Ljava/lang/String;

.field public static KEY_CLOUD_CONFIG_LATEST_REQUEST_TIME:Ljava/lang/String;

.field public static KEY_ENABLE_REQUEST_CLOUD_CONFIG:Ljava/lang/String;

.field public static KEY_LAUNCHER_MINI_APP_VERSION:Ljava/lang/String;

.field public static KEY_LAUNCHER_MINI_SDK_VERSION:Ljava/lang/String;

.field public static KEY_MINI_AUTO_UPDATE_STATUS:Ljava/lang/String;

.field public static KEY_MINI_HOST_APP_ID:Ljava/lang/String;

.field public static KEY_MINI_HOST_FW_VERSION:Ljava/lang/String;

.field public static KEY_MINI_PREFETCH_STATE:Ljava/lang/String;

.field public static KEY_MINI_PREFETCH_TIMESTAMP:Ljava/lang/String;

.field public static KEY_OFFLINE_LATEST_REQUEST_TIME:Ljava/lang/String;

.field public static LAUNCHER_GLOBAL_KEYS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "100000"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->FRAMEWORK_APPID:Ljava/lang/String;

    const-string v0, "requestIntervalBySuccess"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_CLOUD_CONFIG_BY_SUCCESS:Ljava/lang/String;

    const-string v0, "laterestRequestCdnTime"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_CLOUD_CONFIG_CDN_LATEST_TIME:Ljava/lang/String;

    const-string v0, "latestRequestTime"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_CLOUD_CONFIG_LATEST_REQUEST_TIME:Ljava/lang/String;

    const-string v0, "enableRequestConfig"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_ENABLE_REQUEST_CLOUD_CONFIG:Ljava/lang/String;

    const-string v0, "miniHostAppVersion"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_LAUNCHER_MINI_APP_VERSION:Ljava/lang/String;

    const-string v0, "miniHostSDKVersion"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_LAUNCHER_MINI_SDK_VERSION:Ljava/lang/String;

    const-string v0, "miniAutoUpdateStatus"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_MINI_AUTO_UPDATE_STATUS:Ljava/lang/String;

    const-string v0, "miniHostAppId"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_MINI_HOST_APP_ID:Ljava/lang/String;

    const-string v0, "miniHostFwVersion"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_MINI_HOST_FW_VERSION:Ljava/lang/String;

    const-string v0, "miniPrefetchStatus"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_MINI_PREFETCH_STATE:Ljava/lang/String;

    const-string v0, "miniPrefetchTimestamp"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_MINI_PREFETCH_TIMESTAMP:Ljava/lang/String;

    const-string v0, "latestRequestTime"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->KEY_OFFLINE_LATEST_REQUEST_TIME:Ljava/lang/String;

    const-string v0, "miniLauncherGlobal"

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->LAUNCHER_GLOBAL_KEYS:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;

    invoke-direct {v0}, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;-><init>()V

    sput-object v0, Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;->INSTANCE:Lcom/cloud/tmc/launcherlib/LauncherFrameworkConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
