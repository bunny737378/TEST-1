.class public Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;
.super Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd<",
        "Lcom/facebook/ads/NativeBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final nv:Ljava/lang/String;

.field nw:Lcom/facebook/ads/NativeBannerAdView$Type;

.field ny:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 5
    .line 6
    const-class p1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->nv:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->nw:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result p2

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    sparse-switch p2, :sswitch_data_0

    .line 28
    :goto_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string p2, "120"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string p2, "100"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string p2, "50"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_0
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->nw:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_1
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->nw:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->nw:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 76
    :goto_2
    return-void

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :sswitch_data_0
    .sparse-switch
        0x69b -> :sswitch_2
        0xbdf1 -> :sswitch_1
        0xbe2f -> :sswitch_0
    .end sparse-switch

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mv:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mn:Lcom/facebook/ads/NativeAdBase;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/facebook/ads/NativeBannerAd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->ny:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;->mu:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/ads/NativeBannerAd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->nw:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->ny:Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookNativeBannerExpressAd;->ny:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
