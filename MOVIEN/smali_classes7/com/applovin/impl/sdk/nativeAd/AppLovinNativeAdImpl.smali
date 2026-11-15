.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;
    }
.end annotation


# static fields
.field private static final AD_RESPONSE_TYPE_APPLOVIN:Ljava/lang/String; = "applovin"

.field private static final AD_RESPONSE_TYPE_ORTB:Ljava/lang/String; = "ortb"

.field private static final AD_RESPONSE_TYPE_UNDEFINED:Ljava/lang/String; = "undefined"

.field private static final DEFAULT_APPLOVIN_PRIVACY_URL:Ljava/lang/String; = "https://www.applovin.com/privacy/"

.field private static final MINIMUM_STARS_TO_RENDER:F = 3.0f

.field private static final TAG:Ljava/lang/String; = "AppLovinNativeAd"

.field private static final VIEWABLE_MRC100_PERCENTAGE:I = 0x64

.field private static final VIEWABLE_MRC50_PERCENTAGE:I = 0x32

.field private static final VIEWABLE_MRC_REQUIRED_SECONDS:I = 0x1

.field private static final VIEWABLE_VIDEO_MRC_REQUIRED_SECONDS:I = 0x2


# instance fields
.field private final adEventTracker:Lcom/applovin/impl/k4;

.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final clickDestinationBackupUri:Landroid/net/Uri;

.field private final clickDestinationUri:Landroid/net/Uri;

.field private final clickTrackingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private final clickTrackingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customTabsSession:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

.field private iconUri:Landroid/net/Uri;

.field private final impressionRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mainImageAspectRatio:F

.field private mainImageUri:Landroid/net/Uri;

.field private mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

.field private nativeAdView:Landroid/view/ViewGroup;

.field private final onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

.field private optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

.field private privacyDestinationUri:Landroid/net/Uri;

.field private privacyIconUri:Landroid/net/Uri;

.field private final registeredViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final starRating:Ljava/lang/Double;

.field private final tag:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vastAd:Lcom/applovin/impl/r7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final viewableMRC100Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

.field private viewableMRC100Tracker:Lcom/applovin/impl/i8;

.field private final viewableMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

.field private viewableMRC50Tracker:Lcom/applovin/impl/i8;

.field private viewableVideoMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewableVideoMRC50Tracker:Lcom/applovin/impl/i8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 6
    new-instance v0, Lcom/applovin/impl/k4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k4;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/k4;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->title:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->advertiser:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->body:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->callToAction:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)F

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageAspectRatio:F

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Lcom/applovin/impl/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/r7;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingUrls:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->jsTrackers:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingRequests:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionRequests:Ljava/util/List;

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->starRating:Ljava/lang/Double;

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isDspAd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "https://www.applovin.com/privacy/"

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    .line 28
    :cond_3
    :goto_1
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Ljava/util/List;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 29
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Ljava/util/List;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/g1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->customTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsWarmupUrls()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->customTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/g1;->b(Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppLovinNativeAd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getOpenMeasurementVerificationScriptResources$10(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsNavigationFinishedPostbacks$4(Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsNavigationAbortedPostbacks$6(Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$unregisterViewsForInteraction$0()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsTabShownPostbacks$7(Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsNavigationFailedPostbacks$5(Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getDirectClickTrackingPostbacks$9(Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getDirectClickTrackingPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/i;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "click_tracking_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "click_tracking_url"

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v2, v4}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method private isDspAd()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ortb"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private synthetic lambda$getCustomTabsHeaders$2(Lcom/applovin/impl/j5;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "custom_tabs_http_headers"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "AppLovinNativeAd"

    .line 37
    .line 38
    const-string v2, "Failed to retrieve http headers for Custom Tabs"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    return-object p1
.end method

.method private synthetic lambda$getCustomTabsNavigationAbortedPostbacks$6(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "custom_tabs_navigation_aborted_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private synthetic lambda$getCustomTabsNavigationFailedPostbacks$5(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "custom_tabs_navigation_failed_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private synthetic lambda$getCustomTabsNavigationFinishedPostbacks$4(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "custom_tabs_navigation_finished_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private synthetic lambda$getCustomTabsNavigationStartedPostbacks$3(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "custom_tabs_navigation_started_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static synthetic lambda$getCustomTabsSettings$1(Lcom/applovin/impl/j5;)Lcom/applovin/impl/h1;
    .locals 2

    .line 1
    .line 2
    const-string v0, "custom_tabs_settings"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/h1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/applovin/impl/h1;-><init>(Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-object v1
.end method

.method private synthetic lambda$getCustomTabsTabHiddenPostbacks$8(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "custom_tabs_tab_hidden_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private synthetic lambda$getCustomTabsTabShownPostbacks$7(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "custom_tabs_tab_shown_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private synthetic lambda$getDirectClickTrackingPostbacks$9(Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "click_tracking_urls"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "click_tracking_url"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private synthetic lambda$getOpenMeasurementVerificationScriptResources$10(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    :try_start_0
    const-string v4, "url"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v5, Ljava/net/URL;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v4, "vendor_key"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v6, "parameters"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v5}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "Failed to parse OMID verification script resource"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v0
.end method

.method private static synthetic lambda$getOpenMeasurementVerificationScriptResources$11(Landroidx/arch/core/util/Function;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "omid_verification_script_resources"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/j5;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    return-object p0
.end method

.method private synthetic lambda$unregisterViewsForInteraction$0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v4, "Unregistered views: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Tracker:Lcom/applovin/impl/i8;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/i8;->b()V

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Tracker:Lcom/applovin/impl/i8;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/i8;->b()V

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Tracker:Lcom/applovin/impl/i8;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/i8;->b()V

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->destroy()V

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->destroy()V

    .line 119
    :cond_7
    return-void
.end method

.method private launchUri(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0, v1}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v1, "Opening URL in Custom Tab: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsEnabled()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2, p0, v1}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v1, "Opening backup URL in Custom Tab: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p3, v0}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v1, "Opening URL: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_2
    if-eqz p2, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/n7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v1, "Opening backup URL: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_3
    :goto_0
    return-void
.end method

.method private maybeHandleOnAttachedToWindow(Landroid/view/View;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    new-instance v2, Lcom/applovin/impl/i8;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/i8;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/i8$a;)V

    .line 24
    .line 25
    iput-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC50Tracker:Lcom/applovin/impl/i8;

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    iget-object v8, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    const/high16 v4, 0x42480000    # 50.0f

    .line 39
    .line 40
    const/high16 v5, 0x42480000    # 50.0f

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/i8;->a(IFFJLandroid/view/View;)V

    .line 44
    .line 45
    new-instance v11, Lcom/applovin/impl/i8;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v2, v3, v4}, Lcom/applovin/impl/i8;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/i8$a;)V

    .line 55
    .line 56
    iput-object v11, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableMRC100Tracker:Lcom/applovin/impl/i8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    move-result-wide v15

    .line 61
    .line 62
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 63
    const/4 v12, 0x0

    .line 64
    .line 65
    const/high16 v13, 0x42c80000    # 100.0f

    .line 66
    .line 67
    const/high16 v14, 0x42c80000    # 100.0f

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v11 .. v17}, Lcom/applovin/impl/i8;->a(IFFJLandroid/view/View;)V

    .line 73
    .line 74
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/r7;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/r7;->hasVideoUrl()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v3, Lcom/applovin/impl/i8;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Callback:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2, v4, v5}, Lcom/applovin/impl/i8;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/i8$a;)V

    .line 94
    .line 95
    iput-object v3, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->viewableVideoMRC50Tracker:Lcom/applovin/impl/i8;

    .line 96
    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    iget-object v9, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->videoView:Landroid/view/View;

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    const/high16 v5, 0x42480000    # 50.0f

    .line 107
    .line 108
    const/high16 v6, 0x42480000    # 50.0f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/impl/i8;->a(IFFJLandroid/view/View;)V

    .line 112
    .line 113
    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->jsTrackers:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->z0()Lcom/applovin/impl/n8;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/applovin/impl/n8;->b(Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->impressionRequests:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    .line 160
    .line 161
    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->i0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/k4;

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/applovin/impl/h4;->a(Landroid/view/View;)V

    .line 178
    .line 179
    iget-object v1, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/k4;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->g()V

    .line 183
    :cond_3
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/j5;)Lcom/applovin/impl/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsSettings$1(Lcom/applovin/impl/j5;)Lcom/applovin/impl/h1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/arch/core/util/Function;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getOpenMeasurementVerificationScriptResources$11(Landroidx/arch/core/util/Function;Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsHeaders$2(Lcom/applovin/impl/j5;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsTabHiddenPostbacks$8(Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/j5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getCustomTabsNavigationStartedPostbacks$3(Lcom/applovin/impl/j5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->unregisterViewsForInteraction()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/k4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->f()V

    .line 12
    return-void
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/h4;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/k4;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->adEventTracker:Lcom/applovin/impl/k4;

    return-object v0
.end method

.method public getAdIdNumber()J
    .locals 3

    .line 1
    .line 2
    const-string v0, "ad_id"

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCachePrefix()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "cache_prefix"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTabsHeaders()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/h;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v0, "custom_tabs_http_headers"

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "AppLovinNativeAd"

    .line 53
    .line 54
    const-string v3, "Failed to retrieve http headers for Custom Tabs"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v2, "custom_tabs_should_use_webview_ua"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/applovin/impl/o8;->a()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const-string v2, "User-Agent"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    return-object v1
.end method

.method public getCustomTabsNavigationAbortedPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/j;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "custom_tabs_navigation_aborted_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public getCustomTabsNavigationFailedPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/m;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "custom_tabs_navigation_failed_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public getCustomTabsNavigationFinishedPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/k;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "custom_tabs_navigation_finished_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public getCustomTabsNavigationStartedPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/n;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "custom_tabs_navigation_started_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public getCustomTabsSession()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->customTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public getCustomTabsSettings()Lcom/applovin/impl/h1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/applovin/impl/h1;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v0, "custom_tabs_settings"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/applovin/impl/h1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/applovin/impl/h1;-><init>(Lorg/json/JSONObject;)V

    .line 31
    :cond_1
    return-object v1
.end method

.method public getCustomTabsTabHiddenPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "custom_tabs_tab_hidden_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public getCustomTabsTabShownPostbacks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/nativeAd/l;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    const-string v1, "custom_tabs_tab_shown_urls"

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3}, Lcom/applovin/impl/q7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public getCustomTabsWarmupUrls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "custom_tabs_warmup_urls"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringListFromAdObject(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMainImageAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageAspectRatio:F

    return v0
.end method

.method public getMainImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaView()Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    return-object v0
.end method

.method public getMediationServeId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event_id"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "omid_content_url"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "omid_custom_ref_data"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/m4;->b()Ljava/net/URL;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/m4;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/m4;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/j5;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/applovin/impl/sdk/nativeAd/f;-><init>(Landroidx/arch/core/util/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j5;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    .line 59
    :try_start_0
    const-string v2, "omid_verification_script_resources"

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonArrayFromAdObject(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    monitor-exit v1

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public getOptionsView()Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    return-object v0
.end method

.method public getPrivacyDestinationUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPrivacyIconUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->starRating:Ljava/lang/Double;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    const-string v1, "undefined"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVastAd()Lcom/applovin/impl/r7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/r7;

    return-object v0
.end method

.method public handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingRequests:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingRequests:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->i0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickTrackingUrls:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->i0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/applovin/impl/v2;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->launchUri(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public isCustomTabsClientWarmupEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "custom_tabs_client_warmup_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCustomTabsEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "custom_tabs_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->e()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "omsdk_enabled"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const-string v2, "Handle view clicked"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getDirectClickTrackingPostbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->w:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    const-string v1, "Handle view clicked"

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getDirectClickTrackingPostbacks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 10
    sget-object v0, Lcom/applovin/impl/z4;->w:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 11
    invoke-static {p2, v0}, Lcom/applovin/impl/g8;->b(Landroid/view/View;Lcom/applovin/impl/sdk/l;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public registerViewsForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->maybeHandleOnAttachedToWindow(Landroid/view/View;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->onAttachStateChangeHandler:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "Registered ad view for impressions: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->nativeAdView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationUri:Landroid/net/Uri;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->clickDestinationBackupUri:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "Skipping click registration - no click URLs provided"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    return-void

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v4, "View has an onClickListener already - "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v4, "View is not clickable - "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v4, "View is not enabled - "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    :cond_6
    instance-of v1, v0, Landroid/widget/Button;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string v4, "Registering click for button: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v4, "Registering click for view: "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 332
    .line 333
    sget-object v2, Lcom/applovin/impl/z4;->H2:Lcom/applovin/impl/z4;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    new-instance v1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 350
    .line 351
    sget-object v3, Lcom/applovin/impl/z4;->g0:Lcom/applovin/impl/z4;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/z4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    goto :goto_3

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 381
    move-result p1

    .line 382
    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v1, "Registered views: "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->registeredViews:Ljava/util/List;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_b
    return-void
.end method

.method public setEventListener(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->eventListener:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    return-void
.end method

.method public setIconUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->iconUri:Landroid/net/Uri;

    return-void
.end method

.method public setMainImageAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageAspectRatio:F

    return-void
.end method

.method public setMainImageUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mainImageUri:Landroid/net/Uri;

    return-void
.end method

.method public setPrivacyIconUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyIconUri:Landroid/net/Uri;

    return-void
.end method

.method public setUpNativeAdViewComponents()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->vastAd:Lcom/applovin/impl/r7;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/r7;->hasVideoUrl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "Failed to create MediaPlayer VAST media view. Falling back to static image for media view."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "AppLovinNativeAd"

    .line 58
    .line 59
    const-string v3, "createMediaPlayerVASTMediaView"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->mediaView:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->privacyDestinationUri:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->optionsView:Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/l;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->tag:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "Privacy icon will not render because no native ad privacy URL is provided."

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public setVideoView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->videoView:Landroid/view/View;

    return-void
.end method

.method public shouldCustomTabsTrackEvents()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "custom_tabs_should_track_events"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinNativeAd{adIdNumber="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public unregisterViewsForInteraction()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/g;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
