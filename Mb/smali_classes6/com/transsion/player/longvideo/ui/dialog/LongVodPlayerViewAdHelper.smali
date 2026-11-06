.class public final Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;
.super Lcom/transsion/postdetail/ad/BaseVideoAdHelper;
.source "source.java"


# instance fields
.field private final Q:Ljava/lang/String;

.field private R:Lnn/j;

.field private S:Lmn/a;

.field private T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

.field private U:Ljava/lang/String;

.field private final V:Lkotlin/Lazy;

.field private W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

.field private X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:J

.field private f0:J

.field private g0:J

.field private h0:I

.field private i0:Ljava/lang/String;

.field private j0:Lkotlin/jvm/functions/Function0;

.field private k0:Lkotlin/jvm/functions/Function1;

.field private final l0:Lkotlin/Lazy;

.field private final m0:Lkotlin/Lazy;

.field private final n0:Lkotlin/Lazy;

.field private final o0:Lkotlin/Lazy;

.field private final p0:Lkotlin/Lazy;

.field private final q0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

.field private r0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;-><init>()V

    .line 4
    const-string v0, "streamVideo"

    .line 6
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/e;

    .line 10
    invoke-direct {v0}, Lcom/transsion/player/longvideo/ui/dialog/e;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V:Lkotlin/Lazy;

    .line 19
    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/i;

    .line 25
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/i;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l0:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/j;

    .line 36
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/j;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m0:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/k;

    .line 47
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/k;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n0:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/l;

    .line 58
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/l;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o0:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/m;

    .line 69
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/m;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p0:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    .line 80
    invoke-direct {v0, p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 83
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    .line 85
    return-void
.end method

.method public static final synthetic A2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    .line 4
    return-void
.end method

.method private final A3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lmn/a;->m()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isCam()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 28
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " --> getFreeTimesConfig() --> \u67aa\u7248\u6ca1\u6709\u514d\u8d39\u8d39\u6b21\u6570"

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lxj/h;->a(Ljava/lang/String;)V

    .line 52
    return v1

    .line 53
    :cond_1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 55
    const-string v1, "StreamVideoInterceptRewarded"

    .line 57
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const-string v1, "freeTimes"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0
.end method

.method private static final A4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final synthetic B2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w3()V

    .line 4
    return-void
.end method

.method private final B3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final B4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    :cond_0
    return-void
.end method

.method public static final synthetic C2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x3()V

    .line 4
    return-void
.end method

.method private final C3()I
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "playedPercent"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 26
    :goto_0
    return v0
.end method

.method private final C4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "StreamVideoInterceptRewarded"

    .line 19
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardedAd$1$1;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardedAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic D2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final D4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateRewardState$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateRewardState$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic E2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E3()I
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interceptDuration"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 26
    :goto_0
    const v1, 0xea60

    .line 29
    mul-int/2addr v0, v1

    .line 30
    return v0
.end method

.method private static final E4()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->A1()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic F2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final F3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic G2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 3
    return-object p0
.end method

.method private final G3()I
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/d;->a:Lcom/transsion/ad/scene/d;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "interceptProgress"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    :goto_0
    const v1, 0xea60

    .line 28
    mul-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static final synthetic H2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 3
    return-object p0
.end method

.method private final H3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic I2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->q0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$a;

    .line 3
    return-object p0
.end method

.method private final I3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    .line 12
    iget v3, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget-object v2, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    .line 68
    if-eqz v1, :cond_5

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J3()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Lmn/a;->o()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lmn/a;->l()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Lmn/a;->e()I

    .line 85
    move-result v1

    .line 86
    iput-object v0, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->L$0:Ljava/lang/Object;

    .line 88
    iput v5, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$getVideoDetailPlayBean$1;->label:I

    .line 90
    invoke-interface {v4, v6, v7, v1, v2}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v3, :cond_4

    .line 96
    return-object v3

    .line 97
    :cond_4
    move-object v2, v0

    .line 98
    :goto_1
    check-cast v1, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 100
    iput-object v1, v2, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 102
    :cond_5
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 104
    if-nez v1, :cond_6

    .line 106
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    new-instance v15, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 112
    move-object v2, v15

    .line 113
    invoke-virtual {v1}, Lmn/a;->o()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lmn/a;->e()I

    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1}, Lmn/a;->l()I

    .line 124
    move-result v6

    .line 125
    const v33, 0x7fffff0

    .line 128
    const/16 v34, 0x0

    .line 130
    const-string v4, ""

    .line 132
    const-wide/16 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    move-object/from16 v35, v15

    .line 143
    move-object v15, v1

    .line 144
    const/16 v16, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    const/16 v20, 0x0

    .line 154
    const/16 v21, 0x0

    .line 156
    const/16 v22, 0x0

    .line 158
    const/16 v23, 0x0

    .line 160
    const-wide/16 v24, 0x0

    .line 162
    const/16 v26, 0x0

    .line 164
    const/16 v27, 0x0

    .line 166
    const/16 v28, 0x0

    .line 168
    const/16 v29, 0x0

    .line 170
    const/16 v30, 0x0

    .line 172
    const/16 v31, 0x0

    .line 174
    const/16 v32, 0x0

    .line 176
    invoke-direct/range {v2 .. v34}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    move-object/from16 v1, v35

    .line 181
    iput-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 183
    :cond_6
    iget-object v1, v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 185
    return-object v1
.end method

.method public static final synthetic J2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/ad/bidding/video/BiddingVideoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 3
    return-object p0
.end method

.method private final J3()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->V:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 9
    return-object v0
.end method

.method public static final synthetic K2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->I3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    return-object p0
.end method

.method private final M3(Lmn/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F1(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    .line 7
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lmn/a;->k()J

    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    .line 33
    invoke-virtual {p1}, Lmn/a;->k()J

    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    .line 39
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardUnlock()Z

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    .line 51
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardPlayed()Z

    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p1, v0

    .line 61
    :goto_1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    .line 63
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    .line 70
    move-result p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move p1, v0

    .line 73
    :goto_2
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    .line 75
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 77
    iget-wide v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    .line 79
    iget-boolean v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    .line 81
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H3()I

    .line 84
    move-result v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "---> initRewardInterceptVariables --> startPlayProgress:"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "\uff0cisRewardUnlock:"

    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", rewardUnlockFreeTimes:"

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v6, 0x0

    .line 120
    const-string v2, "VideoAdHelper"

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v1, p1

    .line 124
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    sget-object v7, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 129
    invoke-virtual {v7}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v4, "zero_clock_timestamp_"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const-wide/16 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 157
    move-result-wide v1

    .line 158
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v5, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->X0(Ljava/lang/String;Z)Z

    .line 163
    move-result v5

    .line 164
    const-string v8, "video_played_count_per_day"

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v5, :cond_6

    .line 169
    iput v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    .line 171
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H3()I

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 177
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    .line 179
    if-nez v1, :cond_5

    .line 181
    move v1, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v1, v0

    .line 184
    :goto_3
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 186
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    .line 188
    xor-int/2addr v1, v6

    .line 189
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    .line 191
    const/4 v5, 0x4

    .line 192
    const/4 v6, 0x0

    .line 193
    const-string v2, "VideoAdHelper"

    .line 195
    const-string v3, "---> FreeTimes Reset"

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v1, p1

    .line 199
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    invoke-virtual {v7}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v8, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v7}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v8, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 217
    move-result v5

    .line 218
    iput v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    .line 220
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H3()I

    .line 223
    move-result v7

    .line 224
    if-lt v5, v7, :cond_7

    .line 226
    iget-boolean v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    .line 228
    xor-int/2addr v5, v6

    .line 229
    iput-boolean v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 231
    :cond_7
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 233
    if-eqz v5, :cond_8

    .line 235
    invoke-virtual {v5}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getTimeStamp()J

    .line 238
    move-result-wide v3

    .line 239
    :cond_8
    invoke-static {v3, v4}, Lcom/cloud/hisavana/sdk/common/util/k0;->c(J)J

    .line 242
    move-result-wide v3

    .line 243
    sub-long/2addr v3, v1

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 247
    move-result-wide v1

    .line 248
    const-wide/32 v3, 0x5265c00

    .line 251
    cmp-long v1, v1, v3

    .line 253
    if-ltz v1, :cond_9

    .line 255
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 257
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    .line 259
    xor-int/2addr v0, v6

    .line 260
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    .line 265
    if-eqz v1, :cond_a

    .line 267
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 269
    :cond_a
    :goto_4
    iget v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    .line 271
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    .line 273
    iget-boolean v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v4, "---> videoPlayedTimesPerDay:"

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ", isRewardPlayed:"

    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ", isRewardFree:"

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    const/4 v5, 0x4

    .line 309
    const/4 v6, 0x0

    .line 310
    const-string v2, "VideoAdHelper"

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v1, p1

    .line 314
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 317
    :goto_5
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 319
    if-eqz p1, :cond_b

    .line 321
    invoke-virtual {p1}, Lcom/transsion/baselib/db/video/VideoDetailPlayBean;->getRewardFree()Z

    .line 324
    move-result p1

    .line 325
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    .line 327
    if-ne p1, v0, :cond_b

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    .line 333
    :goto_6
    return-void
.end method

.method public static final synthetic N2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->J3()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c4()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w3()V

    .line 7
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 9
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lnn/j;->getRoot()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v2, Lcom/transsion/player/longvideo/R$string;->long_vod_reward_intercept_skip:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public static final synthetic O2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lnn/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic P2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D0(JJ)V

    .line 4
    return-void
.end method

.method private final P3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic Q2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final Q3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 2

    .line 1
    const-string v0, "StreamVideoInterceptRewarded"

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->L0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P:Lcom/transsion/postdetail/ad/BaseVideoAdHelper$a;

    .line 16
    invoke-virtual {v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper$a;->a()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->O3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method

.method public static final synthetic R2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->M3(Lmn/a;)V

    .line 4
    return-void
.end method

.method private final R3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "StreamVideoInterceptInterstitial"

    .line 19
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterstitialAd$1$1;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadInterstitialAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 40
    :cond_0
    return-void
.end method

.method public static final synthetic S2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->N3()V

    .line 4
    return-void
.end method

.method private final S3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "StreamVideoInterceptRewarded"

    .line 26
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadRewardedAd$1$1;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$loadRewardedAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 47
    :cond_1
    return-void
.end method

.method public static final synthetic T2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic U2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a0:Z

    .line 3
    return p0
.end method

.method private static final U3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onCompletion$1$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onCompletion$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final synthetic V2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    .line 3
    return p0
.end method

.method public static final synthetic W2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    .line 3
    return p0
.end method

.method private final W3()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdClose$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdClose$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    :cond_0
    return-void
.end method

.method public static final synthetic X2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W3()V

    .line 4
    return-void
.end method

.method private final X3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdError$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdError$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic Y2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X3()V

    .line 4
    return-void
.end method

.method private final Y3(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdLoad$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdLoad$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic Z2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y3(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    return-void
.end method

.method private final Z3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdRewarded$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdRewarded$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic a3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z3()V

    .line 4
    return-void
.end method

.method private final a4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShow$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShow$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic b3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->a4()V

    .line 4
    return-void
.end method

.method private final b4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShowError$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$onRewardInterceptAdShowError$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic c3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b4()V

    .line 4
    return-void
.end method

.method private final c4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H(Z)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    .line 14
    return-void
.end method

.method public static final synthetic d3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c4()V

    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i4()V

    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->h1()V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 3
    return-void
.end method

.method public static final synthetic h3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    .line 3
    return-void
.end method

.method private static final h4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C3()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    .line 4
    return-void
.end method

.method private final i4()V
    .locals 4

    .line 1
    const-string v0, "StreamVideoInterceptInterstitial"

    .line 3
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;->t:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;

    .line 7
    sget-object v2, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager$Companion;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public static final synthetic j3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/video/BiddingVideoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 3
    return-void
.end method

.method private final j4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "StreamVideoInterceptRewarded"

    .line 10
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/transsion/ad/bidding/video/BiddingVideoManager;->t:Lcom/transsion/ad/bidding/video/BiddingVideoManager$Companion;

    .line 14
    sget-object v2, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j0()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/transsion/ad/bidding/video/BiddingVideoManager$Companion;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public static final synthetic k3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H1(Z)V

    .line 4
    return-void
.end method

.method private final k4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "browse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "LongVodPlayer"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lri/h;->a:Lri/h;

    .line 13
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Ljava/lang/String;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v0, "click"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lri/h;->a:Lri/h;

    .line 33
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic l3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->I1(Z)V

    .line 4
    return-void
.end method

.method private final l4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "scene_id"

    .line 13
    const-string v2, "StreamVideoInterceptRewarded"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "module_name"

    .line 20
    const-string v2, "stream_rewarded_countdown_timer"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "browse"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const-string v2, "action"

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "show_view"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "click"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string v1, "click_member"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k4(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public static final synthetic m3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    .line 3
    return-void
.end method

.method private final m4(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "scene_id"

    .line 8
    const-string v2, "StreamVideoInterceptRewarded"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "module_name"

    .line 15
    const-string v2, "stream_rewarded_intercept_view"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "browse"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "action"

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string p2, "show_view"

    .line 32
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v1, "click"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p2, :cond_1

    .line 46
    const-string p2, "click_ad"

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p2, "click_member"

    .line 51
    :goto_0
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k4(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public static synthetic n2()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E4()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic n3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->w4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    return-void
.end method

.method private static final n4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->E3()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->C4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    return-void
.end method

.method private static final o4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->G3()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->o4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    .line 4
    return-void
.end method

.method private static final p4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A3()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->n4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Q3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k0:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic s2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final s4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iget-wide v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v2, v0, v2

    .line 24
    if-gtz v2, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x4()V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v2, Lnn/j;->q:Lnn/i;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v2, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Lcom/transsion/postdetail/ad/AdInterceptTimerView;->getBind()Lxn/d;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v2, v2, Lxn/d;->d:Landroid/widget/TextView;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y3(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 68
    return-void
.end method

.method public static synthetic t2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/h;

    .line 3
    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/dialog/h;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->L(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    const-string p1, "click"

    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l4(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic u2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final u3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u4()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r3()V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final u4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F1(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    .line 10
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 24
    return-void
.end method

.method public static synthetic v2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->u3(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 3
    const-string v1, "StreamVideoInterceptRewarded"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S3()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "StreamVideoInterceptInterstitial"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R3()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 11
    return-void
.end method

.method private final w4(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnn/j;->getRoot()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "StreamVideoInterceptInterstitial"

    .line 19
    iput-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->i0:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterstitialAd$1$1;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showInterstitialAd$1$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/content/Context;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic x2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->y4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 11
    return-void
.end method

.method private final x4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    .line 7
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F1(Z)V

    .line 22
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j0:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 44
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j4()V

    .line 47
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 49
    if-eqz v2, :cond_b

    .line 51
    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 53
    if-eqz v2, :cond_b

    .line 55
    sget-object v3, Lxj/h;->a:Lxj/h;

    .line 57
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5}, Lmn/a;->m()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->isCam()Ljava/lang/Boolean;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, " --> showRewardInterceptView() --> mBean?.subject?.isCam = "

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lxj/h;->a(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->S:Lmn/a;

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v3}, Lmn/a;->m()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->isCam()Ljava/lang/Boolean;

    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v3, v1

    .line 122
    :goto_1
    const/16 v4, 0x8

    .line 124
    if-eqz v3, :cond_8

    .line 126
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    iget-object v3, v3, Lnn/g;->h:Lcom/noober/background/view/BLTextView;

    .line 134
    if-eqz v3, :cond_5

    .line 136
    new-instance v5, Lcom/transsion/player/longvideo/ui/dialog/n;

    .line 138
    invoke-direct {v5, p0}, Lcom/transsion/player/longvideo/ui/dialog/n;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 141
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_5
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 150
    iget-object v2, v2, Lnn/g;->d:Lcom/noober/background/view/BLTextView;

    .line 152
    if-eqz v2, :cond_6

    .line 154
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/o;

    .line 156
    invoke-direct {v3, p0}, Lcom/transsion/player/longvideo/ui/dialog/o;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_6
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 164
    if-eqz v2, :cond_7

    .line 166
    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 168
    if-eqz v2, :cond_7

    .line 170
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 176
    iget-object v2, v2, Lnn/g;->b:Landroidx/constraintlayout/widget/Group;

    .line 178
    if-eqz v2, :cond_7

    .line 180
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 185
    if-eqz v1, :cond_b

    .line 187
    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 189
    if-eqz v1, :cond_b

    .line 191
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 197
    iget-object v1, v1, Lnn/g;->c:Landroidx/constraintlayout/widget/Group;

    .line 199
    if-eqz v1, :cond_b

    .line 201
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 207
    if-eqz v2, :cond_9

    .line 209
    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 211
    if-eqz v2, :cond_9

    .line 213
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_9

    .line 219
    iget-object v2, v2, Lnn/g;->b:Landroidx/constraintlayout/widget/Group;

    .line 221
    if-eqz v2, :cond_9

    .line 223
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 226
    :cond_9
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 228
    if-eqz v2, :cond_a

    .line 230
    iget-object v2, v2, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 232
    if-eqz v2, :cond_a

    .line 234
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 240
    iget-object v2, v2, Lnn/g;->c:Landroidx/constraintlayout/widget/Group;

    .line 242
    if-eqz v2, :cond_a

    .line 244
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 247
    :cond_a
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 249
    if-eqz v1, :cond_b

    .line 251
    iget-object v1, v1, Lnn/j;->v:Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;

    .line 253
    if-eqz v1, :cond_b

    .line 255
    invoke-virtual {v1}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptView;->getBind()Lnn/g;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 261
    iget-object v1, v1, Lnn/g;->i:Landroid/widget/LinearLayout;

    .line 263
    if-eqz v1, :cond_b

    .line 265
    new-instance v2, Lcom/transsion/player/longvideo/ui/dialog/p;

    .line 267
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/ui/dialog/p;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_b
    :goto_2
    const-string v1, "browse"

    .line 275
    invoke-direct {p0, v1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m4(Ljava/lang/String;Z)V

    .line 278
    :cond_c
    :goto_3
    return-void
.end method

.method public static synthetic y2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->A4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y3(J)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide p1

    .line 11
    const/16 v0, 0x3c

    .line 13
    int-to-long v3, v0

    .line 14
    rem-long/2addr p1, v3

    .line 15
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    new-array v2, p2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v2, v1

    .line 38
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "%02d:%02d"

    .line 44
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "format(...)"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p1
.end method

.method private static final y4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->v4()V

    .line 4
    const-string p1, "click"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m4(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public static synthetic z2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->p4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z3()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static final z4(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/q;

    .line 3
    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/dialog/q;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->L(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    const-string p1, "click"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->m4(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method protected C0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->M0()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 20
    :goto_0
    return-void
.end method

.method public final K3(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->x0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->B0()J

    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    const/16 v4, 0x3e8

    .line 16
    int-to-long v4, v4

    .line 17
    div-long/2addr v2, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D1(J)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C1(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T1()V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final L3(Ljava/lang/String;Lnn/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adShowCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->U:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->E0(Lf4/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public final O3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    if-eqz p2, :cond_c

    .line 14
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_1
    const-string v1, ","

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    const/16 v4, 0xa

    .line 43
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 46
    move-result v5

    .line 47
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-static {v5}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v6

    .line 104
    if-lez v6, :cond_3

    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 120
    return v0

    .line 121
    :cond_5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v5, p2

    .line 130
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 141
    move-result v4

    .line 142
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    invoke-static {v4}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v3

    .line 182
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 195
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 198
    move-result v5

    .line 199
    if-lez v5, :cond_7

    .line 201
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_b
    :goto_4
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 237
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->z3()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v2, " --> isCtxMatch: "

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, " ---> configStr: "

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string p1, "\uff0c targetStr: "

    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    const/4 v5, 0x4

    .line 278
    const/4 v6, 0x0

    .line 279
    const-string v2, "VideoAdHelper"

    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 285
    :cond_c
    :goto_5
    return v0
.end method

.method public final T3(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D1(J)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 20
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/f;

    .line 22
    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/ui/dialog/f;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->d2(Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-void
.end method

.method protected V()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final V3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j1(Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P()V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->E1(I)V

    .line 12
    return-void
.end method

.method protected W()Lcom/transsion/postdetail/ui/view/AdCountDownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final d4(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 2

    .line 1
    const-string v0, "curUiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->A1(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->e1()V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P0()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O()V

    .line 30
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p1, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p1, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isComplete()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T0()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T1()V

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O0()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->V0()V

    .line 76
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->l1(Z)V

    .line 79
    :cond_3
    return-void
.end method

.method protected e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->f:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e4()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    .line 8
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s4()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C1(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O()V

    .line 18
    return-void
.end method

.method protected f0()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->g:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 11
    return-void
.end method

.method protected g0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->h:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final g4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->b0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->I(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 16
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "onViewResume --> isPlaying:"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v2, "VideoAdHelper"

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v0, Lnn/j;->u:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->t4(Z)V

    .line 78
    return-void
.end method

.method protected h0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->i:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateAdStartLastShowTime$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$updateAdStartLastShowTime$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 19
    :cond_0
    return-void
.end method

.method public final q3(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->f0:J

    .line 3
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s4()V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 34
    move-result-wide p1

    .line 35
    iget-wide v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g0:J

    .line 37
    cmp-long p1, p1, v0

    .line 39
    if-ltz p1, :cond_2

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Z:Z

    .line 44
    iget p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    .line 46
    add-int/2addr p2, p1

    .line 47
    iput p2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    .line 49
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "video_played_count_per_day"

    .line 57
    iget v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 64
    iget p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->h0:I

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "--> calculatePlayedTimes --> videoPlayedTimesPerDay:"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v2, "VideoAdHelper"

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D4()V

    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final q4(Lcom/transsion/player/longvideo/constants/LongVodContentType;Lmn/a;)V
    .locals 7

    .line 1
    const-string v0, "contextType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v4, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$setLongVdPlayerBean$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lmn/a;Lcom/transsion/player/longvideo/constants/LongVodContentType;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    :cond_0
    return-void
.end method

.method public final r4(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->r0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 8
    return-void
.end method

.method public final s3(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interceptCallback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "unlockCallback"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->P3()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->j0:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->k0:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->B3()I

    .line 33
    move-result p4

    .line 34
    int-to-long p4, p4

    .line 35
    mul-long/2addr p4, p1

    .line 36
    long-to-float p4, p4

    .line 37
    const/high16 p5, 0x42c80000    # 100.0f

    .line 39
    div-float/2addr p4, p5

    .line 40
    float-to-long p4, p4

    .line 41
    iput-wide p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g0:J

    .line 43
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D3()I

    .line 46
    move-result p4

    .line 47
    int-to-long p4, p4

    .line 48
    cmp-long p4, p1, p4

    .line 50
    const/4 p5, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ltz p4, :cond_1

    .line 54
    move p4, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p4, p5

    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 59
    if-eqz v1, :cond_2

    .line 61
    if-eqz p4, :cond_2

    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, p5

    .line 66
    :goto_1
    iput-boolean v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 68
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 70
    iget-wide v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->g0:J

    .line 72
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    .line 75
    move-result v1

    .line 76
    iget-boolean v5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v7, "---> checkShowRewardIntercept --> totalDuration:"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, ", playedThreshold:"

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, ", isTotalDurationFit:"

    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string p4, ", rewardInterceptProgress:"

    .line 109
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p4, ", isRewardInterceptEnable:"

    .line 117
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v3, "VideoAdHelper"

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    iget-boolean p4, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->Y:Z

    .line 137
    if-nez p4, :cond_6

    .line 139
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->D3()I

    .line 142
    move-result p4

    .line 143
    int-to-long v1, p4

    .line 144
    cmp-long p1, p1, v1

    .line 146
    if-gez p1, :cond_3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-wide p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0:J

    .line 151
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->F3()I

    .line 154
    move-result p4

    .line 155
    int-to-long v1, p4

    .line 156
    cmp-long p1, p1, v1

    .line 158
    if-ltz p1, :cond_4

    .line 160
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 162
    if-eqz p1, :cond_4

    .line 164
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    .line 166
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x4()V

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iput-boolean p5, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->b0:Z

    .line 172
    invoke-direct {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->s4()V

    .line 175
    const-string p1, "browse"

    .line 177
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->l4(Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 182
    if-eqz p1, :cond_5

    .line 184
    iget-object p1, p1, Lnn/j;->q:Lnn/i;

    .line 186
    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p1, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 190
    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p1}, Lcom/transsion/postdetail/ad/AdInterceptTimerView;->getBind()Lxn/d;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_5

    .line 198
    iget-object p1, p1, Lxn/d;->f:Landroid/widget/TextView;

    .line 200
    if-eqz p1, :cond_5

    .line 202
    new-instance p2, Lcom/transsion/player/longvideo/ui/dialog/g;

    .line 204
    invoke-direct {p2, p0}, Lcom/transsion/player/longvideo/ui/dialog/g;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_5
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    .line 212
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    .line 223
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->d0:Z

    .line 225
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    :goto_3
    return-void
.end method

.method protected t0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->n:Landroid/widget/ImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final t4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->c0:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x8

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lnn/j;->q:Lnn/i;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p1, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lnn/j;->q:Lnn/i;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p1, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->u0()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->U()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->y1(Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    .line 25
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->W:Lcom/transsion/ad/bidding/video/BiddingVideoManager;

    .line 34
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 41
    :cond_3
    iput-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->X:Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    .line 46
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->d0()Landroid/os/CountDownTimer;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    :cond_4
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->n1(Landroid/os/CountDownTimer;)V

    .line 58
    return-void
.end method

.method protected z0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->R:Lnn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lnn/j;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
