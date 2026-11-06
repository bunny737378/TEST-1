.class public final Lpn/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:J

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/16 v0, 0xbb8

    .line 13
    iput v0, p0, Lpn/a;->c:I

    .line 15
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lpn/a;

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

.method private final c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v1, "H:mm:ss"

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    const-string v1, "mm:ss"

    .line 20
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    const-string v1, "GMT+0:00"

    .line 25
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "format(...)"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public canNonSubscriberPlay(ZIILrn/d;)V
    .locals 2

    .line 1
    const-string v0, "dashVideoTracksGroup"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;ZIILrn/d;)V

    .line 9
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 27
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/e;->canNonSubscriberPlay(ZIILrn/d;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public initPlayer()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onBufferedPosition(JLhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->e(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 28
    invoke-direct {p0}, Lpn/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " --> onCompletion() --> \u5237\u65b0\u901a\u77e5\u680f"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->r(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 69
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onLoadingBegin(Lhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->i(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onLoadingEnd(Lhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->k(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onLoadingProgress(IFLhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->m(Lcom/transsion/player/orplayer/e;IFLhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onLoadingProgress(IFLhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onLoopingStart()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onMediaItemTransition(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V
    .locals 2

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->q(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 9
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 27
    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPlayerRelease(Lhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->t(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onPlayerRelease(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPlayerReset()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPrepare(Lhn/e;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->w(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->y(Lcom/transsion/player/orplayer/e;JLhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1, p2, p3}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lpn/a;->b:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget v2, p0, Lpn/a;->c:I

    .line 35
    int-to-long v2, v2

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-lez v0, :cond_5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lpn/a;->b:J

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    sget-object v2, Lpn/e0;->a:Lpn/e0;

    .line 57
    invoke-virtual {v2}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v0

    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Lcom/transsion/player/mediasession/MediaItem;->setDuration(Ljava/lang/Long;)V

    .line 76
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    invoke-virtual {p3}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 91
    :cond_3
    sget-object p1, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 93
    invoke-virtual {p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 102
    move-result-object v0

    .line 103
    :cond_4
    invoke-virtual {p1, v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->t(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 106
    :cond_5
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onTracksChange(Lrn/c;)V
    .locals 2

    .line 1
    const-string v0, "tracks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;Lrn/c;)V

    .line 9
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 27
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onTracksChange(Lrn/c;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->F(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 28
    invoke-direct {p0}, Lpn/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 53
    :goto_1
    invoke-direct {p0, v2, v3}, Lpn/a;->c(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v4}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v4, v3

    .line 72
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " --> onVideoPause() --> \u5237\u65b0\u901a\u77e5\u680f --> position = "

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, " --> position = "

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    sget-object v1, Lpn/e0;->a:Lpn/e0;

    .line 113
    invoke-virtual {v1}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v1, v3

    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setDuration(Ljava/lang/Long;)V

    .line 132
    :cond_4
    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    sget-object v1, Lpn/e0;->a:Lpn/e0;

    .line 142
    invoke-virtual {v1}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v1, v3

    .line 158
    :goto_4
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 161
    :cond_6
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 163
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 166
    move-result-object v0

    .line 167
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 172
    move-result-object v3

    .line 173
    :cond_7
    invoke-virtual {v0, v3}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->r(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 176
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->I(Lcom/transsion/player/orplayer/e;Lhn/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 28
    invoke-direct {p0}, Lpn/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 53
    :goto_1
    invoke-direct {p0, v2, v3}, Lpn/a;->c(J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-virtual {v4}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v4, v3

    .line 72
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " --> onVideoStart() --> \u5237\u65b0\u901a\u77e5\u680f --> position = "

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, " --> position = "

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    sget-object v1, Lpn/e0;->a:Lpn/e0;

    .line 113
    invoke-virtual {v1}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v1, v3

    .line 129
    :goto_3
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setDuration(Ljava/lang/Long;)V

    .line 132
    :cond_4
    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    sget-object v1, Lpn/e0;->a:Lpn/e0;

    .line 142
    invoke-virtual {v1}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 148
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v1, v3

    .line 158
    :goto_4
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 161
    :cond_6
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 163
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 166
    move-result-object v0

    .line 167
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 172
    move-result-object v3

    .line 173
    :cond_7
    invoke-virtual {v0, v3}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->t(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 176
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->K(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lpn/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 22
    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 28
    invoke-virtual {v0}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->currentMediaSource()Lhn/e;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lhn/e;->h()Lcom/transsion/player/mediasession/MediaItem;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    :goto_2
    invoke-virtual {v1, v3}, Lcom/transsion/player/mediasession/MediaItem;->setDuration(Ljava/lang/Long;)V

    .line 68
    :cond_3
    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v0}, Lpn/e0;->e()Lcom/transsion/player/orplayer/f;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v0, v2

    .line 86
    :goto_3
    invoke-virtual {v1, v0}, Lcom/transsion/player/mediasession/MediaItem;->setPosition(Ljava/lang/Long;)V

    .line 89
    :cond_5
    sget-object v0, Lcom/transsion/player/mediasession/i;->a:Lcom/transsion/player/mediasession/i;

    .line 91
    invoke-direct {p0}, Lpn/a;->b()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v1}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v4

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-wide/16 v4, 0x0

    .line 110
    :goto_4
    invoke-direct {p0, v4, v5}, Lpn/a;->c(J)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-virtual {v1}, Lcom/transsion/player/mediasession/MediaItem;->getPosition()Ljava/lang/Long;

    .line 119
    move-result-object v2

    .line 120
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, " --> setOnSeekCompleteListener() --> \u5237\u65b0\u901a\u77e5\u680f --> position = "

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, " --> position = "

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/transsion/player/mediasession/i;->a(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 153
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->t(Lcom/transsion/player/mediasession/MediaItem;)V

    .line 160
    return-void
.end method
