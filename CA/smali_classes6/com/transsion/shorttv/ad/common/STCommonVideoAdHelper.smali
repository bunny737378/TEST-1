.class public final Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/coroutines/n0;

.field private c:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

.field private d:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field private e:Lkotlin/jvm/functions/Function3;

.field private f:Lkotlin/jvm/functions/Function0;

.field private g:Lkotlin/jvm/functions/Function1;

.field private h:Ljava/lang/String;

.field private i:Lcom/transsion/shorttv/ad/AdLoadState;

.field private j:Z

.field private final k:Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$videoListener$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/n0;)V
    .locals 1

    const-string v0, "sceneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->b:Lkotlinx/coroutines/n0;

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->h:Ljava/lang/String;

    sget-object p1, Lcom/transsion/shorttv/ad/AdLoadState;->IDLE:Lcom/transsion/shorttv/ad/AdLoadState;

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->i:Lcom/transsion/shorttv/ad/AdLoadState;

    new-instance p1, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$videoListener$1;

    invoke-direct {p1, p0}, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$videoListener$1;-><init>(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)V

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->k:Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$videoListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->g:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->e:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->d:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Lkotlinx/coroutines/n0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->b:Lkotlinx/coroutines/n0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$videoListener$1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->k:Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$videoListener$1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Lcom/transsion/ad/bidding/video/BiddingVideoManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->c:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->j:Z

    return p0
.end method

.method public static final synthetic i(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lcom/transsion/shorttv/ad/AdLoadState;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->i:Lcom/transsion/shorttv/ad/AdLoadState;

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->d:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->j:Z

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lcom/transsion/ad/bidding/video/BiddingVideoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->c:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    return-void
.end method

.method public static synthetic q(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->p(I)V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    const v0, 0x8bb8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lkotlin/jvm/functions/Function3;)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lur/a;->a:Lur/a;

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->h:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36456()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lur/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->i:Lcom/transsion/shorttv/ad/AdLoadState;

    sget-object v1, Lcom/transsion/shorttv/ad/AdLoadState;->LOADING:Lcom/transsion/shorttv/ad/AdLoadState;

    if-ne v0, v1, :cond_1

    sget-object p1, Lur/a;->a:Lur/a;

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->h:Ljava/lang/String;

    const-string v1, "trigger load ad error, current ad is loading"

    iget-object v2, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lur/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/transsion/shorttv/ad/AdLoadState;->SUCCEED:Lcom/transsion/shorttv/ad/AdLoadState;

    if-ne v0, v1, :cond_2

    sget-object p1, Lur/a;->a:Lur/a;

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->h:Ljava/lang/String;

    const-string v1, "trigger load ad error, current ad is already loaded succeed"

    iget-object v2, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lur/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->b:Lkotlinx/coroutines/n0;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v4

    new-instance v6, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$loadAd$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$loadAd$1;-><init>(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final u(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->c:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->d:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->b:Lkotlinx/coroutines/n0;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v2

    new-instance v0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$showAd$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper$showAd$1;-><init>(Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lur/a;->a:Lur/a;

    iget-object p2, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->h:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt36461()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/transsion/shorttv/ad/common/STCommonVideoAdHelper;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lur/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
