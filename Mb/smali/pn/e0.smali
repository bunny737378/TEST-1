.class public final Lpn/e0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lpn/e0;

.field private static final b:Lkotlin/Lazy;

.field private static c:Lkotlin/jvm/functions/Function0;

.field private static d:Lkotlin/jvm/functions/Function0;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static g:Lkotlin/jvm/functions/Function0;

.field private static volatile h:Lpn/h0;

.field private static volatile i:Lcom/transsion/player/orplayer/f;

.field private static final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/e0;

    .line 3
    invoke-direct {v0}, Lpn/e0;-><init>()V

    .line 6
    sput-object v0, Lpn/e0;->a:Lpn/e0;

    .line 8
    new-instance v0, Lpn/b0;

    .line 10
    invoke-direct {v0}, Lpn/b0;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpn/e0;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lpn/c0;

    .line 21
    invoke-direct {v0}, Lpn/c0;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpn/e0;->e:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lpn/d0;

    .line 32
    invoke-direct {v0}, Lpn/d0;-><init>()V

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpn/e0;->f:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    sput-object v0, Lpn/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    sput-object v0, Lpn/e0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lpn/a0;
    .locals 1

    .line 1
    invoke-static {}, Lpn/e0;->z()Lpn/a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lpn/e0;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lpn/e0;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final f()Lpn/a0;
    .locals 1

    .line 1
    sget-object v0, Lpn/e0;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpn/a0;

    .line 9
    return-object v0
.end method

.method private static final h()Z
    .locals 3

    .line 1
    sget-object v0, Lpn/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "isASyncPlayer:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    return v0
.end method

.method private static final k()Z
    .locals 3

    .line 1
    sget-object v0, Lpn/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "isMultiplePlayer:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    return v0
.end method

.method private final n(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    sget-object p1, Lpn/e0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "iterator(...)"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method private final q(Lcom/transsion/player/orplayer/f;)V
    .locals 3

    .line 1
    sget-object v0, Lpn/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ltz v1, :cond_2

    .line 37
    sget-object p1, Lpn/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    :cond_2
    return-void
.end method

.method private static final z()Lpn/a0;
    .locals 1

    .line 1
    new-instance v0, Lpn/a0;

    .line 3
    invoke-direct {v0}, Lpn/a0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/transsion/player/orplayer/f;
    .locals 4

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpn/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/transsion/player/orplayer/f;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->currentMediaSource()Lhn/e;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Lhn/e;->e()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    return-object v1

    .line 50
    :cond_2
    return-object v2
.end method

.method public final e()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    sget-object v0, Lpn/e0;->i:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lpn/e0;->e:Lkotlin/Lazy;

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

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lpn/e0;->f:Lkotlin/Lazy;

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

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lpn/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Lpn/e0;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0
.end method

.method public final m()Lcom/transsion/player/orplayer/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn/e0;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lpn/a0;

    .line 9
    invoke-direct {v0}, Lpn/a0;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lpn/h0;

    .line 15
    invoke-direct {v0}, Lpn/h0;-><init>()V

    .line 18
    :goto_0
    sget-object v1, Lpn/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method

.method public final o(Lcom/transsion/player/orplayer/f;Lhn/e;)V
    .locals 0

    .line 1
    const-string p2, "orPlayer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final p(Lcom/transsion/player/orplayer/f;Lhn/e;)V
    .locals 0

    .line 1
    const-string p2, "orPlayer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final r(Lcom/transsion/player/orplayer/f;)V
    .locals 7

    .line 1
    const-string v0, "orPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpn/e0;->i:Lcom/transsion/player/orplayer/f;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lpn/e0;->i:Lcom/transsion/player/orplayer/f;

    .line 17
    invoke-direct {p0, v0, p1}, Lpn/e0;->n(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/f;)V

    .line 20
    sget-object v1, Ltn/e;->a:Ltn/e;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "releaseFocus  orPlayer:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v2, "TnPlayerManager"

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Ltn/e;->b(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lpn/e0;->q(Lcom/transsion/player/orplayer/f;)V

    .line 50
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->h:Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper$a;->a()Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/player/mediasession/MediaBrowserCompatHelper;->v(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final t(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "orPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lpn/e0;->i:Lcom/transsion/player/orplayer/f;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lpn/e0;->i:Lcom/transsion/player/orplayer/f;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 34
    :cond_1
    sput-object p1, Lpn/e0;->i:Lcom/transsion/player/orplayer/f;

    .line 36
    invoke-direct {p0, v0, p1}, Lpn/e0;->n(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/f;)V

    .line 39
    sget-object v3, Ltn/e;->a:Ltn/e;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "requestFocus  orPlayer:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "  reason:"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v4, "TnPlayerManager"

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, Ltn/e;->b(Ltn/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final u(Lpn/h0;)V
    .locals 5

    .line 1
    const-string v0, "tnPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpn/e0;->i()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lpn/e0;->h:Lpn/h0;

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v0, Lpn/e0;->h:Lpn/h0;

    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Ltn/e;->a:Ltn/e;

    .line 31
    const-string v1, "TnPlayer"

    .line 33
    sget-object v2, Lpn/e0;->h:Lpn/h0;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "\u6362boss\u5566:"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "  to "

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    sget-object v0, Lpn/e0;->h:Lpn/h0;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, v3}, Lpn/h0;->d(Z)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lpn/h0;->d(Z)V

    .line 78
    sget-object v0, Lpn/e0;->h:Lpn/h0;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lpn/h0;->f(Lcom/transsion/player/orplayer/f;)V

    .line 86
    :cond_1
    sget-object v0, Lpn/e0;->a:Lpn/e0;

    .line 88
    invoke-direct {v0}, Lpn/e0;->f()Lpn/a0;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lpn/h0;->f(Lcom/transsion/player/orplayer/f;)V

    .line 95
    sput-object p1, Lpn/e0;->h:Lpn/h0;

    .line 97
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method public final v(Lcom/transsion/player/orplayer/f;Lhn/e;)V
    .locals 0

    .line 1
    const-string p2, "orPlayer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p1, Lpn/e0;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p1, Lpn/e0;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p1, Lpn/e0;->g:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
