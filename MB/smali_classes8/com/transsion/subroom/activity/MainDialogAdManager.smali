.class public final Lcom/transsion/subroom/activity/MainDialogAdManager;
.super Lji/a;
.source "source.java"


# instance fields
.field private d:Lcom/transsion/subroom/activity/MainActivity;

.field private e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainDialogInterstitialScene"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/subroom/activity/MainDialogAdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/subroom/activity/MainDialogAdManager;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 2
    .line 3
    return-void
.end method

.method private final D(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 11

    .line 1
    sget-object v0, Lri/b;->a:Lri/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lri/b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lqi/c;->a:Lqi/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqi/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1, v3, v2, v4}, Lri/b;->d(Lri/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1, v3, v2, v4}, Lri/b;->d(Lri/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->d:Lcom/transsion/subroom/activity/MainActivity;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v8, Lcom/transsion/subroom/activity/MainDialogAdManager$loadAd$1;

    .line 46
    .line 47
    invoke-direct {v8, p0, v4}, Lcom/transsion/subroom/activity/MainDialogAdManager$loadAd$1;-><init>(Lcom/transsion/subroom/activity/MainDialogAdManager;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final F(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->f:Z

    .line 3
    .line 4
    sget-object v0, Lri/b;->a:Lri/b;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p0, v1, v2, v1}, Lri/b;->g(Lri/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final G(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->f:Z

    .line 3
    .line 4
    sget-object v0, Lri/b;->a:Lri/b;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final H(Lcom/transsion/subroom/activity/MainDialogAdManager;Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u4f1a\u5458\u4fc3\u9500\u5f39\u7a97\u5c55\u793a\u5931\u8d25 --> "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " --> \u7ee7\u7eed\u5c55\u793a\u9996\u9875\u5e7f\u544a"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "premium_discount"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/transsion/subroom/activity/MainDialogAdManager;->D(Lcom/transsion/subroom/activity/MainActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

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
    iput-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->d:Lcom/transsion/subroom/activity/MainActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->F(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->G(Lcom/transsion/subroom/activity/MainDialogAdManager;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/subroom/activity/MainDialogAdManager;Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/activity/MainDialogAdManager;->H(Lcom/transsion/subroom/activity/MainDialogAdManager;Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "premium_discount"

    .line 15
    .line 16
    const-string v3, "\u9996\u9875\u5f39\u7a97 --> \u5df2\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lri/b;->a:Lri/b;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lri/b;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "premium_discount"

    .line 38
    .line 39
    const-string v3, "\u9996\u9875\u5f39\u7a97 --> \u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-class v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lcom/transsion/subroom/activity/y;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/transsion/subroom/activity/y;-><init>(Lcom/transsion/subroom/activity/MainDialogAdManager;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/transsion/subroom/activity/z;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lcom/transsion/subroom/activity/z;-><init>(Lcom/transsion/subroom/activity/MainDialogAdManager;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/transsion/subroom/activity/a0;

    .line 73
    .line 74
    invoke-direct {v7, p0, p1}, Lcom/transsion/subroom/activity/a0;-><init>(Lcom/transsion/subroom/activity/MainDialogAdManager;Lcom/transsion/subroom/activity/MainActivity;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-interface/range {v1 .. v7}, Lcom/transsion/memberapi/IPremiumApi;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lji/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lri/b;->a:Lri/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->I()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lji/a;->j(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lri/b;->a:Lri/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lri/b;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->e:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->d:Lcom/transsion/subroom/activity/MainActivity;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->R0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->f:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, p1, v2, v1, v2}, Lri/b;->g(Lri/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lji/a;->m(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lri/b;->a:Lri/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->I()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lji/a;->p(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lri/b;->a:Lri/b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/subroom/activity/MainDialogAdManager;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lri/b;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/transsion/subroom/activity/MainDialogAdManager;->I()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
