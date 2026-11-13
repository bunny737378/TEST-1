.class public final Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/NativeAdPresenter$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$a;

.field public static DOWNLOAD:Ljava/lang/String;

.field public static OPEN_PRIVACY:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;

.field public static TPAT:Ljava/lang/String;

.field public static VIDEO_VIEWED:Ljava/lang/String;

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private adViewed:Z

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private bus:Lcom/vungle/ads/internal/presenter/a;

.field private final context:Landroid/content/Context;

.field private currentDialog:Landroid/app/Dialog;

.field private final delegate:Lcom/vungle/ads/internal/presenter/k;

.field private final logEntry$delegate:Lkotlin/Lazy;

.field private omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private final tpatSender$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "download"

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->DOWNLOAD:Ljava/lang/String;

    const-string v0, "openPrivacy"

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->OPEN_PRIVACY:Ljava/lang/String;

    const-string v0, "NativeAdPresenter"

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    const-string v0, "tpat"

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->TPAT:Ljava/lang/String;

    const-string v0, "videoViewed"

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->VIDEO_VIEWED:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$a;

    const-string v0, "checkpoint.0"

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "clickUrl"

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_CLICK_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->eventMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/k;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/platform/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/k;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/d;

    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->tpatSender$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$logEntry$2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$logEntry$2;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->logEntry$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object p0
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->eventMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLogEntry(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/util/n;
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTpatSender(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/network/h;
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getTpatSender()Lcom/vungle/ads/internal/network/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getLogEntry()Lcom/vungle/ads/internal/util/n;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->logEntry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/n;

    return-object v0
.end method

.method private final getTpatSender()Lcom/vungle/ads/internal/network/h;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->tpatSender$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/h;

    return-object v0
.end method

.method private static final initOMTracker$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/b;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/b;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/b;

    return-object p0
.end method

.method private final needShowGdpr()Z
    .locals 2

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 1

    const v0, 0xacc6

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/w;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/n;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/w;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vungle/ads/internal/util/g;->INSTANCE:Lcom/vungle/ads/internal/util/g;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/g;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/n;

    move-result-object v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/util/d;->launch$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/n;Lcom/vungle/ads/internal/ui/b;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/k;

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    const-string v2, "adLeftApplication"

    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showGdpr()V
    .locals 1

    const v0, 0xaccb

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    const-string v0, "vungle_modal"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    return-void
.end method

.method private static final showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final start()V
    .locals 1

    const v0, 0xacd1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final triggerEventMetricForTpat(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/w;

    invoke-direct {v1, p1}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getLogEntry()Lcom/vungle/ads/internal/util/n;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/w;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 1

    const v0, 0xacd3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .locals 3

    const-string v0, "omSdkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$initOMTracker$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$initOMTracker$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->initOMTracker$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/omsdk/b;->init()V

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->initOMTracker$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/b;->getOMSDKJS$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    invoke-direct {v1, p1, v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    :cond_1
    return-void
.end method

.method public final onImpression()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/k;

    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/k;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xacd5    # 6.2E-41f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->start(Landroid/view/View;)V

    :cond_0
    return-void
.end method
