.class public Lcom/smaato/sdk/nativead/NativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAd$Listener;
    }
.end annotation


# instance fields
.field private final nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAd;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 5
    .line 6
    return-void
.end method

.method public static loadAd(Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->of(Landroid/view/View;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method public static loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    new-instance p0, Lcom/smaato/sdk/nativead/NativeAd;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->setPreLoadMediaAssets(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->setMediationVendor(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->setMediation(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v2, Lcom/smaato/sdk/nativead/a;

    .line 55
    .line 56
    invoke-direct {v2, p2, v0, p0, p1}, Lcom/smaato/sdk/nativead/a;-><init>(Lcom/smaato/sdk/nativead/NativeAd$Listener;Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->getBid(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/smaato/sdk/core/ub/SmaatoUBCache;->getAd(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/Ad;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->prepareAd(Ljava/lang/String;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->prepareAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p0, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 100
    .line 101
    invoke-interface {p2, v0, p0}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->adSpaceId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0, v2}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->load(Ljava/lang/String;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static loadAd(Lqb4;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->wrap(Lqb4;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method


# virtual methods
.method public request()Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/nativead/NativeAd;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 2
    .line 3
    return-object p0
.end method
