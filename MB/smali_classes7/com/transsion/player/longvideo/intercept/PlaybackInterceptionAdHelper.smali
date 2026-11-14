.class public final Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;
.super Lcom/transsion/postdetail/ad/BaseVideoAdHelper;
.source "source.java"


# instance fields
.field private final S:Lsp/n;

.field private final T:Ljava/lang/String;

.field private U:Lkotlin/jvm/functions/Function0;

.field private final V:Lkotlin/Lazy;

.field private W:Lrp/a;

.field private X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

.field private Y:I

.field private Z:Lsp/k;

.field private a0:Lcom/transsion/player/longvideo/intercept/f0;

.field private final b0:Landroid/widget/FrameLayout;

.field private final c0:Landroidx/cardview/widget/CardView;

.field private final d0:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field private final e0:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

.field private final f0:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g0:Lcom/transsion/postdetail/ui/view/AdCountDownView;

.field private final h0:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

.field private final i0:Landroid/widget/ImageView;

.field private final j0:Ljava/lang/Void;

.field private final k0:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Lsp/n;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->S:Lsp/n;

    .line 10
    .line 11
    const-string v0, "streamVideo"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->T:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/player/longvideo/intercept/p;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/transsion/player/longvideo/intercept/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->V:Lkotlin/Lazy;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Y:I

    .line 29
    .line 30
    iget-object v0, p1, Lsp/n;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v1, "flLandAdGroup"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->b0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v0, p1, Lsp/n;->i:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    const-string v1, "flPauseAdGroup"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->c0:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    iget-object v0, p1, Lsp/n;->f:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 49
    .line 50
    const-string v1, "flLandAd"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->d0:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 56
    .line 57
    iget-object v0, p1, Lsp/n;->c:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 58
    .line 59
    const-string v1, "adContainer"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->e0:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 65
    .line 66
    iget-object v0, p1, Lsp/n;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    const-string v1, "rotate"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    iget-object v0, p1, Lsp/n;->d:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 76
    .line 77
    const-string v1, "adCountDownView"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->g0:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 83
    .line 84
    iget-object v0, p1, Lsp/n;->e:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 85
    .line 86
    const-string v1, "enterAdTip"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->h0:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 92
    .line 93
    iget-object p1, p1, Lsp/n;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    const-string v0, "ivAdPauseClose"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->i0:Landroid/widget/ImageView;

    .line 101
    .line 102
    return-void
.end method

.method private final E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->W:Lrp/a;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->F2()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lrp/a;->q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lrp/a;->n()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Lrp/a;->g()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-object p0, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$getPlaybackRecord$1;->label:I

    .line 85
    .line 86
    invoke-interface {v2, v4, v5, p1, v0}, Lcom/transsion/baselib/db/video/PlaybackRecordDao;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_1
    check-cast p1, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->W:Lrp/a;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance v11, Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 107
    .line 108
    invoke-virtual {p1}, Lrp/a;->q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lrp/a;->n()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lrp/a;->g()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v9, 0x38

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v0, v11

    .line 129
    invoke-direct/range {v0 .. v10}, Lcom/transsion/baselib/db/video/PlaybackRecordTable;-><init>(Ljava/lang/String;IIJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 135
    .line 136
    return-object p1
.end method

.method private final F2()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->V:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/player/longvideo/intercept/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/intercept/n;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ad/AdInterceptTimerView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final L2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;I)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Z:Lsp/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Y:I

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Z:Lsp/k;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lsp/k;->b:Lcom/transsion/player/longvideo/intercept/PlaybackInterceptAdView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Z:Lsp/k;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Z:Lsp/k;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lsp/k;->p:Lcom/transsion/player/longvideo/intercept/PlaybackPremiumTipView;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final N2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$onCompletion$1$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$onCompletion$1$1;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final T2()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$g1;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$g1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->v1()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic m2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->N2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2()Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->T2()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->L2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->E2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lcom/transsion/baselib/db/video/PlaybackRecordTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Lcom/transsion/baselib/db/video/PlaybackRecordDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->F2()Lcom/transsion/baselib/db/video/PlaybackRecordDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D0(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lcom/transsion/baselib/db/video/PlaybackRecordTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->F1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z2(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->G1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->U2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ad/AdInterceptTimerView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Z:Lsp/k;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->a0:Lcom/transsion/player/longvideo/intercept/f0;

    .line 15
    .line 16
    return-void
.end method

.method protected B2()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->b0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic C0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->H2()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0
.end method

.method protected C2()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->c0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D2()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->j0:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method protected G2()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H2()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->k0:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I2(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->x0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->B0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->B1(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H1(J)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "handlePause() --> isHandPaused: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, "VideoAdHelper"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->A1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->S1()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final J2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "adShowCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->S:Lsp/n;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->E0(Lg4/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->u:Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$Companion;

    .line 12
    .line 13
    sget-object v0, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "DownloadMovieAppDistributionScene"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager$Companion;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected L(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->a0:Lcom/transsion/player/longvideo/intercept/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcj/n;->a:Lcj/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcj/n;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "PlaybackInterceptAdView"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/transsion/player/longvideo/intercept/f0;->d0(Lcom/transsion/player/longvideo/intercept/f0;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final M2(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->B1(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H1(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->h1(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/transsion/player/longvideo/intercept/o;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/transsion/player/longvideo/intercept/o;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->c2(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->h1(Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->C1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P2(Lcom/transsion/player/longvideo/ui/LongVodUiType;Lsp/k;)V
    .locals 2

    .line 1
    const-string v0, "curUiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->y1(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->c1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->N0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p2, Lsp/k;->n:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p2, Lsp/k;->n:Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/transsion/player/ui/longvideo/ORLongVodPlayerView;->isComplete()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->S1()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->M0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->S0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->j1(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->H1(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->A1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->O()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->b0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->I(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->u0()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->v0()Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->V()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w1(Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->Q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->d0()Landroid/os/CountDownTimer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->l1(Landroid/os/CountDownTimer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected V()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->e0:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2(Lrp/a;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;)V
    .locals 7

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->W:Lrp/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->X:Lcom/transsion/baselib/db/video/PlaybackRecordTable;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->Z:Lsp/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->a0:Lcom/transsion/player/longvideo/intercept/f0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v4, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$setLongVdPlayerBean$1;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lrp/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected W()Lcom/transsion/postdetail/ui/view/AdCountDownView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->g0:Lcom/transsion/postdetail/ui/view/AdCountDownView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->D1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->U:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final Y2(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->U0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->P0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->U:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->X1(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected e0()Lcom/transsion/postdetail/ad/AdInterceptTimerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->h0:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f0()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->d0:Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->B2()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->C2()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->D2()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public k2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ad/BaseVideoAdHelper;->w0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$updateAdStartLastShowTime$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, v1}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper$updateAdStartLastShowTime$1;-><init>(Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected t0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->i0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic z0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/intercept/PlaybackInterceptionAdHelper;->G2()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
