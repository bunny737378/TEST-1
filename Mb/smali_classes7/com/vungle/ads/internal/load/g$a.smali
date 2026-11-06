.class public final Lcom/vungle/ads/internal/load/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/g;->fetchAdMetadata(Lcom/vungle/ads/y;Lcom/vungle/ads/internal/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placement:Lcom/vungle/ads/internal/model/g;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/g;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/g$a;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/g$a;->$placement:Lcom/vungle/ads/internal/model/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/g$a;->onFailure$lambda-1(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/g;Lcom/vungle/ads/internal/network/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/g$a;->onResponse$lambda-0(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/g;Lcom/vungle/ads/internal/network/e;)V

    .line 4
    return-void
.end method

.method private static final onFailure$lambda-1(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/g;->access$retrofitToVungleError(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 25
    return-void
.end method

.method private static final onResponse$lambda-0(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/g;Lcom/vungle/ads/internal/network/e;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$placement"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/g;->getReferenceId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-lez p1, :cond_0

    .line 29
    new-instance p1, Lcom/vungle/ads/AdRetryError;

    .line 31
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/e;->isSuccessful()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "ads API: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/e;->code()I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 99
    return-void

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/e;->body()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object p2, p1

    .line 111
    :goto_0
    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$c;

    .line 116
    move-result-object p1

    .line 117
    :cond_3
    if-nez p1, :cond_4

    .line 119
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    .line 121
    const-string p2, "Ad response is empty"

    .line 123
    invoke-direct {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 141
    return-void

    .line 142
    :cond_4
    new-instance p1, Lcom/vungle/ads/w;

    .line 144
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 146
    invoke-direct {p1, v0}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 149
    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/w;)V

    .line 152
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g$a;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g$a;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 13
    new-instance v1, Lcom/vungle/ads/internal/load/e;

    .line 15
    invoke-direct {v1, v0, p2}, Lcom/vungle/ads/internal/load/e;-><init>(Lcom/vungle/ads/internal/load/g;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a;",
            "Lcom/vungle/ads/internal/network/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/g$a;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/g$a;->this$0:Lcom/vungle/ads/internal/load/g;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/load/g$a;->$placement:Lcom/vungle/ads/internal/model/g;

    .line 15
    new-instance v2, Lcom/vungle/ads/internal/load/f;

    .line 17
    invoke-direct {v2, v0, v1, p2}, Lcom/vungle/ads/internal/load/f;-><init>(Lcom/vungle/ads/internal/load/g;Lcom/vungle/ads/internal/model/g;Lcom/vungle/ads/internal/network/e;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
