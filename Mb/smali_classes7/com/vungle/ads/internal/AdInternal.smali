.class public abstract Lcom/vungle/ads/internal/AdInternal;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/load/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/AdInternal$a;,
        Lcom/vungle/ads/internal/AdInternal$AdState;,
        Lcom/vungle/ads/internal/AdInternal$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/AdInternal$a;

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lkotlinx/serialization/json/a;


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;

.field private adState:Lcom/vungle/ads/internal/AdInternal$AdState;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field private bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private final context:Landroid/content/Context;

.field private loadMetric:Lcom/vungle/ads/x;

.field private logEntry:Lcom/vungle/ads/internal/util/n;

.field private placement:Lcom/vungle/ads/internal/model/g;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/x;

.field private final showToValidationMetric:Lcom/vungle/ads/x;

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private final validationToPresentMetric:Lcom/vungle/ads/x;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/AdInternal$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->Companion:Lcom/vungle/ads/internal/AdInternal$a;

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/AdInternal$Companion$json$1;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/n;->b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 15
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;

    .line 21
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v1, Lcom/vungle/ads/x;

    .line 32
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    invoke-direct {v1, v2}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 37
    iput-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/x;

    .line 39
    new-instance v1, Lcom/vungle/ads/x;

    .line 41
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 43
    invoke-direct {v1, v2}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 46
    iput-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/x;

    .line 48
    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;

    .line 50
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:Lkotlin/Lazy;

    .line 59
    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/d;",
            ">;)",
            "Lcom/vungle/ads/internal/task/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/task/d;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/AdInternal;->THROW_ON_ILLEGAL_TRANSITION:Z

    .line 3
    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->signalManager$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 9
    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 9
    return-object v0
.end method

.method private static final loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/b;
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

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/omsdk/b;

    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/d;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/p;",
            ">;)",
            "Lcom/vungle/ads/internal/util/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/p;

    .line 7
    return-object p0
.end method

.method private static final loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 7
    return-object p0
.end method

.method private static final onSuccess$lambda-10$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/h;",
            ">;)",
            "Lcom/vungle/ads/internal/network/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/h;

    .line 7
    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "adv is null on onPlay="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 30
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 36
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 38
    const-string v2, "Current ad is playing"

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 46
    if-eq v1, v2, :cond_2

    .line 48
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 50
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, " is not READY"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_5

    .line 84
    if-eqz p1, :cond_3

    .line 86
    new-instance v0, Lcom/vungle/ads/AdExpiredOnPlayError;

    .line 88
    invoke-direct {v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>()V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lcom/vungle/ads/AdExpiredError;

    .line 94
    const-string v1, "adv has expired on canPlayAd()"

    .line 96
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 99
    :goto_0
    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 103
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 110
    :cond_4
    return-object v0

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/y;
.end method

.method public final getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 3
    return-object v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-object v0
.end method

.method public final getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/g;

    .line 3
    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/x;

    .line 3
    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/x;

    .line 3
    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/16 v0, 0x130

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/y;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/g;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    const-string v2, "placementId"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "adLoaderCallback"

    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v10, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 21
    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 23
    iget-object v14, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 25
    const/16 v16, 0xa

    .line 27
    const/16 v17, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v10 .. v17}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    new-instance v3, Lcom/vungle/ads/x;

    .line 39
    invoke-direct {v3, v2}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 42
    iput-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/x;

    .line 44
    invoke-virtual {v3}, Lcom/vungle/ads/x;->markStart()V

    .line 47
    iput-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 49
    sget-object v2, Lcom/vungle/ads/z;->Companion:Lcom/vungle/ads/z$a;

    .line 51
    invoke-virtual {v2}, Lcom/vungle/ads/z$a;->isInitialized()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 59
    const-string v2, "SDK not initialized"

    .line 61
    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 66
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 80
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/g;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    iput-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/g;

    .line 88
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/g;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 94
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    .line 96
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/g;->getReferenceId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 105
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/g;->getHeaderBidding()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    if-eqz v8, :cond_3

    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/g;->getHeaderBidding()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 138
    if-eqz v8, :cond_5

    .line 140
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    new-instance v2, Lcom/vungle/ads/InvalidWaterfallPlacementError;

    .line 149
    invoke-direct {v2, v0}, Lcom/vungle/ads/InvalidWaterfallPlacementError;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 154
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    .line 169
    move-result-wide v2

    .line 170
    const-wide/16 v4, -0x1

    .line 172
    cmp-long v2, v2, v4

    .line 174
    if-nez v2, :cond_f

    .line 176
    new-instance v10, Lcom/vungle/ads/internal/model/g;

    .line 178
    const/4 v6, 0x6

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v2, v10

    .line 183
    move-object/from16 v3, p1

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/g;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    iput-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/g;

    .line 190
    move-object v3, v10

    .line 191
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/AdInternal;->getAdSizeForAdRequest()Lcom/vungle/ads/y;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/AdInternal;->isValidAdSize(Lcom/vungle/ads/y;)Z

    .line 198
    move-result v2

    .line 199
    const/4 v4, 0x0

    .line 200
    if-nez v2, :cond_7

    .line 202
    new-instance v2, Lcom/vungle/ads/InvalidBannerSizeError;

    .line 204
    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {v0}, Lcom/vungle/ads/y;->toString()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    :cond_6
    invoke-direct {v2, v4}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 215
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 226
    return-void

    .line 227
    :cond_7
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 229
    sget-object v5, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 231
    if-eq v2, v5, :cond_8

    .line 233
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$b;->$EnumSwitchMapping$0:[I

    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v2

    .line 239
    aget v0, v0, v2

    .line 241
    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    throw v0

    .line 250
    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 252
    goto :goto_2

    .line 253
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 255
    goto :goto_2

    .line 256
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 258
    goto :goto_2

    .line 259
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 261
    goto :goto_2

    .line 262
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 264
    :goto_2
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v4, " state is incorrect for load"

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 288
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 290
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 301
    return-void

    .line 302
    :pswitch_5
    new-instance v0, Lkotlin/NotImplementedError;

    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-direct {v0, v4, v2, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    throw v0

    .line 309
    :cond_8
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 311
    new-instance v5, Lcom/vungle/ads/x;

    .line 313
    invoke-direct {v5, v2}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 316
    iput-object v5, v1, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/x;

    .line 318
    invoke-virtual {v5}, Lcom/vungle/ads/x;->markStart()V

    .line 321
    if-eqz v8, :cond_a

    .line 323
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_9

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/a;

    .line 332
    invoke-interface {v2}, Lkotlinx/serialization/e;->a()Lsy/c;

    .line 335
    move-result-object v5

    .line 336
    const-class v6, Lcom/vungle/ads/internal/model/BidPayload;

    .line 338
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5, v6}, Lkotlinx/serialization/h;->b(Lsy/c;Lkotlin/reflect/KType;)Lkotlinx/serialization/b;

    .line 345
    move-result-object v5

    .line 346
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 348
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {v2, v5, v8}, Lkotlinx/serialization/j;->b(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/vungle/ads/internal/model/BidPayload;

    .line 357
    iput-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    goto :goto_5

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_3

    .line 362
    :catch_0
    move-exception v0

    .line 363
    goto :goto_4

    .line 364
    :goto_3
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 375
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 386
    return-void

    .line 387
    :goto_4
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 415
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 426
    return-void

    .line 427
    :cond_a
    :goto_5
    sget-object v2, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 429
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 432
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 434
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 436
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 438
    new-instance v6, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;

    .line 440
    invoke-direct {v6, v2}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-static {v5, v6}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 446
    move-result-object v2

    .line 447
    iget-object v6, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 449
    new-instance v7, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;

    .line 451
    invoke-direct {v7, v6}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 454
    invoke-static {v5, v7}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 457
    move-result-object v6

    .line 458
    iget-object v7, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 460
    new-instance v9, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;

    .line 462
    invoke-direct {v9, v7}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 465
    invoke-static {v5, v9}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 468
    move-result-object v7

    .line 469
    iget-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 471
    new-instance v10, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;

    .line 473
    invoke-direct {v10, v9}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-static {v5, v10}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 479
    move-result-object v5

    .line 480
    if-eqz v8, :cond_c

    .line 482
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 485
    move-result v8

    .line 486
    if-nez v8, :cond_b

    .line 488
    goto :goto_6

    .line 489
    :cond_b
    new-instance v4, Lcom/vungle/ads/internal/load/AdRequest;

    .line 491
    iget-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 493
    invoke-direct {v4, v3, v8, v0}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/g;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/y;)V

    .line 496
    new-instance v0, Lcom/vungle/ads/internal/load/RealtimeAdLoader;

    .line 498
    iget-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 503
    move-result-object v11

    .line 504
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/d;

    .line 507
    move-result-object v12

    .line 508
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/b;

    .line 511
    move-result-object v13

    .line 512
    invoke-static {v5}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 515
    move-result-object v14

    .line 516
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/p;

    .line 519
    move-result-object v15

    .line 520
    move-object v9, v0

    .line 521
    move-object/from16 v16, v4

    .line 523
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/omsdk/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 526
    iput-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 528
    goto :goto_7

    .line 529
    :cond_c
    :goto_6
    new-instance v8, Lcom/vungle/ads/internal/load/AdRequest;

    .line 531
    invoke-direct {v8, v3, v4, v0}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/g;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/y;)V

    .line 534
    new-instance v0, Lcom/vungle/ads/internal/load/g;

    .line 536
    iget-object v3, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 541
    move-result-object v18

    .line 542
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/d;

    .line 545
    move-result-object v19

    .line 546
    invoke-static {v2}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/b;

    .line 549
    move-result-object v20

    .line 550
    invoke-static {v5}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 553
    move-result-object v21

    .line 554
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/p;

    .line 557
    move-result-object v22

    .line 558
    move-object/from16 v16, v0

    .line 560
    move-object/from16 v17, v3

    .line 562
    move-object/from16 v23, v8

    .line 564
    invoke-direct/range {v16 .. v23}, Lcom/vungle/ads/internal/load/g;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/omsdk/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 567
    iput-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 569
    :goto_7
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 571
    if-nez v0, :cond_d

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 576
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)V

    .line 579
    :goto_8
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 581
    if-eqz v0, :cond_e

    .line 583
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd(Lcom/vungle/ads/internal/load/a;)V

    .line 586
    :cond_e
    return-void

    .line 587
    :cond_f
    new-instance v2, Lcom/vungle/ads/PlacementNotFoundError;

    .line 589
    invoke-direct {v2, v0}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    .line 592
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 594
    invoke-virtual {v2, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v9, v0}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 605
    return-void

    .line 606
    nop

    .line 607
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

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/x;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 17
    invoke-virtual {v0, v1}, Lcom/vungle/ads/p;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/x;->markEnd()V

    .line 23
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 25
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 45
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 13

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/x;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 35
    invoke-virtual {v2, v0}, Lcom/vungle/ads/p;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/x;->markEnd()V

    .line 41
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 43
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/x;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 63
    invoke-virtual {v0, v1}, Lcom/vungle/ads/p;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/x;->markEnd()V

    .line 69
    sget-object v7, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 71
    iget-object v9, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v8, v0

    .line 77
    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 82
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 86
    new-instance v3, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-10$$inlined$inject$1;

    .line 88
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-10$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/vungle/ads/x;->getValue()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v5, "ad.loadDuration"

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v4, p1

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    new-instance v2, Lcom/vungle/ads/internal/network/f$a;

    .line 135
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/network/f$a;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v0, "ad.loadDuration"

    .line 140
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/network/f$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/f$a;

    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 146
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/network/f$a;->withLogEntry(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/internal/network/f$a;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/f$a;->build()Lcom/vungle/ads/internal/network/f;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-10$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/h;

    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v2, v0, v5, v3, v4}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/f;ZILjava/lang/Object;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/b;)V
    .locals 1

    .line 1
    const-string v0, "adPlayCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/x;

    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/x;->markStart()V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 44
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 50
    if-nez p1, :cond_3

    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$c;

    .line 55
    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/AdInternal$c;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/AdInternal;)V

    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/AdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 64
    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 8

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$a;

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/g;

    .line 10
    new-instance v2, Lcom/vungle/ads/internal/AdInternal$d;

    .line 12
    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/AdInternal$d;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/g;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/a;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 23
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$a;->setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 26
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 36
    if-nez p1, :cond_1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 40
    :cond_1
    const-string v1, "playContext?.get() ?: context"

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/g;

    .line 47
    if-nez v1, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/g;->getReferenceId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, v1, p2}, Lcom/vungle/ads/internal/ui/AdActivity$a;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 64
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/a$a;->isForeground()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 72
    const-string v2, "AdInternal"

    .line 74
    const-string v3, "The ad activity is in background on play."

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v1, "ad_invisible_logged"

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 87
    new-instance v2, Lcom/vungle/ads/w;

    .line 89
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 91
    invoke-direct {v2, v3}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 94
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 96
    const-string v4, "1"

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/w;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/x;

    .line 103
    invoke-virtual {v1}, Lcom/vungle/ads/x;->markEnd()V

    .line 106
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 108
    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/x;

    .line 110
    iget-object v4, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 112
    const/4 v6, 0x4

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/x;

    .line 120
    invoke-virtual {v1}, Lcom/vungle/ads/x;->markStart()V

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/a$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/b;)Z

    .line 127
    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->isTerminalState()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 28
    new-instance v3, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;

    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$a;

    .line 39
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$a;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lcom/vungle/ads/internal/AdInternal;->_set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/d;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/d;->execute(Lcom/vungle/ads/internal/task/c;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 52
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->transitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 58
    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-void
.end method

.method public final setBidPayload(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/n;

    .line 3
    return-void
.end method

.method public final setPlacement(Lcom/vungle/ads/internal/model/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/g;

    .line 3
    return-void
.end method
