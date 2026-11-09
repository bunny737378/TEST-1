.class public Lcom/hisavana/adxlibrary/check/ExistsCheck;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/IBaseAdSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public check()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBanner(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/base/BaseBanner;
    .locals 0

    .line 1
    new-instance p4, Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Lcom/hisavana/adxlibrary/excuter/AdxBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p4}, Ldf/a;->a(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/adxlibrary/excuter/AdxBanner;)Lcom/hisavana/adxlibrary/excuter/AdxBanner;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getInterstitial(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseInterstitial;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitia;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ldf/a;->b(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/common/base/BaseInterstitial;)Lcom/hisavana/common/base/BaseInterstitial;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getInterstitialRewarded(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getNative(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)Lcom/hisavana/common/base/BaseNative;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxNative;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hisavana/adxlibrary/excuter/AdxNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Ldf/a;->c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;ILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/base/BaseNative;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getNativeViewHolder()Lcom/hisavana/common/base/BaseNativeViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/adxlibrary/holder/NativeAdViewHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hisavana/adxlibrary/holder/NativeAdViewHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getQueryPrice()Lcom/hisavana/common/base/BaseQueryPrice;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSplash(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseSplash;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxSplash;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getVideo(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    .locals 5

    .line 1
    new-instance v0, Lf6/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->pkgEvn:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf6/c$b;->i(Z)Lf6/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lf6/c$b;->p(Z)Lf6/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isEnableRewardedToast:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf6/c$b;->n(Z)Lf6/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isEnableWebRecommendFeature:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lf6/c$b;->l(Z)Lf6/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isEnableVideoAd:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lf6/c$b;->k(Z)Lf6/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->appId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lf6/c$b;->h(Ljava/lang/String;)Lf6/c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->shouldOptimizeImageLoading:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lf6/c$b;->o(Z)Lf6/c$b;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p2, Lcom/hisavana/common/bean/AdSourceConfig;->defaultVersion:J

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v3, v1, v3

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lf6/c$b;->m(J)Lf6/c$b;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->defaultMaterialMaxSize:I

    .line 59
    .line 60
    if-lez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lf6/c$b;->j(I)Lf6/c$b;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lf6/c$b;->c()Lf6/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lf6/c;->o(Landroid/content/Context;Lf6/c$a;)V

    .line 70
    .line 71
    .line 72
    sget-boolean p1, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    .line 73
    .line 74
    invoke-static {p1}, Lf6/c;->u(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
