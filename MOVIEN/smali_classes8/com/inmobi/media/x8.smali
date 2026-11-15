.class public final Lcom/inmobi/media/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/qi;

.field public final c:Lcom/inmobi/media/o9;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/P7;

.field public l:Z

.field public m:Lcom/inmobi/media/Yh;

.field public n:Lcom/inmobi/media/ei;

.field public o:Z

.field public p:Lcom/inmobi/media/Af;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ei;Lcom/inmobi/media/qi;Lcom/inmobi/media/o9;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "renderView"

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
    const-string v0, "videoRequestConfig"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/x8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    sget-object p5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/w8;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p5, p0}, Lcom/inmobi/media/w8;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/x8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p5

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iput-object v4, p0, Lcom/inmobi/media/x8;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    iput-object p5, p0, Lcom/inmobi/media/x8;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    iput-object p5, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p5, p0, Lcom/inmobi/media/x8;->h:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    iput-object p5, p0, Lcom/inmobi/media/x8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 77
    .line 78
    new-instance p5, Lcom/inmobi/media/P7;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string p1, "getContext(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v1, p5

    .line 89
    move-object v3, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v6, p6

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/P7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/o9;)V

    .line 95
    .line 96
    iput-object p5, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 97
    .line 98
    iput-object p4, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    sget-object p2, Lcom/inmobi/media/u8;->a:Lcom/inmobi/media/u8;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/x8;->a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    .line 52
    sget-object v2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 54
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 55
    iget-object v2, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    .line 60
    sget-object v2, Lcom/inmobi/media/vg;->h:Lcom/inmobi/media/vg;

    .line 61
    iget-object v4, v0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v2, v0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 64
    iget-object v2, v0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    invoke-virtual {v2}, Lcom/inmobi/media/w6;->a()V

    .line 65
    iget-object v2, v0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    iget-object v4, v0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 70
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    .line 71
    :cond_6
    iget-object v5, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/inmobi/media/K7;

    invoke-direct {v8, v3, v0}, Lcom/inmobi/media/K7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    invoke-interface {v2}, Landroidx/media3/common/Player;->stop()V

    .line 75
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 76
    invoke-interface {v2}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 77
    iget-object v2, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 79
    iget-object v2, v0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 80
    invoke-virtual {v2}, Lcom/inmobi/media/q8;->a()V

    .line 81
    iget-object v2, v0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 82
    iget-object v2, v2, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 83
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    goto :goto_1

    .line 84
    :cond_7
    iget-object v4, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/J7;

    invoke-direct {v7, v3, v0}, Lcom/inmobi/media/J7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/P7;->w:Lcom/inmobi/media/K2;

    .line 86
    :cond_8
    iget-object v4, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 88
    iget-object v6, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_b

    .line 89
    iget-object v4, v2, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 90
    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_a

    .line 91
    iget-object v5, v2, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    .line 92
    iput-object v3, v2, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    move-object v5, v3

    .line 93
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw v0

    :cond_b
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_c

    .line 95
    invoke-virtual {v5}, Landroidx/media3/datasource/cache/SimpleCache;->release()V

    .line 96
    :cond_c
    :goto_5
    iget-object v2, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Cf;)V

    .line 97
    iget-object v2, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    iget-object v2, v0, Lcom/inmobi/media/P7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v4, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/P7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 100
    :cond_e
    iget-object v2, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    iget-object v0, v0, Lcom/inmobi/media/P7;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    iget-object v4, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v4

    const-string v6, "totalDuration"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    iget-object v4, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    const-string v6, "playbackTime"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    iget-object v0, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    if-eqz v2, :cond_f

    const-string v4, "durationPayload"

    .line 108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "payload"

    .line 110
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VideoDestroyed"

    .line 111
    sget-object v4, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 112
    sget-object v4, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 113
    invoke-static {v0, v2, v4}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v0, :cond_10

    .line 114
    sget-object v2, Lcom/inmobi/media/r8;->k:Lcom/inmobi/media/r8;

    const-string v4, "htmlVideoTemplateEvents"

    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, v0, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    .line 118
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_11
    iput-object v3, p0, Lcom/inmobi/media/x8;->f:Lkotlinx/coroutines/Job;

    iput-object v3, p0, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    iput-object v3, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    return-void
.end method

.method public final a(Lcom/inmobi/media/Wl;)V
    .locals 13

    iget-object v0, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMediaEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Cm;

    const-string v1, "htmlVideoTemplateEvents"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 121
    sget-object v3, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 122
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    const-string v2, "q1"

    .line 125
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/inmobi/media/nn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 127
    sget-object v3, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 128
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 129
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    const-string v2, "q2"

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 132
    :cond_2
    instance-of v2, p1, Lcom/inmobi/media/wn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 133
    sget-object v3, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 134
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 135
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    const-string v2, "q3"

    .line 137
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 138
    :cond_3
    instance-of v2, p1, Lcom/inmobi/media/Dm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 139
    sget-object v3, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 140
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    const-string v2, "q4"

    .line 143
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    instance-of v2, p1, Lcom/inmobi/media/Ul;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 145
    sget-object v2, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 146
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 147
    sget-object v4, Lcom/inmobi/media/r8;->c:Lcom/inmobi/media/r8;

    .line 148
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 150
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 151
    :cond_5
    instance-of v2, p1, Lcom/inmobi/media/i8;

    const-class v4, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    const-string v5, "obj"

    if-eqz v2, :cond_8

    .line 152
    sget-object v1, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    filled-new-array {v1}, [Lcom/inmobi/media/u8;

    move-result-object v7

    .line 153
    sget-object v10, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    .line 154
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    if-eqz v1, :cond_7

    .line 155
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/i8;

    .line 156
    iget-object v2, v2, Lcom/inmobi/media/i8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    const-string v3, "videoInfo"

    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v3, v1, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 159
    iget-object v3, v3, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz v3, :cond_6

    .line 160
    check-cast v3, Lcom/inmobi/media/p9;

    const-string v6, "HtmlVideoPlayer"

    const-string v7, "onVideoLoadSuccess"

    invoke-virtual {v3, v6, v7}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_6
    iget-object v1, v1, Lcom/inmobi/media/Yh;->a:Lcom/inmobi/media/gi;

    .line 162
    sget-object v3, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/r8;

    .line 163
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v2, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v1, p0, Lcom/inmobi/media/x8;->o:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 166
    invoke-virtual {v1}, Lcom/inmobi/media/P7;->e()V

    goto/16 :goto_0

    .line 167
    :cond_8
    instance-of v2, p1, Lcom/inmobi/media/d8;

    if-eqz v2, :cond_9

    .line 168
    sget-object v1, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    filled-new-array {v1}, [Lcom/inmobi/media/u8;

    move-result-object v3

    .line 169
    sget-object v6, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    .line 170
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/x8;->m:Lcom/inmobi/media/Yh;

    if-eqz v1, :cond_13

    .line 171
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/d8;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/Yh;->a(Lcom/inmobi/media/d8;)V

    goto/16 :goto_0

    .line 172
    :cond_9
    instance-of v2, p1, Lcom/inmobi/media/k8;

    if-eqz v2, :cond_a

    .line 173
    sget-object v2, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    .line 174
    invoke-virtual {p0, v2, v3, v3}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 175
    sget-object v3, Lcom/inmobi/media/r8;->d:Lcom/inmobi/media/r8;

    .line 176
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 180
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 181
    :cond_a
    instance-of v2, p1, Lcom/inmobi/media/Tm;

    if-eqz v2, :cond_b

    .line 182
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    filled-new-array {v2}, [Lcom/inmobi/media/u8;

    move-result-object v7

    .line 183
    sget-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, p0

    move-object v10, v2

    .line 184
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    iget-object v3, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 186
    sget-object v3, Lcom/inmobi/media/r8;->f:Lcom/inmobi/media/r8;

    iget-object v6, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 187
    invoke-virtual {v6}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 188
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v6, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 190
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 192
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :cond_b
    instance-of v2, p1, Lcom/inmobi/media/mn;

    if-eqz v2, :cond_c

    .line 194
    sget-object v2, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    sget-object v3, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    sget-object v6, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    filled-new-array {v2, v3, v6}, [Lcom/inmobi/media/u8;

    move-result-object v8

    .line 195
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v7, p0

    move-object v11, v2

    .line 196
    invoke-static/range {v7 .. v12}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    iget-object v3, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 198
    sget-object v3, Lcom/inmobi/media/r8;->f:Lcom/inmobi/media/r8;

    iget-object v6, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 199
    invoke-virtual {v6}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 200
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v6, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 202
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 204
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 205
    :cond_c
    instance-of v2, p1, Lcom/inmobi/media/pn;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 206
    sget-object v3, Lcom/inmobi/media/r8;->h:Lcom/inmobi/media/r8;

    .line 207
    sget-object v4, Lcom/inmobi/media/b8;->a:[Lcom/inmobi/media/b8;

    .line 208
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    const-string v2, "q0"

    .line 210
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :cond_d
    instance-of v2, p1, Lcom/inmobi/media/n8;

    if-eqz v2, :cond_e

    .line 212
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/n8;

    .line 213
    iget-wide v3, v2, Lcom/inmobi/media/n8;->a:J

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 214
    iget-wide v5, v2, Lcom/inmobi/media/n8;->b:J

    long-to-float v2, v5

    div-float/2addr v2, v4

    .line 215
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "time"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 218
    sget-object v3, Lcom/inmobi/media/r8;->g:Lcom/inmobi/media/r8;

    .line 219
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 221
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 222
    :cond_e
    instance-of v2, p1, Lcom/inmobi/media/m8;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 223
    sget-object v3, Lcom/inmobi/media/r8;->m:Lcom/inmobi/media/r8;

    .line 224
    move-object v4, p1

    check-cast v4, Lcom/inmobi/media/m8;

    .line 225
    iget-object v4, v4, Lcom/inmobi/media/m8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 226
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 227
    invoke-static {v4, v5}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 228
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 230
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_f
    instance-of v2, p1, Lcom/inmobi/media/Y7;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 232
    sget-object v4, Lcom/inmobi/media/r8;->n:Lcom/inmobi/media/r8;

    .line 233
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 235
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_10
    instance-of v2, p1, Lcom/inmobi/media/j8;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 237
    sget-object v4, Lcom/inmobi/media/r8;->o:Lcom/inmobi/media/r8;

    .line 238
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 240
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_11
    instance-of v2, p1, Lcom/inmobi/media/S1;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz v2, :cond_13

    .line 242
    sget-object v3, Lcom/inmobi/media/r8;->f:Lcom/inmobi/media/r8;

    iget-object v6, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 243
    invoke-virtual {v6}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v6

    .line 244
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {v6, v4}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v4

    .line 246
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, v2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 248
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_12
    instance-of v1, p1, Lcom/inmobi/media/s8;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/qi;

    if-eqz v1, :cond_13

    .line 250
    invoke-virtual {v1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object v1

    .line 251
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 252
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    const-string v3, "ViewStateOnParentAttached"

    .line 253
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    :cond_13
    :goto_0
    if-nez v0, :cond_14

    .line 254
    instance-of v0, p1, Lcom/inmobi/media/nn;

    if-nez v0, :cond_14

    .line 255
    instance-of v0, p1, Lcom/inmobi/media/wn;

    if-nez v0, :cond_14

    .line 256
    instance-of v0, p1, Lcom/inmobi/media/Ul;

    if-nez v0, :cond_14

    .line 257
    instance-of v0, p1, Lcom/inmobi/media/pn;

    if-nez v0, :cond_14

    .line 258
    instance-of v0, p1, Lcom/inmobi/media/Tm;

    if-nez v0, :cond_14

    .line 259
    instance-of v0, p1, Lcom/inmobi/media/mn;

    if-nez v0, :cond_14

    .line 260
    instance-of v0, p1, Lcom/inmobi/media/k8;

    if-nez v0, :cond_14

    .line 261
    instance-of v0, p1, Lcom/inmobi/media/S1;

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/x8;->p:Lcom/inmobi/media/Af;

    if-eqz v0, :cond_15

    const-string v1, "videoEvent"

    .line 262
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, v0, Lcom/inmobi/media/Af;->e:Lcom/inmobi/media/Ce;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/Wl;)V

    :cond_15
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manager error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    const-string p2, "unknown"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/inmobi/media/Z7;

    invoke-direct {p1, p3}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/x8;->n:Lcom/inmobi/media/ei;

    if-eqz p2, :cond_2

    .line 29
    sget-object p3, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/r8;

    const-string v0, "obj"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/inmobi/media/Z7;

    .line 31
    invoke-static {p1, v0}, Lcom/inmobi/media/oa;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "htmlVideoTemplateEvents"

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p2, Lcom/inmobi/media/ei;->a:Lcom/inmobi/media/gi;

    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/r8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string v1, "unmute"

    :goto_0
    const-string v2, "action"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object v1, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    sget-object v3, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    filled-new-array {v1, v2, v3}, [Lcom/inmobi/media/u8;

    move-result-object v5

    .line 39
    sget-object v1, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    const-string v6, "executeVideoPlayerActions"

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    .line 41
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 42
    iget-object v1, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 44
    iget-object p1, v0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->a()V

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    return-void

    .line 47
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 48
    iget-object v0, p1, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance v1, Lcom/inmobi/media/T7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/u8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 12
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 13
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 14
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/u8;->b:Lcom/inmobi/media/u8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/x8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object p1, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    if-eq v0, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/u8;->i:Lcom/inmobi/media/u8;

    if-eq v0, p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_6

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lcom/inmobi/media/p9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/inmobi/media/x8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/u8;

    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v14, v4

    :cond_0
    xor-int/lit8 v1, v14, 0x1

    return v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object/from16 v5, p1

    .line 5
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    .line 6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v3, v2}, Lcom/inmobi/media/x8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v14
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/x8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "show"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v1, "hide"

    .line 22
    .line 23
    :goto_0
    const-string v2, "action"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/u8;->c:Lcom/inmobi/media/u8;

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/u8;->e:Lcom/inmobi/media/u8;

    .line 31
    .line 32
    sget-object v3, Lcom/inmobi/media/u8;->f:Lcom/inmobi/media/u8;

    .line 33
    .line 34
    sget-object v4, Lcom/inmobi/media/u8;->g:Lcom/inmobi/media/u8;

    .line 35
    .line 36
    sget-object v5, Lcom/inmobi/media/u8;->h:Lcom/inmobi/media/u8;

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/inmobi/media/u8;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    sget-object v1, Lcom/inmobi/media/c8;->a:[Lcom/inmobi/media/c8;

    .line 43
    .line 44
    const-string v8, "executeVideoPlayerActions"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    move-object v6, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/x8;[Lcom/inmobi/media/u8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u8;I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/x8;->k:Lcom/inmobi/media/P7;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    :goto_1
    return-void

    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->e()V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->f()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    const/16 p1, 0x8

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 108
    .line 109
    new-instance v4, Lcom/inmobi/media/A7;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v0, p1}, Lcom/inmobi/media/A7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Z)V

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    return-void
.end method
