.class public final Lcom/inmobi/media/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/r;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/l;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Loy3;

.field public static final g:Luf1;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static i:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/nm;->e:Luf1;

    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/r;->g:Luf1;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JLcom/inmobi/media/b8;)Lj38;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget p2, p2, Lcom/inmobi/media/b8;->a:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 p0, 0x66

    if-ne p2, p0, :cond_2

    .line 80
    sget-object p0, Lcom/inmobi/media/r;->f:Loy3;

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_0
    sput-object v1, Lcom/inmobi/media/r;->f:Loy3;

    goto :goto_0

    .line 83
    :cond_1
    sget-object p2, Lcom/inmobi/media/r;->f:Loy3;

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    sget-object v2, Lcom/inmobi/media/r;->g:Luf1;

    new-instance v7, Lcom/inmobi/media/p;

    invoke-direct {v7, v1}, Lcom/inmobi/media/p;-><init>(Lge1;)V

    const-wide/16 v3, 0x0

    move-wide v5, p0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/ba;->a(Luf1;JJLo13;)Loy3;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/r;->f:Loy3;

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lj38;
    .locals 4

    .line 95
    sget-object v0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    new-instance v2, Lim6;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, v3}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    .line 97
    sput-object v1, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 98
    :cond_0
    sget-object p0, Lcom/inmobi/media/r;->f:Loy3;

    if-eqz p0, :cond_1

    .line 99
    invoke-interface {p0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 100
    :cond_1
    sget-object p0, Lcom/inmobi/media/r;->i:Lo13;

    if-eqz p0, :cond_2

    .line 101
    sget-object v0, Lcom/inmobi/media/m80;->g:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lt;

    .line 102
    const-string v2, "AdAudioTracker"

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lo13;)V

    .line 103
    :cond_2
    sput-object v1, Lcom/inmobi/media/r;->i:Lo13;

    .line 104
    sput-object v1, Lcom/inmobi/media/r;->f:Loy3;

    .line 105
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/l;)Lj38;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/am;Landroid/content/Context;J)Ljava/lang/Object;
    .locals 8

    .line 86
    sget-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/inmobi/media/r;->g:Luf1;

    new-instance v2, Lcom/inmobi/media/q;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/am;Landroid/content/Context;JLge1;)V

    const/4 p0, 0x3

    .line 88
    invoke-static {v0, v1, v1, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p0

    if-eqz v3, :cond_1

    .line 89
    move-object p0, v3

    check-cast p0, Lcom/inmobi/media/bm;

    const-string p1, "AdAudioTracker"

    const-string p2, "Audio volume tracking is already started"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a(J)V
    .locals 2

    .line 75
    new-instance v0, Le3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Le3;-><init>(BJ)V

    sput-object v0, Lcom/inmobi/media/r;->i:Lo13;

    .line 76
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lt;

    const/16 p1, 0x66

    const/16 v1, 0x65

    .line 77
    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 78
    const-string v1, "AdAudioTracker"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/am;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AdAudioTracker"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v0, "Context is null. Cannot start audio volume tracking"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v3, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 22
    .line 23
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v5, Lsy8;

    .line 40
    .line 41
    invoke-direct {v5, p0, v0, v3, v4}, Lsy8;-><init>(Lcom/inmobi/media/am;Landroid/content/Context;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "Error starting audio volume tracking - "

    .line 61
    .line 62
    invoke-static {v3, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p0, Lcom/inmobi/media/bm;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/am;Landroid/content/Context;)V
    .locals 2

    .line 90
    new-instance v0, Lpp1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lpp1;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error cleaning up audio volume tracker - "

    .line 93
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "AdAudioTracker"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .locals 4

    .line 110
    sget-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p0}, Ldx3;->g(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    sget-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/k;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 113
    invoke-static {v2}, Lcom/inmobi/media/ba;->a(F)F

    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v1, Lcom/inmobi/media/m60;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/m60;->a(Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    :goto_0
    return v2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :catchall_0
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z

    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/r;->b()Z

    move-result v1

    .line 108
    sget-object v2, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 109
    :goto_0
    sget-object v5, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez v1, :cond_3

    if-ltz v2, :cond_3

    if-le v2, v3, :cond_2

    monitor-exit p0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    if-eqz v3, :cond_3

    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    :cond_3
    monitor-exit p0

    return v0
.end method
