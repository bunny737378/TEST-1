.class public final Lpn/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/f;
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/y$a;
    }
.end annotation


# static fields
.field public static final j:Lpn/y$a;

.field private static final k:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/transsion/player/orplayer/f;

.field private volatile d:J

.field private volatile e:Lcom/transsion/player/orplayer/e;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private volatile g:Lhn/e;

.field private h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn/y$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpn/y;->j:Lpn/y$a;

    .line 9
    new-instance v0, Lpn/b;

    .line 11
    invoke-direct {v0}, Lpn/b;-><init>()V

    .line 14
    sput-object v0, Lpn/y;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    invoke-virtual {v0}, Lpn/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, -0xa

    goto :goto_0

    :cond_0
    const/16 v0, -0x10

    .line 6
    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 7
    const-string v2, "TnPlayerThread"

    .line 8
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10
    sget-object v0, Lpn/y;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpn/y;->b:Landroid/os/Handler;

    .line 12
    iput-object v1, p0, Lpn/y;->a:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpn/y;->a:Landroid/os/HandlerThread;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpn/y;->b:Landroid/os/Handler;

    .line 15
    :goto_1
    new-instance v0, Lpn/r;

    invoke-direct {v0, p0}, Lpn/r;-><init>(Lpn/y;)V

    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/y;-><init>()V

    return-void
.end method

.method private static final A(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "addPlayerListener:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private static final B(Lpn/y;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "clearScreen  mediaSource:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final C(Lpn/y;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private final D()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn/y;->c:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method private final E(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpn/y;->c:Lcom/transsion/player/orplayer/f;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "this@"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "  player@"

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "  "

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v2, "TnPlayer"

    .line 53
    invoke-virtual {v0, v2, p1, v1}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method private static final F(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Ltn/e;->a:Ltn/e;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "uncaughtException:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "TnPlayer"

    .line 23
    invoke-virtual {p0, v1, p1, v0}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method private static final G(Lpn/y;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "pause:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final H(Lpn/y;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "play:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final I(Lpn/y;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "prepare:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final J(Lpn/y;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lpn/y;->h:J

    .line 5
    iget-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 20
    :cond_0
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 22
    invoke-virtual {v0}, Lpn/e0;->i()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lpn/f0;->a:Lpn/f0;

    .line 31
    invoke-virtual {v0, p0}, Lpn/f0;->a(Lcom/transsion/player/orplayer/f;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 46
    :cond_1
    iget-object v0, p0, Lpn/y;->a:Landroid/os/HandlerThread;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 53
    :cond_2
    iget-object v0, p0, Lpn/y;->a:Landroid/os/HandlerThread;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lpn/y;->b:Landroid/os/Handler;

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 75
    :cond_5
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 84
    :cond_6
    :goto_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, " release:"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 116
    :cond_8
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v3, " reset:"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 138
    :goto_1
    iput-object v1, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    return-object p0
.end method

.method private static final K(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "removePlayerListener:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private static final L(Lpn/y;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "reset:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lpn/y;->h:J

    .line 27
    iget-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 42
    :cond_0
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p0
.end method

.method private static final N(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final O(Lpn/y;J)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, " seekTo:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "  mediaSource:"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method private static final P(Lpn/y;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "setAutoPlay:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "  mediaSource:"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method private static final Q(Lpn/y;Lhn/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    iput-object p1, p0, Lpn/y;->g:Lhn/e;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lpn/y;->d:J

    .line 7
    iput-wide v0, p0, Lpn/y;->h:J

    .line 9
    iget-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lhn/e;)V

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "setDataSource:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method private static final R(Lpn/y;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "setLooping:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "  mediaSource:"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method private static final S(Lpn/y;Lin/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lin/d;)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final T(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    iput-object p1, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "setPlayerListener:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final U(Lpn/y;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final V(Lpn/y;Landroid/view/SurfaceView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "setSurfaceView:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final W(Lpn/y;Landroid/view/TextureView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "setTextureView:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final X(Lpn/y;F)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "setVolume:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "  mediaSource:"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method private static final Y(Lpn/y;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 10
    :cond_0
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "stop:"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static synthetic c(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->I(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->H(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpn/y;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->C(Lpn/y;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->F(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->J(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lpn/y;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->X(Lpn/y;F)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lpn/y;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->P(Lpn/y;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lpn/y;Lin/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->S(Lpn/y;Lin/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->A(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lpn/y;Landroid/view/TextureView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->W(Lpn/y;Landroid/view/TextureView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->N(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lpn/y;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpn/y;->O(Lpn/y;J)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->B(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lpn/y;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->R(Lpn/y;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->G(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->L(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->K(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lpn/y;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->U(Lpn/y;F)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->Y(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lpn/y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lpn/y;->z(Lpn/y;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lpn/y;Lhn/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->Q(Lpn/y;Lhn/e;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->T(Lpn/y;Lcom/transsion/player/orplayer/e;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lpn/y;Landroid/view/SurfaceView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpn/y;->V(Lpn/y;Landroid/view/SurfaceView;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final z(Lpn/y;)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/transsion/player/orplayer/f$a;

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getApp(...)"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v1, v2}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v2, Lin/d;

    .line 19
    move-object v4, v2

    .line 20
    const v23, 0x1efff

    .line 23
    const/16 v24, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const-wide/16 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    const/16 v20, 0x0

    .line 46
    const/16 v21, 0x0

    .line 48
    const/16 v22, 0x0

    .line 50
    invoke-direct/range {v4 .. v24}, Lin/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/transsion/player/orplayer/f$a;->b(Lin/d;)Lcom/transsion/player/orplayer/f$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 65
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 68
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 71
    iput-object v1, v0, Lpn/y;->c:Lcom/transsion/player/orplayer/f;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "init player:"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object v0
.end method


# virtual methods
.method public final M(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpn/y;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lpn/y;->a:Landroid/os/HandlerThread;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lpn/y;->b:Landroid/os/Handler;

    .line 43
    new-instance v1, Lpn/p;

    .line 45
    invoke-direct {v1, p1}, Lpn/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string p1, "runOnPlayerThread handlerThread.isAlive:false"

    .line 54
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public addDataSource(Lhn/e;)Z
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lpn/y;->setDataSource(Lhn/e;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lpn/e;

    .line 16
    invoke-direct {v0, p0, p1}, Lpn/e;-><init>(Lpn/y;Lcom/transsion/player/orplayer/e;)V

    .line 19
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 22
    :cond_0
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 4
    return-void
.end method

.method public changeTrackSelection(Lrn/d;I)V
    .locals 1

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lrn/d;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    new-instance v0, Lpn/g;

    .line 3
    invoke-direct {v0, p0}, Lpn/g;-><init>(Lpn/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearSurfaceOnly()V

    .line 10
    :cond_0
    return-void
.end method

.method public currentMediaSource()Lhn/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->f(Lcom/transsion/player/orplayer/f;)Lhn/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    new-instance v0, Lpn/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lpn/k;-><init>(Lpn/y;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getBitrate()Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getCurrentTracks()Lrn/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentTracks()Lrn/c;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getCurrentVideoFormat()Lrn/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lrn/b;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDownloadBitrate()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpn/y;->d:J

    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVolume()Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public initPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "initPlayer  mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isLoading()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->m(Lcom/transsion/player/orplayer/f;)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isMute()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPrepared()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->n(Lcom/transsion/player/orplayer/f;)Z

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onCompletion  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lpn/y;->g:Lhn/e;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "onFocusChange mediaSource:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onLoadingBegin  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onLoadingEnd mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onLoadingProgress(IFLhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onLoadingProgress(IFLhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onLoadingProgress percent:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " netSpeed:"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " mediaSource:"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onLoopingStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onLoopingStart  mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 2

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 31
    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "onPlayError  errorInfo:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " mediaSource:"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onPlayerRelease  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onPlayerReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onPlayerReset mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    iput-wide v0, p0, Lpn/y;->d:J

    .line 16
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lhn/e;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 41
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lhn/e;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "onPrepare  mediaSource:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onRenderFirstFrame  mediaSource:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 30
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 48
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onSetDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onSetDataSource  mediaSource:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onVideoPause  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onVideoSizeChanged width:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " height:"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " mediaSource:"

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 26
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "onVideoStart  mediaSource:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    new-instance v0, Lpn/t;

    .line 3
    invoke-direct {v0, p0}, Lpn/t;-><init>(Lpn/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    new-instance v0, Lpn/m;

    .line 3
    invoke-direct {v0, p0}, Lpn/m;-><init>(Lpn/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    new-instance v0, Lpn/q;

    .line 3
    invoke-direct {v0, p0}, Lpn/q;-><init>(Lpn/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public release()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lpn/y;->d:J

    .line 3
    new-instance v0, Lpn/u;

    invoke-direct {v0, p0}, Lpn/u;-><init>(Lpn/y;)V

    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->o(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lhn/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpn/h;

    .line 8
    invoke-direct {v0, p0, p1}, Lpn/h;-><init>(Lpn/y;Lcom/transsion/player/orplayer/e;)V

    .line 11
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public requestForce()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->r(Lcom/transsion/player/orplayer/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Lpn/f;

    .line 3
    invoke-direct {v0, p0}, Lpn/f;-><init>(Lpn/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lpn/v;

    invoke-direct {v0, p0, p1, p2}, Lpn/v;-><init>(Lpn/y;J)V

    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lpn/y;->h:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide p1, p0, Lpn/y;->h:J

    .line 6
    iget-object v0, p0, Lpn/y;->g:Lhn/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  waiting.... mediaSource:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpn/y;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$b;->s(Lcom/transsion/player/orplayer/f;Ljava/lang/String;J)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    new-instance v0, Lpn/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lpn/l;-><init>(Lpn/y;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setDataSource(Lhn/e;)V
    .locals 1

    .line 1
    const-string v0, "mediaSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpn/o;

    .line 8
    invoke-direct {v0, p0, p1}, Lpn/o;-><init>(Lpn/y;Lhn/e;)V

    .line 11
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    new-instance v0, Lpn/x;

    .line 3
    invoke-direct {v0, p0, p1}, Lpn/x;-><init>(Lpn/y;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lpn/y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lpn/y;->e:Lcom/transsion/player/orplayer/e;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    .line 17
    :cond_0
    iget-object v0, p0, Lpn/y;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 35
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v0, p0, Lpn/y;->h:J

    .line 41
    iget-object v2, p0, Lpn/y;->g:Lhn/e;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "setOnSeekCompleteListener nextSeekTo:"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " mediaSource:"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lpn/y;->E(Ljava/lang/String;)V

    .line 71
    iget-wide v0, p0, Lpn/y;->h:J

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long v2, v0, v2

    .line 77
    if-lez v2, :cond_2

    .line 79
    invoke-virtual {p0, v0, v1}, Lpn/y;->seekTo(J)V

    .line 82
    :cond_2
    return-void
.end method

.method public setPlayerConfig(Lin/d;)V
    .locals 1

    .line 1
    const-string v0, "vodConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpn/c;

    .line 8
    invoke-direct {v0, p0, p1}, Lpn/c;-><init>(Lpn/y;Lin/d;)V

    .line 11
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpn/i;

    .line 8
    invoke-direct {v0, p0, p1}, Lpn/i;-><init>(Lpn/y;Lcom/transsion/player/orplayer/e;)V

    .line 11
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpn/y;->D()Lcom/transsion/player/orplayer/f;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    new-instance v0, Lpn/n;

    .line 3
    invoke-direct {v0, p0, p1}, Lpn/n;-><init>(Lpn/y;F)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    new-instance v0, Lpn/w;

    .line 3
    invoke-direct {v0, p0, p1}, Lpn/w;-><init>(Lpn/y;Landroid/view/SurfaceView;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    new-instance v0, Lpn/s;

    .line 3
    invoke-direct {v0, p0, p1}, Lpn/s;-><init>(Lpn/y;Landroid/view/TextureView;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    new-instance v0, Lpn/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lpn/d;-><init>(Lpn/y;F)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Lpn/j;

    .line 3
    invoke-direct {v0, p0}, Lpn/j;-><init>(Lpn/y;)V

    .line 6
    invoke-virtual {p0, v0}, Lpn/y;->M(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
