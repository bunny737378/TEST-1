.class public final synthetic Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lij2;->a:B

    iput-boolean p5, p0, Lij2;->c:Z

    iput-object p2, p0, Lij2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lij2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lij2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lij2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lij2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lij2;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lij2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lij2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lij2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lij2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lij2;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lij2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lij2;->a:B

    iput-object p1, p0, Lij2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lij2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lij2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lij2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lij2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lij2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lij2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lij2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lij2;->c:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->s(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 25
    .line 26
    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 27
    .line 28
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 29
    .line 30
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->N(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v3, Lcom/applovin/mediation/MaxAdListener;

    .line 35
    .line 36
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 37
    .line 38
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->J(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Lcom/applovin/mediation/MaxError;

    .line 49
    .line 50
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->M(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v3, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 55
    .line 56
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 57
    .line 58
    check-cast v1, Lcom/applovin/mediation/MaxReward;

    .line 59
    .line 60
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->h(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v3, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 65
    .line 66
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 69
    .line 70
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->K(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v3, Lcom/ironsource/sdk/controller/v$s;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p0, v2, v1}, Lcom/ironsource/sdk/controller/v$s;->H(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast v3, Lcom/vungle/ads/internal/network/r;

    .line 85
    .line 86
    check-cast v1, Lcom/vungle/ads/internal/network/q;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v1, v2, p0}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast v3, Lcom/ironsource/p0;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v1, Lcom/ironsource/N3;

    .line 99
    .line 100
    invoke-static {v3, v2, v1, p0}, Lcom/ironsource/fb$a;->b(Lcom/ironsource/p0;Ljava/lang/String;Lcom/ironsource/N3;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    check-cast v3, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v3, v2, v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;->f(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
