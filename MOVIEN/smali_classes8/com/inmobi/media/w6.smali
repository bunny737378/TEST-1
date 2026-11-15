.class public final Lcom/inmobi/media/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/Wl;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "hybridNativeConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "coroutineScope"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "progressEvents"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "trackPercentage"

    .line 23
    .line 24
    .line 25
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/inmobi/media/w6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/inmobi/media/w6;->g:I

    .line 46
    const/4 p1, 0x4

    .line 47
    .line 48
    new-array p6, p1, [Z

    .line 49
    move v0, p3

    .line 50
    .line 51
    :goto_0
    if-ge v0, p1, :cond_0

    .line 52
    .line 53
    aput-boolean p3, p6, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/w6;->h:[Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 62
    move-result p6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 74
    move-result p7

    .line 75
    .line 76
    .line 77
    filled-new-array {p6, v0, v1, p7}, [I

    .line 78
    move-result-object p6

    .line 79
    .line 80
    iput-object p6, p0, Lcom/inmobi/media/w6;->i:[I

    .line 81
    .line 82
    new-array p1, p1, [Lcom/inmobi/media/Wl;

    .line 83
    .line 84
    sget-object p6, Lcom/inmobi/media/Cm;->a:Lcom/inmobi/media/Cm;

    .line 85
    .line 86
    aput-object p6, p1, p3

    .line 87
    .line 88
    sget-object p3, Lcom/inmobi/media/nn;->a:Lcom/inmobi/media/nn;

    .line 89
    const/4 p6, 0x1

    .line 90
    .line 91
    aput-object p3, p1, p6

    .line 92
    .line 93
    sget-object p3, Lcom/inmobi/media/wn;->a:Lcom/inmobi/media/wn;

    .line 94
    const/4 p6, 0x2

    .line 95
    .line 96
    aput-object p3, p1, p6

    .line 97
    .line 98
    sget-object p3, Lcom/inmobi/media/Dm;->a:Lcom/inmobi/media/Dm;

    .line 99
    const/4 p6, 0x3

    .line 100
    .line 101
    aput-object p3, p1, p6

    .line 102
    .line 103
    iput-object p1, p0, Lcom/inmobi/media/w6;->j:[Lcom/inmobi/media/Wl;

    .line 104
    .line 105
    const-wide/16 p6, 0xc8

    .line 106
    .line 107
    iput-wide p6, p0, Lcom/inmobi/media/w6;->k:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 111
    move-result-wide p1

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p5, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 115
    move-result-wide p1

    .line 116
    .line 117
    iput-wide p1, p0, Lcom/inmobi/media/w6;->l:J

    .line 118
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;Lcom/inmobi/media/v6;)Ljava/lang/Object;
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 26
    iget v4, p0, Lcom/inmobi/media/w6;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/inmobi/media/n8;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/inmobi/media/n8;-><init>(JJ)V

    invoke-interface {p0, v4, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/w6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/inmobi/media/t6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/t6;

    iget v1, v0, Lcom/inmobi/media/t6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/t6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/inmobi/media/t6;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/inmobi/media/t6;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v5

    long-to-int p1, v5

    if-gtz p1, :cond_5

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/w6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v5

    long-to-int v2, v5

    mul-int/lit8 v2, v2, 0x64

    .line 8
    div-int/2addr v2, p1

    .line 9
    iget v5, p0, Lcom/inmobi/media/w6;->g:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/w6;->i:[I

    aget v5, v5, v6

    if-ge v2, v5, :cond_7

    const/4 v5, -0x1

    .line 10
    iput v5, p0, Lcom/inmobi/media/w6;->g:I

    const/4 v5, 0x4

    new-array v7, v5, [Z

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_6

    .line 11
    aput-boolean v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iput-object v7, p0, Lcom/inmobi/media/w6;->h:[Z

    .line 12
    :cond_7
    iput v2, v0, Lcom/inmobi/media/t6;->a:I

    iput v4, v0, Lcom/inmobi/media/t6;->d:I

    .line 13
    iget v4, p0, Lcom/inmobi/media/w6;->g:I

    if-ltz v4, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 14
    :cond_8
    iput v6, p0, Lcom/inmobi/media/w6;->g:I

    .line 15
    iget-object v4, p0, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v5, Lcom/inmobi/media/pn;

    int-to-float p1, p1

    invoke-direct {v5, p1}, Lcom/inmobi/media/pn;-><init>(F)V

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/t6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/w6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    .line 17
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/r6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/r6;

    iget v1, v0, Lcom/inmobi/media/r6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/r6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/r6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r6;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/inmobi/media/r6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/r6;->c:I

    iget v2, v0, Lcom/inmobi/media/r6;->b:I

    iget v4, v0, Lcom/inmobi/media/r6;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v4

    move-object v4, p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/w6;->i:[I

    .line 29
    array-length p2, p2

    const/4 v2, 0x0

    move-object v4, p0

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v5, v4, Lcom/inmobi/media/w6;->i:[I

    .line 30
    aget v5, v5, v2

    if-lt p2, v5, :cond_3

    iget-object v5, v4, Lcom/inmobi/media/w6;->h:[Z

    aget-boolean v6, v5, v2

    if-nez v6, :cond_3

    .line 31
    aput-boolean v3, v5, v2

    iget-object v5, v4, Lcom/inmobi/media/w6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v6, v4, Lcom/inmobi/media/w6;->j:[Lcom/inmobi/media/Wl;

    .line 32
    aget-object v6, v6, v2

    iput p2, v0, Lcom/inmobi/media/r6;->a:I

    iput v2, v0, Lcom/inmobi/media/r6;->b:I

    iput p1, v0, Lcom/inmobi/media/r6;->c:I

    iput v3, v0, Lcom/inmobi/media/r6;->f:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 33
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w6;->e:Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/inmobi/media/w6;->f:Lkotlinx/coroutines/Job;

    .line 20
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/w6;->e:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/inmobi/media/w6;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
