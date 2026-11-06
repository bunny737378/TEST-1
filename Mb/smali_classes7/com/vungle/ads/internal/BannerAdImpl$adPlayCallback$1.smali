.class public final Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/BannerAdImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/y;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 3
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdClick$1;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdClick$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/u;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/x;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 3
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdEnd$1;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdEnd$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/u;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/x;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 3
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdImpression$1;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdImpression$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/u;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/x;->markEnd()V

    .line 22
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 24
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/x;->markStart()V

    .line 51
    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 3
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdLeftApplication$1;

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdLeftApplication$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/u;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 15
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/w;

    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/w;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/x;->markEnd()V

    .line 23
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vungle/ads/x;->markStart()V

    .line 56
    sget-object p1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 58
    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdStart$1;

    .line 60
    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 62
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdStart$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/u;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 68
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 8
    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onFailure$1;

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onFailure$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/u;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/x;->markEnd()V

    .line 27
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 31
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/x;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;)V

    .line 52
    return-void
.end method
