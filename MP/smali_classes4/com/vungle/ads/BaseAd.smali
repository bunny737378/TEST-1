.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/Ad;
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u00122\u0008\u0008\u0002\u0010+\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008/\u0010-R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001a\u0010S\u001a\u00020N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010Y\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010XR\u001a\u0010_\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010XR\u001a\u0010b\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010XR\u001a\u0010h\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010k\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010e\u001a\u0004\u0008j\u0010gR\u001a\u0010n\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010V\u001a\u0004\u0008m\u0010XR$\u0010v\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR(\u0010z\u001a\u0004\u0018\u00010\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u00105\u001a\u0004\u0008y\u00107R(\u0010}\u001a\u0004\u0018\u00010\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008{\u00105\u001a\u0004\u0008|\u00107R1\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010~\u001a\u0004\u0018\u00010\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00105\u001a\u0005\u0008\u0080\u0001\u00107\"\u0005\u0008\u0081\u0001\u0010\u0016R2\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010~\u001a\u0004\u0018\u00010\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u00105\u001a\u0005\u0008\u0084\u0001\u00107\"\u0005\u0008\u0085\u0001\u0010\u0016\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "Lcom/vungle/ads/VungleAdType;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "Lcom/vungle/ads/internal/r;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/r;",
        "constructAdInternal",
        "",
        "canPlayAd",
        "()Ljava/lang/Boolean;",
        "Lj38;",
        "load",
        "()V",
        "adMarkup",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/model/m0;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/m0;)V",
        "onAdLoaded",
        "baseAd",
        "onLoadSuccess$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V",
        "onLoadSuccess",
        "Lcom/vungle/ads/VungleError;",
        "vungleError",
        "onLoadFailure$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V",
        "onLoadFailure",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "(Lcom/vungle/ads/VungleCSBData;)V",
        "",
        "getWinningPrice",
        "()D",
        "minBidToWin",
        "sendWinURL",
        "(D)V",
        "settlementPrice",
        "sendLossURL",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "c",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "Lcom/vungle/ads/BaseAdListener;",
        "d",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "adListener",
        "e",
        "Lh54;",
        "getAdInternal$vungle_ads_release",
        "()Lcom/vungle/ads/internal/r;",
        "adInternal",
        "Lcom/vungle/ads/internal/signals/j;",
        "f",
        "getSignalManager$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/j;",
        "signalManager",
        "Lcom/vungle/ads/internal/util/t;",
        "g",
        "Lcom/vungle/ads/internal/util/t;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/t;",
        "logEntry",
        "Lcom/vungle/ads/internal/p1;",
        "h",
        "Lcom/vungle/ads/internal/p1;",
        "getResponseToShowMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/p1;",
        "responseToShowMetric",
        "i",
        "getPresentToDisplayMetric$vungle_ads_release",
        "presentToDisplayMetric",
        "j",
        "getShowToFailMetric$vungle_ads_release",
        "showToFailMetric",
        "k",
        "getDisplayToClickMetric$vungle_ads_release",
        "displayToClickMetric",
        "Lcom/vungle/ads/internal/j2;",
        "l",
        "Lcom/vungle/ads/internal/j2;",
        "getLeaveApplicationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/j2;",
        "leaveApplicationMetric",
        "m",
        "getRewardedMetric$vungle_ads_release",
        "rewardedMetric",
        "n",
        "getShowToCloseMetric$vungle_ads_release",
        "showToCloseMetric",
        "Lcom/vungle/ads/internal/signals/m;",
        "o",
        "Lcom/vungle/ads/internal/signals/m;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/m;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/m;)V",
        "signaledAd",
        "<set-?>",
        "p",
        "getCreativeId",
        "creativeId",
        "q",
        "getEventId",
        "eventId",
        "value",
        "r",
        "getAdapterAdFormat",
        "setAdapterAdFormat",
        "adapterAdFormat",
        "s",
        "getMediationPartnerName",
        "setMediationPartnerName",
        "mediationPartnerName",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/vungle/ads/AdConfig;

.field public d:Lcom/vungle/ads/BaseAdListener;

.field public final e:Lh54;

.field public final f:Lh54;

.field public final g:Lcom/vungle/ads/internal/util/t;

.field public final h:Lcom/vungle/ads/internal/p1;

.field public final i:Lcom/vungle/ads/internal/p1;

.field public final j:Lcom/vungle/ads/internal/p1;

.field public final k:Lcom/vungle/ads/internal/p1;

.field public final l:Lcom/vungle/ads/internal/j2;

.field public final m:Lcom/vungle/ads/internal/j2;

.field public final n:Lcom/vungle/ads/internal/p1;

.field public o:Lcom/vungle/ads/internal/signals/m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/AdConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    .line 18
    .line 19
    new-instance p3, Lcom/vungle/ads/BaseAd$adInternal$2;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqf7;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lqf7;-><init>(Lm13;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->e:Lh54;

    .line 30
    .line 31
    new-instance p3, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lb94;->a:Lb94;

    .line 37
    .line 38
    invoke-static {p1, p3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->f:Lh54;

    .line 43
    .line 44
    new-instance p1, Lcom/vungle/ads/internal/util/t;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/t;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/t;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/t;

    .line 53
    .line 54
    new-instance p1, Lcom/vungle/ads/internal/p1;

    .line 55
    .line 56
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/p1;

    .line 62
    .line 63
    new-instance p1, Lcom/vungle/ads/internal/p1;

    .line 64
    .line 65
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/p1;

    .line 71
    .line 72
    new-instance p1, Lcom/vungle/ads/internal/p1;

    .line 73
    .line 74
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/p1;

    .line 80
    .line 81
    new-instance p1, Lcom/vungle/ads/internal/p1;

    .line 82
    .line 83
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/p1;

    .line 89
    .line 90
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 91
    .line 92
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/j2;

    .line 98
    .line 99
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 100
    .line 101
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/j2;

    .line 107
    .line 108
    new-instance p1, Lcom/vungle/ads/internal/p1;

    .line 109
    .line 110
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/p1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/p1;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic sendLossURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/BaseAd;->sendLossURL(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendLossURL"

    .line 14
    .line 15
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic sendWinURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/BaseAd;->sendWinURL(D)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendWinURL"

    .line 14
    .line 15
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vungle/ads/internal/r;->o:Ldz3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/r;->a(Z)Lcom/vungle/ads/VungleError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/r;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->e:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/j2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediationPartnerName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/internal/j2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/j2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/p1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->f:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/signals/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinningPrice()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->i()Lcom/vungle/ads/internal/model/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w;->c:Lcom/vungle/ads/internal/model/l;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vungle/ads/internal/model/l;->a:Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/VungleCSBData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/vungle/ads/BaseAd$load$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/vungle/ads/BaseAd$load$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/vungle/ads/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 22
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/vungle/ads/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/m0;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/AdConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/p1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadFailure$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/BaseAd$onLoadFailure$1;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/p1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->e()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;-><init>(Lcom/vungle/ads/BaseAd;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final sendLossURL()V
    .locals 4

    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/vungle/ads/BaseAd;->sendLossURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V

    return-void
.end method

.method public final sendLossURL(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->i()Lcom/vungle/ads/internal/model/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w;->c:Lcom/vungle/ads/internal/model/l;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vungle/ads/internal/model/l;->c:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "${AUCTION_PRICE}"

    .line 28
    .line 29
    const-string v5, "lurl"

    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/r;->a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final sendWinURL()V
    .locals 4

    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/vungle/ads/BaseAd;->sendWinURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V

    return-void
.end method

.method public final sendWinURL(D)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/m0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->i()Lcom/vungle/ads/internal/model/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w;->c:Lcom/vungle/ads/internal/model/l;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vungle/ads/internal/model/l;->b:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "${AUCTION_MIN_TO_WIN}"

    .line 28
    .line 29
    const-string v5, "nurl"

    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/r;->a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/BaseAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/t;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/util/t;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setMediationPartnerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/t;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/util/t;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/m;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/signals/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    .line 2
    .line 3
    return-void
.end method
