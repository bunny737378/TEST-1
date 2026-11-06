.class public final Lcom/transsion/postdetail/util/LocalVideoAdHelper;
.super Lcom/transsion/postdetail/ad/BaseVideoAdHelper;
.source "source.java"


# instance fields
.field private Q:Lxn/j;

.field private R:Lcom/transsion/baselib/db/download/DownloadBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic n2(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->v2(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o2(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->R:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic p2(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H1(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->I1(Z)V

    .line 4
    return-void
.end method

.method private static final v2(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lcom/transsion/postdetail/util/LocalVideoAdHelper$onCompletion$1$1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$onCompletion$1$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final A2()V
    .locals 1

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
    return-void
.end method

.method public final B2(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->R:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdStartTimeStamp()Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v2, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastAdEndTimeStamp()Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    :cond_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D0(JJ)V

    .line 34
    const-string p1, "localVideo"

    .line 36
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F0(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected C0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->l:Lxn/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxn/w;->R:Landroid/widget/FrameLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected V()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected W()Lcom/transsion/postdetail/ui/view/AdCountDownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->e:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected f0()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected g0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->g:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected h0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->i:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lxn/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lcom/transsion/postdetail/util/LocalVideoAdHelper$updateAdStartLastShowTime$1$1;

    .line 34
    invoke-direct {v5, p0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper$updateAdStartLastShowTime$1$1;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 44
    :cond_2
    return-void
.end method

.method public final r2()V
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
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->u1(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->y1(Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    .line 26
    iput-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 34
    return-void
.end method

.method public final s2()V
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
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C1(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T1()V

    .line 36
    return-void
.end method

.method protected t0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->j:Landroid/widget/ImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final t2(Lxn/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "adShowCallback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->E0(Lf4/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 11
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D1(J)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 12
    new-instance v0, Lcom/transsion/postdetail/util/b;

    .line 14
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/util/b;-><init>(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->d2(Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method

.method public final w2()V
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

.method public final x2(Lcom/transsion/postdetail/layer/local/LocalUiType;Lcom/transsion/player/orplayer/f;)V
    .locals 2

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

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
    if-eqz p2, :cond_2

    .line 32
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T0()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->T1()V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O0()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->V0()V

    .line 62
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->l1(Z)V

    .line 65
    :cond_3
    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->J1(J)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C1(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O()V

    .line 15
    return-void
.end method

.method protected z0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->Q:Lxn/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/j;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final z2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 7
    return-void
.end method
