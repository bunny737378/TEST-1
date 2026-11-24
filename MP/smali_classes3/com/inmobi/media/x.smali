.class public final Lcom/inmobi/media/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/x;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/s;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Loy3;

.field public static final g:Luf1;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final i:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/x;

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
    sput-object v0, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/om;

    .line 25
    .line 26
    const-string v2, "AdAudioTrackerV2"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lvj2;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/inmobi/media/x;->g:Luf1;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    new-instance v0, Lez8;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lez8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/inmobi/media/x;->i:Lo13;

    .line 64
    .line 65
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

.method public static final a(Landroid/content/Context;)Lj38;
    .locals 4

    .line 101
    sget-object v0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 102
    new-instance v2, Lv09;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lv09;-><init>(Landroid/content/Context;Lcom/inmobi/media/s;B)V

    invoke-static {v2}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    .line 103
    :cond_0
    sput-object v1, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    .line 104
    :cond_1
    sget-object p0, Lcom/inmobi/media/x;->f:Loy3;

    if-eqz p0, :cond_2

    .line 105
    invoke-interface {p0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 106
    :cond_2
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lt;

    .line 107
    sget-object v0, Lcom/inmobi/media/x;->i:Lo13;

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lo13;)V

    .line 109
    sput-object v1, Lcom/inmobi/media/x;->f:Loy3;

    .line 110
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/s;)Lj38;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/b8;)Lj38;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/inmobi/media/b8;->a:I

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    if-ne p0, v0, :cond_3

    .line 14
    .line 15
    sget-object p0, Lcom/inmobi/media/x;->f:Loy3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sput-object v1, Lcom/inmobi/media/x;->f:Loy3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/inmobi/media/x;->f:Loy3;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 38
    .line 39
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long p0, v5, v2

    .line 58
    .line 59
    if-lez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lcom/inmobi/media/x;->f:Loy3;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v2, Lcom/inmobi/media/x;->g:Luf1;

    .line 69
    .line 70
    new-instance v7, Lcom/inmobi/media/w;

    .line 71
    .line 72
    invoke-direct {v7, v1}, Lcom/inmobi/media/w;-><init>(Lge1;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/ba;->a(Luf1;JJLo13;)Loy3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sput-object p0, Lcom/inmobi/media/x;->f:Loy3;

    .line 82
    .line 83
    :cond_3
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 84
    .line 85
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/am;)V
    .locals 5

    .line 86
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "AdAudioTrackerV2"

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 87
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "Context is null. Cannot start audio volume tracking"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    return-void

    .line 89
    :cond_1
    new-instance v3, Lim6;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v0, v4}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error starting audio volume tracking - "

    .line 92
    invoke-static {v3, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/bm;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/am;)V

    .line 95
    invoke-static {v1}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/am;Landroid/content/Context;)V
    .locals 2

    .line 96
    new-instance v0, Lpp1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lpp1;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error cleaning up audio volume tracker - "

    .line 99
    invoke-static {v0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "AdAudioTrackerV2"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .locals 4

    .line 115
    sget-object v0, Lcom/inmobi/media/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p0}, Ldx3;->g(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    sget-object v0, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/k;

    if-eqz v3, :cond_1

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 119
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(F)F

    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    check-cast v3, Lcom/inmobi/media/m60;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/m60;->a(Ljava/lang/Float;)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v2, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    sget-object p0, Lcom/inmobi/media/x;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 123
    invoke-static {v2}, Lcom/inmobi/media/x;->b(Lcom/inmobi/media/am;)V

    :cond_3
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/inmobi/media/s;)Lj38;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/am;Landroid/content/Context;)Lj38;
    .locals 10

    .line 1
    sget-object v0, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lj38;->a:Lj38;

    .line 10
    .line 11
    const-string v2, "AdAudioTrackerV2"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/inmobi/media/bm;

    .line 19
    .line 20
    const-string v0, "Starting audio volume tracking"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "audio"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/media/AudioManager;

    .line 39
    .line 40
    sput-object p0, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/x;

    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 45
    .line 46
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v0, v7, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/inmobi/media/x;->f:Loy3;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v3}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v4, Lcom/inmobi/media/x;->g:Luf1;

    .line 76
    .line 77
    new-instance v9, Lcom/inmobi/media/w;

    .line 78
    .line 79
    invoke-direct {v9, v3}, Lcom/inmobi/media/w;-><init>(Lge1;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/ba;->a(Luf1;JJLo13;)Loy3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/inmobi/media/x;->f:Loy3;

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 91
    .line 92
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/inmobi/media/lt;

    .line 97
    .line 98
    const/16 v3, 0x66

    .line 99
    .line 100
    const/16 v4, 0x65

    .line 101
    .line 102
    filled-new-array {v3, v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/inmobi/media/x;->i:Lo13;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x;->b(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    if-eqz p0, :cond_5

    .line 116
    .line 117
    check-cast p0, Lcom/inmobi/media/bm;

    .line 118
    .line 119
    const-string p1, "Audio volume tracking is already started"

    .line 120
    .line 121
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    return-object v3
.end method

.method public static b(Lcom/inmobi/media/am;)V
    .locals 4

    .line 126
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 127
    sget-object v1, Lcom/inmobi/media/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "AdAudioTrackerV2"

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 128
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v3, "Stopping audio volume tracking"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {p0, v0}, Lcom/inmobi/media/x;->a(Lcom/inmobi/media/am;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 130
    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v3, "Audio volume tracking is already stopped"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    .line 131
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "Context is null. Cannot unregister volume receiver"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    .line 132
    invoke-static {p0}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    :cond_4
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 141
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->y()Z

    move-result v0

    .line 142
    sget-object v1, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 146
    :catchall_0
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/x;->b()Z

    move-result v1

    .line 113
    sget-object v2, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 114
    :goto_0
    sget-object v5, Lcom/inmobi/media/x;->b:Landroid/media/AudioManager;

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

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lv09;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lv09;-><init>(Landroid/content/Context;Lcom/inmobi/media/s;B)V

    invoke-static {v1}, Lcom/inmobi/media/da;->a(Lm13;)Ljava/lang/Object;

    .line 135
    :cond_0
    new-instance v0, Lcom/inmobi/media/s;

    invoke-direct {v0}, Lcom/inmobi/media/s;-><init>()V

    sput-object v0, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/inmobi/media/x;->c:Lcom/inmobi/media/s;

    invoke-static {p1, v1, v0}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/x;->a()F

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/x;->a(Ljava/lang/Float;)V

    return-void
.end method
