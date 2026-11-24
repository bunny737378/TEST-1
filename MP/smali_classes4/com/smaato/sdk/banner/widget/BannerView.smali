.class public Lcom/smaato/sdk/banner/widget/BannerView;
.super Lcom/smaato/sdk/ng/views/NextGenAdView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/banner/widget/BannerView$EventListener;
    }
.end annotation


# instance fields
.field private mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

.field private mAdSpaceId:Ljava/lang/String;

.field private mBannerAdSize:Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field private mEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/ng/views/NextGenAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic lambda$loadAd$0(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mapNextGenSizeToSmaato(Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lh80;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->SKYSCRAPER_120x600:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 33
    .line 34
    return-object p0
.end method

.method private mapSmaatoSizeToNextGen(Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/ng/models/AdSize;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lh80;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_320x50:Lcom/smaato/sdk/ng/models/AdSize;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_160x600:Lcom/smaato/sdk/ng/models/AdSize;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_728x90:Lcom/smaato/sdk/ng/models/AdSize;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_300x250:Lcom/smaato/sdk/ng/models/AdSize;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/banner/widget/BannerView;->lambda$loadAd$0(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mAdSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoReloadInterval()Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 0

    .line 1
    sget-object p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBannerAdSize()Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mBannerAdSize:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->getImpressionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/smaato/sdk/banner/widget/BannerView;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/banner/ad/BannerAdSize;Lcom/smaato/sdk/core/ad/AdRequestParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mBannerAdSize:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mAdSpaceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/smaato/sdk/banner/widget/BannerView;->mapSmaatoSizeToNextGen(Lcom/smaato/sdk/banner/ad/BannerAdSize;)Lcom/smaato/sdk/ng/models/AdSize;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-super {p0, p2}, Lcom/smaato/sdk/ng/views/NextGenAdView;->setAdSize(Lcom/smaato/sdk/ng/models/AdSize;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->getBid(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/ub/SmaatoUBCache;->getAd(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/Ad;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p2, p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->renderAd(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p2, Lm6;

    .line 55
    .line 56
    const/16 p3, 0xb

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, p3}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 70
    .line 71
    invoke-interface {p1, p0, p2}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-super {p0, p1, p0}, Lcom/smaato/sdk/ng/views/NextGenAdView;->load(Ljava/lang/String;Lcom/smaato/sdk/ng/views/NextGenAdView$Listener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lii2;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/banner/widget/BannerView$EventListener;->onAdLoaded(Lcom/smaato/sdk/banner/widget/BannerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAutoReloadInterval(Lcom/smaato/sdk/banner/ad/AutoReloadInterval;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEventListener(Lcom/smaato/sdk/banner/widget/BannerView$EventListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/banner/widget/BannerView;->mEventListener:Lcom/smaato/sdk/banner/widget/BannerView$EventListener;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setKeyValuePairs(Lcom/smaato/sdk/core/ad/KeyValuePairs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediationNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMediationNetworkSDKVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
