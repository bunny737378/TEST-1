.class public Lcom/hisavana/common/constant/ComConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/common/constant/ComConstants$JSEventType;,
        Lcom/hisavana/common/constant/ComConstants$CacheStatus;,
        Lcom/hisavana/common/constant/ComConstants$TriggerMode;,
        Lcom/hisavana/common/constant/ComConstants$InitializeState;,
        Lcom/hisavana/common/constant/ComConstants$LoadIntervalMode;,
        Lcom/hisavana/common/constant/ComConstants$FillCallbackMode;,
        Lcom/hisavana/common/constant/ComConstants$IsReadyValue;,
        Lcom/hisavana/common/constant/ComConstants$PullNewestLive;,
        Lcom/hisavana/common/constant/ComConstants$SplashModeIntDef;,
        Lcom/hisavana/common/constant/ComConstants$SplashMode;,
        Lcom/hisavana/common/constant/ComConstants$FillingSource;,
        Lcom/hisavana/common/constant/ComConstants$AdSeatType;,
        Lcom/hisavana/common/constant/ComConstants$AdTriggerStatus;,
        Lcom/hisavana/common/constant/ComConstants$LoadType;,
        Lcom/hisavana/common/constant/ComConstants$AdLoadStatus;,
        Lcom/hisavana/common/constant/ComConstants$Mode;,
        Lcom/hisavana/common/constant/ComConstants$Pref;,
        Lcom/hisavana/common/constant/ComConstants$IconPosition;,
        Lcom/hisavana/common/constant/ComConstants$AdIconPos;,
        Lcom/hisavana/common/constant/ComConstants$NetworkType;,
        Lcom/hisavana/common/constant/ComConstants$AllianceType;,
        Lcom/hisavana/common/constant/ComConstants$AdSource;,
        Lcom/hisavana/common/constant/ComConstants$BidStartTimeType;,
        Lcom/hisavana/common/constant/ComConstants$SpecialAdType;,
        Lcom/hisavana/common/constant/ComConstants$AdType;,
        Lcom/hisavana/common/constant/ComConstants$AdTypeInt;,
        Lcom/hisavana/common/constant/ComConstants$SupportHisavanaResult;,
        Lcom/hisavana/common/constant/ComConstants$CacheTime;
    }
.end annotation


# static fields
.field public static AD_FLOW:Ljava/lang/String; = null

.field public static final AD_TIMEOUT_MILLIS:I = 0x7530

.field public static AHA_CHANNEL:Ljava/lang/String; = null

.field public static APPLOVIN_TAG:Ljava/lang/String; = null

.field public static APP_ACTIVE_TIME:Ljava/lang/String; = null

.field public static AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean; = null

.field public static BIDDING_TIME_OUT:Ljava/lang/String; = null

.field public static BID_PRICE_CACHE_TIME:I = 0x0

.field public static final CUSTOM_PARAMS_MAX_SIZE:I = 0xa

.field public static FIRST_START_FOR_ONE_DAY:Ljava/lang/String; = null

.field public static HOST_VERSION:Ljava/lang/String; = null

.field public static HS_APPID:Ljava/lang/String; = null

.field public static HS_VER:Ljava/lang/String; = null

.field public static IRON_SOURCE_TAG:Ljava/lang/String; = null

.field public static final IS_READY_INTERVAL_TIME:J = 0x3e8L

.field public static KEY_WORDS:Ljava/lang/String; = null

.field public static LITE:Z = false

.field public static PLATFORM_ADMOB:Ljava/lang/String; = null

.field public static PLATFORM_FACEBOOK:Ljava/lang/String; = null

.field public static PLATFORM_SSP:Ljava/lang/String; = null

.field public static final REQ_CLOUD_CONFIG_INTERVAL_IF_NEED:J = 0x5265c00L

.field public static SDK_INIT:Ljava/lang/String; = null

.field public static SK_KEY_SPLASH_JUMP:Ljava/lang/String; = null

.field public static VIDEO_TAG:Ljava/lang/String; = null

.field public static final defScheduleTime:I = 0xea60

.field public static volatile fbBidToken:Ljava/lang/String; = null

.field public static isFbAppExist:Z = false

.field public static final sdkVersionCode:I = 0x57f08

.field public static splashJumpSwitch:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ad_flow"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->AD_FLOW:Ljava/lang/String;

    const-string v0, "aha"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->AHA_CHANNEL:Ljava/lang/String;

    const-string v0, "applovin_log"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->APPLOVIN_TAG:Ljava/lang/String;

    const-string v0, "app_active_time"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->APP_ACTIVE_TIME:Ljava/lang/String;

    const-string v0, "bidding_time_out"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->BIDDING_TIME_OUT:Ljava/lang/String;

    const-string v0, "first_start_for_one_day"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->FIRST_START_FOR_ONE_DAY:Ljava/lang/String;

    const-string v0, "host_version"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->HOST_VERSION:Ljava/lang/String;

    const-string v0, "hs_appid"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->HS_APPID:Ljava/lang/String;

    const-string v0, "hs_ver"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->HS_VER:Ljava/lang/String;

    const-string v0, "iron_source_log"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->IRON_SOURCE_TAG:Ljava/lang/String;

    const-string v0, "sensitive_keywords"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->KEY_WORDS:Ljava/lang/String;

    const-string v0, "admob"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->PLATFORM_ADMOB:Ljava/lang/String;

    const-string v0, "fan"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->PLATFORM_FACEBOOK:Ljava/lang/String;

    const-string v0, "ssp"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->PLATFORM_SSP:Ljava/lang/String;

    const-string v0, "sdk_init"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->SDK_INIT:Ljava/lang/String;

    const-string v0, "config_splash_jump"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->SK_KEY_SPLASH_JUMP:Ljava/lang/String;

    const-string v0, "video"

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->VIDEO_TAG:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hisavana/common/constant/ComConstants;->LITE:Z

    const/4 v1, -0x1

    sput v1, Lcom/hisavana/common/constant/ComConstants;->splashJumpSwitch:I

    const-string v1, ""

    sput-object v1, Lcom/hisavana/common/constant/ComConstants;->fbBidToken:Ljava/lang/String;

    sput-boolean v0, Lcom/hisavana/common/constant/ComConstants;->isFbAppExist:Z

    const v0, 0x1b7740

    sput v0, Lcom/hisavana/common/constant/ComConstants;->BID_PRICE_CACHE_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdType(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOW"

    return-object p0

    :pswitch_0
    const-string p0, "Icon"

    return-object p0

    :pswitch_1
    const-string p0, "Video"

    return-object p0

    :pswitch_2
    const-string p0, "Splash"

    return-object p0

    :pswitch_3
    const-string p0, "Interstitia"

    return-object p0

    :pswitch_4
    const-string p0, "Banner"

    return-object p0

    :cond_0
    :pswitch_5
    const-string p0, "Native"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSourceName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Unknow"

    return-object p0

    :cond_0
    const-string p0, "Fan"

    return-object p0

    :cond_1
    const-string p0, "Admob"

    return-object p0

    :cond_2
    const-string p0, "SSP"

    return-object p0
.end method

.method public static transferCloudErrorCode(I)Lcom/hisavana/common/bean/TAdErrorCode;
    .locals 1

    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_UNIT_CONFIG_EMPTY:Lcom/hisavana/common/bean/TAdErrorCode;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_OPERATING_SYSTEM_INCONSISTENCY:Lcom/hisavana/common/bean/TAdErrorCode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_PACKAGE_NAME_IS_INCONSISTENT:Lcom/hisavana/common/bean/TAdErrorCode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_APPLICATION_IS_CLOSED:Lcom/hisavana/common/bean/TAdErrorCode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_APPLICATION_IS_NOT_EXIST:Lcom/hisavana/common/bean/TAdErrorCode;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_REQUEST_CLOUD_PARMER_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2dd278
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static transferSourceToStr(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "TopOn"

    goto :goto_0

    :pswitch_2
    const-string p0, "bigo"

    goto :goto_0

    :pswitch_3
    const-string p0, "yandex"

    goto :goto_0

    :pswitch_4
    const-string p0, "max"

    goto :goto_0

    :pswitch_5
    const-string p0, "vungle"

    goto :goto_0

    :pswitch_6
    const-string p0, "adcolony"

    goto :goto_0

    :pswitch_7
    const-string p0, "mintegral"

    goto :goto_0

    :pswitch_8
    const-string p0, "inmobi"

    goto :goto_0

    :pswitch_9
    const-string p0, "pangle"

    goto :goto_0

    :pswitch_a
    const-string p0, "IronSource"

    goto :goto_0

    :pswitch_b
    const-string p0, "unity"

    goto :goto_0

    :pswitch_c
    const-string p0, "applovin"

    goto :goto_0

    :pswitch_d
    const-string p0, "fan"

    goto :goto_0

    :pswitch_e
    const-string p0, "admob"

    goto :goto_0

    :pswitch_f
    const-string p0, "ssp"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
