.class public abstract Lr1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lvtc;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Lti;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lvp3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lvp3;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Le86;->j:Le86;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr1d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lvtc;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, v1}, Lvtc;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lr1d;->b:Lvtc;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lr1d;->c:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    new-instance v0, Lti;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lti;-><init>(B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lr1d;->d:Lti;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Le1d;
    .locals 9

    .line 1
    invoke-static {}, Lr1d;->c()Lk2d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk2d;->b:Le1d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ly1d;->g:Ly1d;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lv1d;->f:Lcom/google/android/gms/internal/measurement/zzxt;

    .line 15
    .line 16
    sget-object v1, Ls1d;->c:Ls1d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls1d;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, -0xf001

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    invoke-virtual {v1}, Ls1d;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v6, 0x2

    .line 31
    ushr-long/2addr v4, v6

    .line 32
    iget-object v1, v1, Ls1d;->a:Ljava/util/UUID;

    .line 33
    .line 34
    new-instance v6, Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    xor-long/2addr v7, v2

    .line 41
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    xor-long/2addr v1, v4

    .line 46
    invoke-direct {v6, v7, v8, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Le1d;->h(Ljava/util/UUID;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lr1d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lvp3;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lt1d;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance v2, Lv1d;

    .line 76
    .line 77
    sget-object v3, Lv1d;->f:Lcom/google/android/gms/internal/measurement/zzxt;

    .line 78
    .line 79
    const-string v3, "<missing root>"

    .line 80
    .line 81
    invoke-direct {v2, v3, v6, v1, v0}, Le1d;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lk2d;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static b(Lk2d;Le1d;)Le1d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2d;->b:Le1d;

    .line 5
    .line 6
    if-eq v0, p1, :cond_7

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkv8;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lyyc;->a:Lxyc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lr1d;->b:Lvtc;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lvvc;->c:Lvvc;

    .line 32
    .line 33
    iget-object v1, v1, Lxyc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string v3, "tiktok_systrace"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "true"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    iput-boolean v1, p0, Lk2d;->a:Z

    .line 58
    .line 59
    :cond_2
    iget-boolean v1, p0, Lk2d;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Le1d;->a:Le1d;

    .line 68
    .line 69
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Lm2c;->d(Le1d;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p1, Le1d;->a:Le1d;

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lm2c;->d(Le1d;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lm2c;->e(Le1d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Lm2c;->c(Le1d;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lm2c;->b(Le1d;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    if-eq v0, p1, :cond_7

    .line 104
    .line 105
    iput-object p1, p0, Lk2d;->b:Le1d;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    return-object p1
.end method

.method public static c()Lk2d;
    .locals 1

    .line 1
    sget-object v0, Lr1d;->d:Lti;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2d;

    .line 8
    .line 9
    return-object v0
.end method
