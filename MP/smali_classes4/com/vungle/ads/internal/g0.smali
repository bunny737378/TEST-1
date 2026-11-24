.class public final Lcom/vungle/ads/internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/h0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/a0;-><init>(Lcom/vungle/ads/internal/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v1, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/b0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/b0;-><init>(Lcom/vungle/ads/internal/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v1, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdImpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/c0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/c0;-><init>(Lcom/vungle/ads/internal/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->d()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/internal/p1;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p1, Lcom/vungle/ads/internal/d0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/d0;-><init>(Lcom/vungle/ads/internal/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v0, p0, v1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 9
    .line 10
    iget v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lcom/vungle/ads/internal/signals/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    iget-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/p1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->d()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/p1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->e()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/internal/e0;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/e0;-><init>(Lcom/vungle/ads/internal/h0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit p1

    .line 73
    throw p0
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/f0;-><init>(Lcom/vungle/ads/internal/h0;Lcom/vungle/ads/VungleError;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/vungle/ads/internal/p1;->d()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/vungle/ads/internal/g0;->a:Lcom/vungle/ads/internal/h0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x2d

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p0, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
