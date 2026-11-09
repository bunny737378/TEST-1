.class public final Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/coroutines/n0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Z

.field private f:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field private g:Lkotlinx/coroutines/t1;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "sceneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->b:Lkotlinx/coroutines/n0;

    .line 4
    iput-object p3, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p5, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;-><init>(Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lji/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->n()Lji/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Lkotlinx/coroutines/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->b:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->g:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->g:Lkotlinx/coroutines/t1;

    .line 11
    .line 12
    return-void
.end method

.method private final n()Lji/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$createListener$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 21
    .line 22
    sget-object v1, Lri/b;->a:Lri/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->b:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    new-instance v3, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$startTimeout$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$startTimeout$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->g:Lkotlinx/coroutines/t1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->f:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;->w:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lri/b;->a:Lri/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lri/b;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->h:Z

    .line 8
    .line 9
    sget-object v0, Lri/b;->a:Lri/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lri/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->b:Lkotlinx/coroutines/n0;

    .line 29
    .line 30
    new-instance v4, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper$show$1;-><init>(Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/LocalBackAdHelper;->s()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
