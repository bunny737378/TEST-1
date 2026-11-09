.class public final Lcom/transsion/ad/web/H5InterstitialAdProvider;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/ad/web/H5InterstitialAdProvider;",
        "",
        "<init>",
        "()V",
        "",
        "sceneId",
        "Lcom/transsion/ad/web/b;",
        "callback",
        "Lqm/p;",
        "f",
        "(Ljava/lang/String;Lcom/transsion/ad/web/b;)V",
        "e",
        "b",
        "Lcom/transsion/ad/web/b;",
        "Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;",
        "c",
        "Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;",
        "interstitialManager",
        "com/transsion/ad/web/H5InterstitialAdProvider$a",
        "d",
        "Lcom/transsion/ad/web/H5InterstitialAdProvider$a;",
        "interstitialListener",
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


# static fields
.field public static final a:Lcom/transsion/ad/web/H5InterstitialAdProvider;

.field public static b:Lcom/transsion/ad/web/b;

.field public static c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final d:Lcom/transsion/ad/web/H5InterstitialAdProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/web/H5InterstitialAdProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->a:Lcom/transsion/ad/web/H5InterstitialAdProvider;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/ad/web/H5InterstitialAdProvider$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/web/H5InterstitialAdProvider$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->d:Lcom/transsion/ad/web/H5InterstitialAdProvider$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/web/H5InterstitialAdProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/web/H5InterstitialAdProvider;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/transsion/ad/web/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->b:Lcom/transsion/ad/web/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/transsion/ad/web/H5InterstitialAdProvider$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->d:Lcom/transsion/ad/web/H5InterstitialAdProvider$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/transsion/ad/web/b;)V
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/transsion/ad/web/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 16
    .line 17
    :cond_0
    sput-object p2, Lcom/transsion/ad/web/H5InterstitialAdProvider;->b:Lcom/transsion/ad/web/b;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/transsion/ad/web/H5InterstitialAdProvider$h5OpenAd$1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {v3, p1, p2}, Lcom/transsion/ad/web/H5InterstitialAdProvider$h5OpenAd$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
