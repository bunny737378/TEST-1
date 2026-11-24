.class public final Lcom/smaato/sdk/nativead/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/nativead/NativeAd$Listener;

.field public final synthetic b:Lcom/smaato/sdk/nativead/NativeAd;

.field public final synthetic c:Lcom/smaato/sdk/core/lifecycle/Lifecycle;

.field public final synthetic d:Lcom/smaato/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/nativead/NativeAd$Listener;Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/a;->a:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/nativead/a;->b:Lcom/smaato/sdk/nativead/NativeAd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/nativead/a;->c:Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smaato/sdk/nativead/a;->d:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onRequestFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/a;->a:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/smaato/sdk/nativead/a;->b:Lcom/smaato/sdk/nativead/NativeAd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/smaato/sdk/ng/NextGenError;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/smaato/sdk/ng/NextGenErrorCode;->EXPIRED_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onTtlExpired(Lcom/smaato/sdk/nativead/NativeAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lgi2;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v1, p1

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    .line 77
    .line 78
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    nop

    .line 83
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

.method public final onRequestSuccess(Lcom/smaato/sdk/ng/models/NativeAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/a;->a:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/nativead/a;->d:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/smaato/sdk/nativead/NativeAdRequest;->shouldReturnUrlsForImageAssets()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Lcom/smaato/sdk/nativead/a;->a:Lcom/smaato/sdk/nativead/NativeAd$Listener;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/nativead/a;->c:Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smaato/sdk/nativead/a;->b:Lcom/smaato/sdk/nativead/NativeAd;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/nativead/NativeAdRendererImpl;-><init>(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/ng/models/NativeAd;Lcom/smaato/sdk/nativead/NativeAd;ZLcom/smaato/sdk/nativead/NativeAd$Listener;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4, v1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdLoaded(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdRenderer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
