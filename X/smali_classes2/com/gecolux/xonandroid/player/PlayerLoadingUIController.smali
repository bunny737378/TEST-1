.class public final Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;
.super Ljava/lang/Object;
.source "PlayerLoadingUIController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0019\u001a\u00020\u0012J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u001e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;",
        "",
        "ui",
        "Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "progressJob",
        "Lkotlinx/coroutines/Job;",
        "messageJob",
        "timerJob",
        "messages",
        "",
        "onBackClickListener",
        "Lkotlin/Function0;",
        "",
        "setOnBackClickListener",
        "listener",
        "show",
        "totalMs",
        "",
        "onTimeout",
        "hide",
        "startProgressBar",
        "startMessages",
        "startTimer",
        "startRing",
        "stopRing",
        "stopJobs",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private messageJob:Lkotlinx/coroutines/Job;

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onBackClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progressJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private timerJob:Lkotlinx/coroutines/Job;

.field private final ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;


# direct methods
.method public static synthetic $r8$lambda$D9gtm1WPyGa_5rTTjfAuRb7afSU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->show$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XF8BNxWCuQ8-LCJz2bluAzpEFiE(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide$lambda$0(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zLYPijIPic6na1FD20SXDycNRks(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->setOnBackClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    .line 21
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    const-string p1, "PlayerLoadingUI"

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->TAG:Ljava/lang/String;

    const/16 p1, 0xd

    .line 30
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "Preparing your stream\u2026"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 31
    const-string v0, "Connecting to server\u2026"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    .line 32
    const-string v0, "Configuring adaptive bitrate streaming\u2026"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 33
    const-string v0, "Buffering initial segments\u2026"

    aput-object v0, p1, p2

    const/4 p2, 0x4

    .line 34
    const-string v0, "Optimizing playback quality\u2026"

    aput-object v0, p1, p2

    const/4 p2, 0x5

    .line 35
    const-string v0, "Loading video metadata\u2026"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    .line 36
    const-string v0, "Establishing secure connection\u2026"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    .line 37
    const-string v0, "Almost ready\u2026"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    .line 38
    const-string v0, "Synchronizing audio and video tracks\u2026"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 39
    const-string v0, "Verifying DRM licenses\u2026"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    .line 40
    const-string v0, "Checking network stability\u2026"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    .line 41
    const-string v0, "Finalizing player settings\u2026"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    .line 42
    const-string v0, "Initializing playback controls\u2026"

    aput-object v0, p1, p2

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->messages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMessages$p(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->messages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    return-object p0
.end method

.method private static final hide$lambda$0(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->stopJobs()V

    .line 77
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->stopRing()V

    return-void
.end method

.method private static final setOnBackClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic show$default(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 53
    new-instance p3, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->show(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final show$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final startMessages()V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startMessages$1;-><init>(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->messageJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startProgressBar(J)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->playerProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startProgressBar$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startProgressBar$1;-><init>(JLcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->progressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startRing()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 125
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final startTimer(JLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$startTimer$1;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopJobs()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->progressJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->progressJob:Lkotlinx/coroutines/Job;

    .line 140
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->messageJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->messageJob:Lkotlinx/coroutines/Job;

    .line 141
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopRing()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->TAG:Ljava/lang/String;

    const-string v1, "stopRing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 135
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->spinningRing:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->loadingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->onBackClickListener:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show(JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->stopJobs()V

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->ui:Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ViewPlayerLoadingBinding;->loadingContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->startProgressBar(J)V

    .line 64
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->startMessages()V

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->startTimer(JLkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->startRing()V

    return-void
.end method
