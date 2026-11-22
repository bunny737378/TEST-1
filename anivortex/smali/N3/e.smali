.class public final LN3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final s0:Lcom/google/android/gms/common/api/Status;

.field public static final t0:Lcom/google/android/gms/common/api/Status;

.field public static final u0:Ljava/lang/Object;

.field public static v0:LN3/e;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:LO3/l;

.field public g0:LQ3/d;

.field public final h0:Landroid/content/Context;

.field public final i0:LL3/e;

.field public final j0:Lf3/e;

.field public final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m0:Ljava/util/concurrent/ConcurrentHashMap;

.field public n0:LN3/k;

.field public final o0:Le0/f;

.field public final p0:Le0/f;

.field public final q0:Lb4/d;

.field public volatile r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LN3/e;->s0:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN3/e;->t0:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LN3/e;->u0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LL3/e;->e:LL3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LN3/e;->X:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LN3/e;->Y:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LN3/e;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LN3/e;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LN3/e;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, LN3/e;->n0:LN3/k;

    .line 40
    .line 41
    new-instance v2, Le0/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Le0/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LN3/e;->o0:Le0/f;

    .line 47
    .line 48
    new-instance v2, Le0/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Le0/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LN3/e;->p0:Le0/f;

    .line 54
    .line 55
    iput-boolean v3, p0, LN3/e;->r0:Z

    .line 56
    .line 57
    iput-object p1, p0, LN3/e;->h0:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lb4/d;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LN3/e;->q0:Lb4/d;

    .line 68
    .line 69
    iput-object v0, p0, LN3/e;->i0:LL3/e;

    .line 70
    .line 71
    new-instance p2, Lf3/e;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lf3/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LN3/e;->j0:Lf3/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, LV3/b;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {}, LV3/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, LV3/b;->e:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, LV3/b;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, LN3/e;->r0:Z

    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x6

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static b(LN3/a;LL3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LN3/a;->b:Lf3/s;

    .line 4
    .line 5
    iget-object p0, p0, Lf3/s;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v1, p1, LL3/b;->Z:Landroid/app/PendingIntent;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Landroid/content/Context;)LN3/e;
    .locals 5

    .line 1
    sget-object v0, LN3/e;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN3/e;->v0:LN3/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LO3/I;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LO3/I;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LO3/I;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LO3/I;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LN3/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LL3/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LN3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LN3/e;->v0:LN3/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, LN3/e;->v0:LN3/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(LM3/i;)LN3/n;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/e;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LM3/i;->f:LN3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LN3/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LN3/n;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LN3/n;-><init>(LN3/e;LM3/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LN3/n;->d:LM3/c;

    .line 22
    .line 23
    invoke-interface {p1}, LM3/c;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LN3/e;->p0:Le0/f;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Le0/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LN3/n;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d(LN3/k;)V
    .locals 2

    .line 1
    sget-object v0, LN3/e;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN3/e;->n0:LN3/k;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LN3/e;->n0:LN3/k;

    .line 9
    .line 10
    iget-object v1, p0, LN3/e;->o0:Le0/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Le0/f;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LN3/e;->o0:Le0/f;

    .line 19
    .line 20
    iget-object p1, p1, LN3/k;->i0:Le0/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Le0/f;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LN3/e;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LO3/j;->b()LO3/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LO3/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LO3/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LO3/k;->Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LN3/e;->j0:Lf3/e;

    .line 21
    .line 22
    iget-object v0, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final f(LL3/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LN3/e;->i0:LL3/e;

    .line 2
    .line 3
    iget-object v1, p0, LN3/e;->h0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LX3/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LX3/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, LX3/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, LX3/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, LV3/b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LS6/n;->x(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, LX3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, LX3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, LX3/a;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, LX3/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, LX3/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v3, p1, LL3/b;->Y:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, LL3/b;->Z:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, LL3/f;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/high16 v4, 0xc000000

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    move-object v4, v5

    .line 113
    :goto_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget v3, p1, LL3/b;->Y:I

    .line 116
    .line 117
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->Y:I

    .line 118
    .line 119
    new-instance v5, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 122
    .line 123
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "pending_intent"

    .line 127
    .line 128
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v4, "failing_client_id"

    .line 132
    .line 133
    invoke-virtual {v5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "notify_manager"

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget p2, Lb4/c;->a:I

    .line 143
    .line 144
    const/high16 v6, 0x8000000

    .line 145
    .line 146
    or-int/2addr p2, v6

    .line 147
    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, v3, p2}, LL3/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p1, v2}, LL3/e;->h(Landroid/content/Context;LL3/b;Z)V

    .line 155
    .line 156
    .line 157
    move v2, v4

    .line 158
    :cond_6
    :goto_5
    return v2

    .line 159
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw p1
.end method

.method public final g(LL3/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LN3/e;->f(LL3/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN3/e;->q0:Lb4/d;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v3, "GoogleApiManager"

    .line 8
    .line 9
    iget-object v4, v1, LN3/e;->q0:Lb4/d;

    .line 10
    .line 11
    iget-object v5, v1, LN3/e;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x14

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unknown message id: "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :pswitch_0
    iput-boolean v9, v1, LN3/e;->Y:Z

    .line 56
    .line 57
    return v11

    .line 58
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LN3/t;

    .line 61
    .line 62
    iget-wide v2, v0, LN3/t;->c:J

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v5, v2, v5

    .line 67
    .line 68
    iget-object v6, v0, LN3/t;->a:LO3/h;

    .line 69
    .line 70
    iget v7, v0, LN3/t;->b:I

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance v0, LO3/l;

    .line 75
    .line 76
    filled-new-array {v6}, [LO3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v7, v2}, LO3/l;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LN3/e;->g0:LQ3/d;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v7, LO3/n;->Y:LO3/n;

    .line 92
    .line 93
    new-instance v3, LQ3/d;

    .line 94
    .line 95
    sget-object v8, LM3/h;->c:LM3/h;

    .line 96
    .line 97
    sget-object v6, LQ3/d;->m:Lf3/s;

    .line 98
    .line 99
    iget-object v4, v1, LN3/e;->h0:Landroid/content/Context;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct/range {v3 .. v8}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, LN3/e;->g0:LQ3/d;

    .line 106
    .line 107
    :cond_0
    iget-object v2, v1, LN3/e;->g0:LQ3/d;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LQ3/d;->d(LO3/l;)Lm4/r;

    .line 110
    .line 111
    .line 112
    return v11

    .line 113
    :cond_1
    iget-object v5, v1, LN3/e;->Z:LO3/l;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v9, v5, LO3/l;->Y:Ljava/util/List;

    .line 118
    .line 119
    iget v5, v5, LO3/l;->X:I

    .line 120
    .line 121
    if-ne v5, v7, :cond_4

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget v0, v0, LN3/t;->d:I

    .line 130
    .line 131
    if-lt v5, v0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, v1, LN3/e;->Z:LO3/l;

    .line 135
    .line 136
    iget-object v5, v0, LO3/l;->Y:Ljava/util/List;

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, LO3/l;->Y:Ljava/util/List;

    .line 146
    .line 147
    :cond_3
    iget-object v0, v0, LO3/l;->Y:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LN3/e;->Z:LO3/l;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget v5, v0, LO3/l;->X:I

    .line 161
    .line 162
    if-gtz v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, LN3/e;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    :cond_5
    iget-object v5, v1, LN3/e;->g0:LQ3/d;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    sget-object v16, LO3/n;->Y:LO3/n;

    .line 175
    .line 176
    new-instance v12, LQ3/d;

    .line 177
    .line 178
    sget-object v17, LM3/h;->c:LM3/h;

    .line 179
    .line 180
    sget-object v15, LQ3/d;->m:Lf3/s;

    .line 181
    .line 182
    iget-object v13, v1, LN3/e;->h0:Landroid/content/Context;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-direct/range {v12 .. v17}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v1, LN3/e;->g0:LQ3/d;

    .line 189
    .line 190
    :cond_6
    iget-object v5, v1, LN3/e;->g0:LQ3/d;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LQ3/d;->d(LO3/l;)Lm4/r;

    .line 193
    .line 194
    .line 195
    :cond_7
    iput-object v10, v1, LN3/e;->Z:LO3/l;

    .line 196
    .line 197
    :cond_8
    :goto_1
    iget-object v0, v1, LN3/e;->Z:LO3/l;

    .line 198
    .line 199
    if-nez v0, :cond_24

    .line 200
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v5, LO3/l;

    .line 210
    .line 211
    invoke-direct {v5, v7, v0}, LO3/l;-><init>(ILjava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, v1, LN3/e;->Z:LO3/l;

    .line 215
    .line 216
    invoke-virtual {v4, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    .line 222
    .line 223
    return v11

    .line 224
    :pswitch_2
    iget-object v0, v1, LN3/e;->Z:LO3/l;

    .line 225
    .line 226
    if-eqz v0, :cond_24

    .line 227
    .line 228
    iget v2, v0, LO3/l;->X:I

    .line 229
    .line 230
    if-gtz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, LN3/e;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    :cond_9
    iget-object v2, v1, LN3/e;->g0:LQ3/d;

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    sget-object v7, LO3/n;->Y:LO3/n;

    .line 243
    .line 244
    new-instance v3, LQ3/d;

    .line 245
    .line 246
    sget-object v8, LM3/h;->c:LM3/h;

    .line 247
    .line 248
    sget-object v6, LQ3/d;->m:Lf3/s;

    .line 249
    .line 250
    iget-object v4, v1, LN3/e;->h0:Landroid/content/Context;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct/range {v3 .. v8}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v1, LN3/e;->g0:LQ3/d;

    .line 257
    .line 258
    :cond_a
    iget-object v2, v1, LN3/e;->g0:LQ3/d;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LQ3/d;->d(LO3/l;)Lm4/r;

    .line 261
    .line 262
    .line 263
    :cond_b
    iput-object v10, v1, LN3/e;->Z:LO3/l;

    .line 264
    .line 265
    return v11

    .line 266
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LN3/o;

    .line 269
    .line 270
    iget-object v2, v0, LN3/o;->a:LN3/a;

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_24

    .line 277
    .line 278
    iget-object v2, v0, LN3/o;->a:LN3/a;

    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LN3/n;

    .line 285
    .line 286
    iget-object v3, v2, LN3/n;->l:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_24

    .line 293
    .line 294
    iget-object v3, v2, LN3/n;->o:LN3/e;

    .line 295
    .line 296
    iget-object v4, v3, LN3/e;->q0:Lb4/d;

    .line 297
    .line 298
    const/16 v5, 0xf

    .line 299
    .line 300
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, LN3/e;->q0:Lb4/d;

    .line 304
    .line 305
    const/16 v4, 0x10

    .line 306
    .line 307
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, LN3/n;->c:Ljava/util/LinkedList;

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v7, v0, LN3/o;->b:LL3/d;

    .line 330
    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LN3/B;

    .line 338
    .line 339
    instance-of v8, v6, LN3/u;

    .line 340
    .line 341
    if-eqz v8, :cond_c

    .line 342
    .line 343
    move-object v8, v6

    .line 344
    check-cast v8, LN3/u;

    .line 345
    .line 346
    invoke-virtual {v8, v2}, LN3/u;->f(LN3/n;)[LL3/d;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_c

    .line 351
    .line 352
    array-length v10, v8

    .line 353
    move v12, v9

    .line 354
    :goto_3
    if-ge v12, v10, :cond_c

    .line 355
    .line 356
    aget-object v13, v8, v12

    .line 357
    .line 358
    invoke-static {v13, v7}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_d

    .line 363
    .line 364
    if-ltz v12, :cond_c

    .line 365
    .line 366
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_d
    add-int/2addr v12, v11

    .line 371
    goto :goto_3

    .line 372
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_4
    if-ge v9, v0, :cond_24

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LN3/B;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v5, LM3/q;

    .line 388
    .line 389
    invoke-direct {v5, v7}, LM3/q;-><init>(LL3/d;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, LN3/B;->b(Ljava/lang/RuntimeException;)V

    .line 393
    .line 394
    .line 395
    add-int/2addr v9, v11

    .line 396
    goto :goto_4

    .line 397
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LN3/o;

    .line 400
    .line 401
    iget-object v2, v0, LN3/o;->a:LN3/a;

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_24

    .line 408
    .line 409
    iget-object v2, v0, LN3/o;->a:LN3/a;

    .line 410
    .line 411
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LN3/n;

    .line 416
    .line 417
    iget-object v3, v2, LN3/n;->l:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_f
    iget-boolean v0, v2, LN3/n;->k:Z

    .line 428
    .line 429
    if-nez v0, :cond_24

    .line 430
    .line 431
    iget-object v0, v2, LN3/n;->d:LM3/c;

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    invoke-virtual {v2}, LN3/n;->n()V

    .line 442
    .line 443
    .line 444
    return v11

    .line 445
    :cond_10
    invoke-virtual {v2}, LN3/n;->d()V

    .line 446
    .line 447
    .line 448
    return v11

    .line 449
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v0, Ljava/lang/ClassCastException;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_24

    .line 467
    .line 468
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LN3/n;

    .line 475
    .line 476
    iget-object v2, v0, LN3/n;->o:LN3/e;

    .line 477
    .line 478
    iget-object v2, v2, LN3/e;->q0:Lb4/d;

    .line 479
    .line 480
    invoke-static {v2}, LO3/w;->b(Landroid/os/Handler;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, LN3/n;->d:LM3/c;

    .line 484
    .line 485
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    iget-object v3, v0, LN3/n;->h:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    iget-object v3, v0, LN3/n;->f:Lf3/e;

    .line 502
    .line 503
    iget-object v4, v3, Lf3/e;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_12

    .line 512
    .line 513
    iget-object v3, v3, Lf3/e;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Ljava/util/Map;

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_11

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_11
    const-string v0, "Timing out service connection."

    .line 525
    .line 526
    invoke-interface {v2, v0}, LM3/c;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return v11

    .line 530
    :cond_12
    :goto_5
    invoke-virtual {v0}, LN3/n;->h()V

    .line 531
    .line 532
    .line 533
    :cond_13
    return v11

    .line 534
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_24

    .line 541
    .line 542
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LN3/n;

    .line 549
    .line 550
    iget-object v2, v0, LN3/n;->o:LN3/e;

    .line 551
    .line 552
    iget-object v3, v2, LN3/e;->q0:Lb4/d;

    .line 553
    .line 554
    invoke-static {v3}, LO3/w;->b(Landroid/os/Handler;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v3, v0, LN3/n;->k:Z

    .line 558
    .line 559
    if-eqz v3, :cond_24

    .line 560
    .line 561
    if-eqz v3, :cond_14

    .line 562
    .line 563
    iget-object v3, v0, LN3/n;->o:LN3/e;

    .line 564
    .line 565
    iget-object v4, v3, LN3/e;->q0:Lb4/d;

    .line 566
    .line 567
    iget-object v5, v0, LN3/n;->e:LN3/a;

    .line 568
    .line 569
    const/16 v6, 0xb

    .line 570
    .line 571
    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v3, LN3/e;->q0:Lb4/d;

    .line 575
    .line 576
    const/16 v4, 0x9

    .line 577
    .line 578
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v9, v0, LN3/n;->k:Z

    .line 582
    .line 583
    :cond_14
    sget v3, LL3/f;->a:I

    .line 584
    .line 585
    iget-object v4, v2, LN3/e;->i0:LL3/e;

    .line 586
    .line 587
    iget-object v2, v2, LN3/e;->h0:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v4, v2, v3}, LL3/f;->c(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/16 v3, 0x12

    .line 594
    .line 595
    if-ne v2, v3, :cond_15

    .line 596
    .line 597
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 598
    .line 599
    const/16 v3, 0x15

    .line 600
    .line 601
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 602
    .line 603
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_15
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 608
    .line 609
    const/16 v3, 0x16

    .line 610
    .line 611
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 612
    .line 613
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 614
    .line 615
    .line 616
    :goto_6
    invoke-virtual {v0, v2}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, LN3/n;->d:LM3/c;

    .line 620
    .line 621
    const-string v2, "Timing out connection while resuming."

    .line 622
    .line 623
    invoke-interface {v0, v2}, LM3/c;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return v11

    .line 627
    :pswitch_8
    iget-object v0, v1, LN3/e;->p0:Le0/f;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v2, Le0/a;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Le0/a;-><init>(Le0/f;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    :goto_7
    invoke-virtual {v2}, Le0/a;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_17

    .line 642
    .line 643
    invoke-virtual {v2}, Le0/a;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LN3/a;

    .line 648
    .line 649
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LN3/n;

    .line 654
    .line 655
    if-eqz v3, :cond_16

    .line 656
    .line 657
    invoke-virtual {v3}, LN3/n;->m()V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_17
    invoke-virtual {v0}, Le0/f;->clear()V

    .line 662
    .line 663
    .line 664
    return v11

    .line 665
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_24

    .line 672
    .line 673
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LN3/n;

    .line 680
    .line 681
    iget-object v2, v0, LN3/n;->o:LN3/e;

    .line 682
    .line 683
    iget-object v2, v2, LN3/e;->q0:Lb4/d;

    .line 684
    .line 685
    invoke-static {v2}, LO3/w;->b(Landroid/os/Handler;)V

    .line 686
    .line 687
    .line 688
    iget-boolean v2, v0, LN3/n;->k:Z

    .line 689
    .line 690
    if-eqz v2, :cond_24

    .line 691
    .line 692
    invoke-virtual {v0}, LN3/n;->n()V

    .line 693
    .line 694
    .line 695
    return v11

    .line 696
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LM3/i;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LN3/e;->a(LM3/i;)LN3/n;

    .line 701
    .line 702
    .line 703
    return v11

    .line 704
    :pswitch_b
    iget-object v0, v1, LN3/e;->h0:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    instance-of v2, v2, Landroid/app/Application;

    .line 711
    .line 712
    if-eqz v2, :cond_24

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Landroid/app/Application;

    .line 719
    .line 720
    invoke-static {v0}, LN3/c;->a(Landroid/app/Application;)V

    .line 721
    .line 722
    .line 723
    sget-object v2, LN3/c;->h0:LN3/c;

    .line 724
    .line 725
    new-instance v0, LN3/l;

    .line 726
    .line 727
    invoke-direct {v0, v1}, LN3/l;-><init>(LN3/e;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    monitor-enter v2

    .line 734
    :try_start_0
    iget-object v3, v2, LN3/c;->Z:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    iget-object v0, v2, LN3/c;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v2, v2, LN3/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    if-nez v3, :cond_1c

    .line 749
    .line 750
    sget-object v3, LV3/b;->h:Ljava/lang/Boolean;

    .line 751
    .line 752
    if-nez v3, :cond_1a

    .line 753
    .line 754
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    const/16 v4, 0x1c

    .line 757
    .line 758
    if-lt v3, v4, :cond_18

    .line 759
    .line 760
    invoke-static {}, LL2/d;->t()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_8

    .line 769
    :cond_18
    :try_start_1
    const-class v3, Landroid/os/Process;

    .line 770
    .line 771
    new-array v4, v9, [Ljava/lang/Class;

    .line 772
    .line 773
    new-array v5, v9, [Ljava/lang/Object;

    .line 774
    .line 775
    const-string v8, "isIsolated"

    .line 776
    .line 777
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-array v4, v9, [Ljava/lang/Object;

    .line 786
    .line 787
    const-string v5, "expected a non-null reference"

    .line 788
    .line 789
    if-eqz v3, :cond_19

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Boolean;

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_19
    new-instance v3, LA7/s;

    .line 795
    .line 796
    invoke-static {v5, v4}, Le4/B6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 804
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 805
    .line 806
    :goto_8
    sput-object v3, LV3/b;->h:Ljava/lang/Boolean;

    .line 807
    .line 808
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_1b

    .line 813
    .line 814
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 815
    .line 816
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_1c

    .line 827
    .line 828
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 829
    .line 830
    const/16 v3, 0x64

    .line 831
    .line 832
    if-le v0, v3, :cond_1c

    .line 833
    .line 834
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_1b
    move v0, v11

    .line 839
    goto :goto_a

    .line 840
    :cond_1c
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    :goto_a
    if-nez v0, :cond_24

    .line 845
    .line 846
    iput-wide v6, v1, LN3/e;->X:J

    .line 847
    .line 848
    goto/16 :goto_f

    .line 849
    .line 850
    :catchall_0
    move-exception v0

    .line 851
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 852
    throw v0

    .line 853
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 854
    .line 855
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LL3/b;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_1e

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, LN3/n;

    .line 878
    .line 879
    iget v6, v5, LN3/n;->i:I

    .line 880
    .line 881
    if-ne v6, v2, :cond_1d

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_1e
    move-object v5, v10

    .line 885
    :goto_b
    if-eqz v5, :cond_20

    .line 886
    .line 887
    iget v2, v0, LL3/b;->Y:I

    .line 888
    .line 889
    const/16 v3, 0xd

    .line 890
    .line 891
    if-ne v2, v3, :cond_1f

    .line 892
    .line 893
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 894
    .line 895
    iget-object v4, v1, LN3/e;->i0:LL3/e;

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    sget-object v4, LL3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 901
    .line 902
    invoke-static {v2}, LL3/b;->c(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    iget-object v0, v0, LL3/b;->g0:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    add-int/lit8 v4, v4, 0x45

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    new-instance v7, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    add-int/2addr v4, v6

    .line 929
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 930
    .line 931
    .line 932
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 933
    .line 934
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v2, ": "

    .line 941
    .line 942
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v3, v8, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LL3/b;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v3}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 956
    .line 957
    .line 958
    return v11

    .line 959
    :cond_1f
    iget-object v2, v5, LN3/n;->e:LN3/a;

    .line 960
    .line 961
    invoke-static {v2, v0}, LN3/e;->b(LN3/a;LL3/b;)Lcom/google/android/gms/common/api/Status;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v5, v0}, LN3/n;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 966
    .line 967
    .line 968
    return v11

    .line 969
    :cond_20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    add-int/lit8 v0, v0, 0x41

    .line 980
    .line 981
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 982
    .line 983
    .line 984
    const-string v0, "Could not find API instance "

    .line 985
    .line 986
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v0, " while trying to fail enqueued calls."

    .line 993
    .line 994
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v2, Ljava/lang/Exception;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1007
    .line 1008
    .line 1009
    return v11

    .line 1010
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LN3/v;

    .line 1013
    .line 1014
    iget-object v2, v0, LN3/v;->c:LM3/i;

    .line 1015
    .line 1016
    iget-object v3, v2, LM3/i;->f:LN3/a;

    .line 1017
    .line 1018
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, LN3/n;

    .line 1023
    .line 1024
    if-nez v3, :cond_21

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, LN3/e;->a(LM3/i;)LN3/n;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :cond_21
    iget-object v2, v3, LN3/n;->d:LM3/c;

    .line 1031
    .line 1032
    invoke-interface {v2}, LM3/c;->c()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    iget-object v4, v0, LN3/v;->a:LN3/B;

    .line 1037
    .line 1038
    if-eqz v2, :cond_22

    .line 1039
    .line 1040
    iget-object v2, v1, LN3/e;->l0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    iget v0, v0, LN3/v;->b:I

    .line 1047
    .line 1048
    if-eq v2, v0, :cond_22

    .line 1049
    .line 1050
    sget-object v0, LN3/e;->s0:Lcom/google/android/gms/common/api/Status;

    .line 1051
    .line 1052
    invoke-virtual {v4, v0}, LN3/B;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3}, LN3/n;->m()V

    .line 1056
    .line 1057
    .line 1058
    return v11

    .line 1059
    :cond_22
    invoke-virtual {v3, v4}, LN3/n;->l(LN3/B;)V

    .line 1060
    .line 1061
    .line 1062
    return v11

    .line 1063
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_24

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LN3/n;

    .line 1082
    .line 1083
    iget-object v3, v2, LN3/n;->o:LN3/e;

    .line 1084
    .line 1085
    iget-object v3, v3, LN3/e;->q0:Lb4/d;

    .line 1086
    .line 1087
    invoke-static {v3}, LO3/w;->b(Landroid/os/Handler;)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v10, v2, LN3/n;->m:LL3/b;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LN3/n;->n()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1102
    .line 1103
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eq v11, v0, :cond_23

    .line 1116
    .line 1117
    goto :goto_d

    .line 1118
    :cond_23
    const-wide/16 v6, 0x2710

    .line 1119
    .line 1120
    :goto_d
    iput-wide v6, v1, LN3/e;->X:J

    .line 1121
    .line 1122
    const/16 v0, 0xc

    .line 1123
    .line 1124
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_24

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LN3/a;

    .line 1146
    .line 1147
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-wide v5, v1, LN3/e;->X:J

    .line 1152
    .line 1153
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_24
    :goto_f
    return v11

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
