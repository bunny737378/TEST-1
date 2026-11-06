.class public final Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

.field private static b:Luw/a;

.field private static c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field private static final d:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

    .line 3
    invoke-direct {v0}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->a:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;

    .line 8
    new-instance v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;

    .line 10
    invoke-direct {v0}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->d:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->e()V

    .line 4
    return-void
.end method

.method public static final synthetic b()Luw/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->b:Luw/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->d:Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 3
    return-object v0
.end method

.method private final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Luw/a;)V
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 12
    invoke-direct {v0}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;-><init>()V

    .line 15
    sput-object v0, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->c:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 17
    :cond_0
    sput-object p2, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider;->b:Luw/a;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$h5OpenAd$1;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {v3, p1, p2}, Lcom/transsion/wrapperad/h5/H5InterstitialAdProvider$h5OpenAd$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 40
    return-void
.end method
