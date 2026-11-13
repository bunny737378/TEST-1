.class public final Lcom/vungle/ads/internal/b;
.super Ljava/lang/Object;


# static fields
.field public static AD_CLOSE:Ljava/lang/String; = null

.field public static AD_DURATION_KEY:Ljava/lang/String; = null

.field public static AD_INDEX_FILE_NAME:Ljava/lang/String; = null

.field public static AD_LOAD_DURATION:Ljava/lang/String; = null

.field public static AD_LOAD_DURATION_KEY:Ljava/lang/String; = null

.field public static AD_MRAID_JS_FILE_NAME:Ljava/lang/String; = null

.field public static final AD_VIEWED_NOT_FIRED:J = 0x2L

.field public static AD_VISIBILITY_INVISIBLE:Ljava/lang/String; = null

.field public static AD_VISIBILITY_VISIBLE:Ljava/lang/String; = null

.field public static AD_VISIBILITY_VISIBLE_LATER:Ljava/lang/String; = null

.field public static final BOTH_NOT_FIRED:J = 0x3L

.field public static CHECKPOINT_0:Ljava/lang/String; = null

.field public static CLICK_URL:Ljava/lang/String; = null

.field public static COORDINATE:Ljava/lang/String; = null

.field public static final CP_0_NOT_FIRED:J = 0x1L

.field public static CTA_URL:Ljava/lang/String; = null

.field public static DEEPLINK_CLICK:Ljava/lang/String; = null

.field public static DEEPLINK_SUCCESS_KEY:Ljava/lang/String; = null

.field public static final DEFAULT_ADS_ENDPOINT:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEVICE_VOLUME_KEY:Ljava/lang/String; = null

.field public static IMPRESSION:Ljava/lang/String; = null

.field public static final INSTANCE:Lcom/vungle/ads/internal/b;

.field public static KEY_MAIN_VIDEO:Ljava/lang/String; = null

.field public static LOAD_AD:Ljava/lang/String; = null

.field public static MRAID_JS_FILE_NAME:Ljava/lang/String; = null

.field public static NETWORK_OPERATOR_KEY:Ljava/lang/String; = null

.field public static PLACEMENT_TYPE_APP_OPEN:Ljava/lang/String; = null

.field public static PLACEMENT_TYPE_BANNER:Ljava/lang/String; = null

.field public static PLACEMENT_TYPE_INTERSTITIAL:Ljava/lang/String; = null

.field public static PLACEMENT_TYPE_IN_LINE:Ljava/lang/String; = null

.field public static PLACEMENT_TYPE_MREC:Ljava/lang/String; = null

.field public static PLACEMENT_TYPE_NATIVE:Ljava/lang/String; = null

.field public static PLACEMENT_TYPE_REWARDED:Ljava/lang/String; = null

.field public static REMOTE_PLAY_KEY:Ljava/lang/String; = null

.field public static SESSION_ID:Ljava/lang/String; = null

.field public static TEMPLATE_TYPE_BANNER:Ljava/lang/String; = null

.field public static TEMPLATE_TYPE_FULLSCREEN:Ljava/lang/String; = null

.field public static TEMPLATE_TYPE_IN_LINE:Ljava/lang/String; = null

.field public static TEMPLATE_TYPE_MREC:Ljava/lang/String; = null

.field public static TEMPLATE_TYPE_NATIVE:Ljava/lang/String; = null

.field public static final TIMEOUT:I = 0x3c

.field public static VIDEO_LENGTH_KEY:Ljava/lang/String;

.field public static VIDEO_LENGTH_TPAT:Ljava/lang/String;

.field public static WIN_NOTIFICATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45717()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_CLOSE:Ljava/lang/String;

    const-string v0, "{{{dur}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_DURATION_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9121()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_INDEX_FILE_NAME:Ljava/lang/String;

    const-string v0, "ad.loadDuration"

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_LOAD_DURATION:Ljava/lang/String;

    const-string v0, "{{{time_dl}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_LOAD_DURATION_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45718()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_MRAID_JS_FILE_NAME:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_VISIBILITY_INVISIBLE:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_VISIBILITY_VISIBLE:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/vungle/ads/internal/b;->AD_VISIBILITY_VISIBLE_LATER:Ljava/lang/String;

    const-string v0, "checkpoint.0"

    sput-object v0, Lcom/vungle/ads/internal/b;->CHECKPOINT_0:Ljava/lang/String;

    const-string v0, "clickUrl"

    sput-object v0, Lcom/vungle/ads/internal/b;->CLICK_URL:Ljava/lang/String;

    const-string v0, "coordinate"

    sput-object v0, Lcom/vungle/ads/internal/b;->COORDINATE:Ljava/lang/String;

    const-string v0, "cta_url"

    sput-object v0, Lcom/vungle/ads/internal/b;->CTA_URL:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45719()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->DEEPLINK_CLICK:Ljava/lang/String;

    const-string v0, "{{{is_success}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->DEEPLINK_SUCCESS_KEY:Ljava/lang/String;

    const-string v0, "{{{vol}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->DEVICE_VOLUME_KEY:Ljava/lang/String;

    const-string v0, "impression"

    sput-object v0, Lcom/vungle/ads/internal/b;->IMPRESSION:Ljava/lang/String;

    const-string v0, "MAIN_VIDEO"

    sput-object v0, Lcom/vungle/ads/internal/b;->KEY_MAIN_VIDEO:Ljava/lang/String;

    const-string v0, "load_ad"

    sput-object v0, Lcom/vungle/ads/internal/b;->LOAD_AD:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45720()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->MRAID_JS_FILE_NAME:Ljava/lang/String;

    const-string v0, "{{{carrier}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->NETWORK_OPERATOR_KEY:Ljava/lang/String;

    const-string v0, "appopen"

    sput-object v0, Lcom/vungle/ads/internal/b;->PLACEMENT_TYPE_APP_OPEN:Ljava/lang/String;

    const-string v0, "banner"

    sput-object v0, Lcom/vungle/ads/internal/b;->PLACEMENT_TYPE_BANNER:Ljava/lang/String;

    const-string v0, "interstitial"

    sput-object v0, Lcom/vungle/ads/internal/b;->PLACEMENT_TYPE_INTERSTITIAL:Ljava/lang/String;

    const-string v0, "in_line"

    sput-object v0, Lcom/vungle/ads/internal/b;->PLACEMENT_TYPE_IN_LINE:Ljava/lang/String;

    const-string v0, "mrec"

    sput-object v0, Lcom/vungle/ads/internal/b;->PLACEMENT_TYPE_MREC:Ljava/lang/String;

    const-string v0, "native"

    sput-object v0, Lcom/vungle/ads/internal/b;->PLACEMENT_TYPE_NATIVE:Ljava/lang/String;

    const-string v0, "rewarded"

    sput-object v0, Lcom/vungle/ads/internal/b;->PLACEMENT_TYPE_REWARDED:Ljava/lang/String;

    const-string v0, "{{{remote_play}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->REMOTE_PLAY_KEY:Ljava/lang/String;

    const-string v0, "{{{session_id}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->SESSION_ID:Ljava/lang/String;

    const-string v0, "banner"

    sput-object v0, Lcom/vungle/ads/internal/b;->TEMPLATE_TYPE_BANNER:Ljava/lang/String;

    const-string v0, "fullscreen"

    sput-object v0, Lcom/vungle/ads/internal/b;->TEMPLATE_TYPE_FULLSCREEN:Ljava/lang/String;

    const-string v0, "in_line"

    sput-object v0, Lcom/vungle/ads/internal/b;->TEMPLATE_TYPE_IN_LINE:Ljava/lang/String;

    const-string v0, "mrec"

    sput-object v0, Lcom/vungle/ads/internal/b;->TEMPLATE_TYPE_MREC:Ljava/lang/String;

    const-string v0, "native"

    sput-object v0, Lcom/vungle/ads/internal/b;->TEMPLATE_TYPE_NATIVE:Ljava/lang/String;

    const-string v0, "{{{vlen}}}"

    sput-object v0, Lcom/vungle/ads/internal/b;->VIDEO_LENGTH_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45721()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->VIDEO_LENGTH_TPAT:Ljava/lang/String;

    const-string v0, "win-notification"

    sput-object v0, Lcom/vungle/ads/internal/b;->WIN_NOTIFICATION:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/b;

    invoke-direct {v0}, Lcom/vungle/ads/internal/b;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/b;->INSTANCE:Lcom/vungle/ads/internal/b;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45722()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45723()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45724()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/b;->DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
