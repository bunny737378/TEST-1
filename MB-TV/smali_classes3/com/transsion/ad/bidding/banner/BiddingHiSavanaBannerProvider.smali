.class public final Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;
.super Lcom/transsion/ad/bidding/base/x;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J!\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00112\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u0010\u0003J\r\u00100\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u0010\u0003J\u0015\u00101\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u0010 J\u0017\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00083\u0010 R\u0018\u00105\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00104R$\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;",
        "Lcom/transsion/ad/bidding/base/x;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "f",
        "()Ljava/util/Map;",
        "Ldh/a;",
        "g",
        "()Ldh/a;",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "Lcom/hisavana/common/bean/AdditionalInfo;",
        "additionalInfo",
        "Lqm/p;",
        "onLoadSuccess",
        "(Lcom/hisavana/common/bean/AdditionalInfo;)V",
        "Lcom/hisavana/common/bean/TAdErrorCode;",
        "errorCode",
        "onLoadFailure",
        "(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V",
        "Lcom/hisavana/common/bean/TAdNativeInfo;",
        "nativeInfo",
        "onShow",
        "(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V",
        "onShowError",
        "onClick",
        "sceneId",
        "m",
        "(Ljava/lang/String;)V",
        "getSceneId",
        "()Ljava/lang/String;",
        "ctxMap",
        "k",
        "(Ljava/util/Map;)V",
        "listener",
        "l",
        "(Ldh/a;)V",
        "context",
        "j",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "d",
        "()Landroid/view/View;",
        "b",
        "h",
        "c",
        "errorMsg",
        "i",
        "Ljava/lang/String;",
        "mSceneId",
        "Ljava/util/Map;",
        "mCtxMap",
        "Ldh/a;",
        "mListener",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/hisavana/mediation/ad/TBannerView;",
        "Lcom/hisavana/mediation/ad/TBannerView;",
        "tBannerView",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldh/a;

.field public g:Landroid/content/Context;

.field public h:Lcom/hisavana/mediation/ad/TBannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;)Lcom/hisavana/mediation/ad/TBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private final g()Ldh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->f:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TBannerView;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object v1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider$enterScene$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider$enterScene$1;-><init>(Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HiSavana \u5e7f\u544aSDK\u672a\u521d\u59cb\u5316"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->getSceneId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v1, v2, v4, v3}, Lcom/transsion/ad/scene/c;->b(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "\u5e7f\u544a\u4f4d\u5df2\u5173\u95ed"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->getSceneId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "sceneId is empty"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->e()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "context is null"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    new-instance v0, Lcom/hisavana/mediation/ad/TBannerView;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->e()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/hisavana/mediation/ad/TBannerView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 78
    .line 79
    sget-object v0, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->f()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/transsion/ad/strategy/d;->d(Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/TBannerView;->setContainVulgarContent(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/hisavana/mediation/ad/TBannerView;->setAdSize(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sget-object v2, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/transsion/ad/scene/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/ad/TBannerView;->setAdUnitId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/ad/TBannerView;->setHideAdCloseView(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    new-instance v0, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/hisavana/mediation/ad/TBannerView;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v0, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->h:Lcom/hisavana/mediation/ad/TBannerView;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TBannerView;->loadAd()V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 8
    .line 9
    const/16 v2, 0x67

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hisavana/common/bean/AdditionalInfo;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ldh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->f:Ldh/a;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "additionalInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/ad/bidding/banner/BiddingHiSavanaBannerProvider;->g()Ldh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
