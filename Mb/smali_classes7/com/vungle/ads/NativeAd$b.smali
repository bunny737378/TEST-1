.class public final Lcom/vungle/ads/NativeAd$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/NativeAd$b;->this$0:Lcom/vungle/ads/NativeAd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 3
    const-string v0, "NativeAd"

    .line 5
    const-string v1, "ImpressionTracker checked the native ad view become visible."

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$b;->this$0:Lcom/vungle/ads/NativeAd;

    .line 12
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string v0, "videoViewed"

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$b;->this$0:Lcom/vungle/ads/NativeAd;

    .line 27
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const-string v0, "tpat"

    .line 35
    const-string v1, "checkpoint.0"

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$b;->this$0:Lcom/vungle/ads/NativeAd;

    .line 42
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onImpression()V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$b;->this$0:Lcom/vungle/ads/NativeAd;

    .line 53
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$logViewVisibleOnPlay(Lcom/vungle/ads/NativeAd;)V

    .line 56
    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$b;->this$0:Lcom/vungle/ads/NativeAd;

    .line 3
    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$isInvisibleLogged$p(Lcom/vungle/ads/NativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 16
    const-string v0, "NativeAd"

    .line 18
    const-string v1, "ImpressionTracker checked the native ad view invisible on play."

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 25
    new-instance v0, Lcom/vungle/ads/w;

    .line 27
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    invoke-direct {v0, v1}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 32
    iget-object v1, p0, Lcom/vungle/ads/NativeAd$b;->this$0:Lcom/vungle/ads/NativeAd;

    .line 34
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "1"

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/w;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
