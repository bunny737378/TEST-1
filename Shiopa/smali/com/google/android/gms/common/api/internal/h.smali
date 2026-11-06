.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Lcom/google/android/gms/common/api/internal/h;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/t;

.field public d:LJ2/b;

.field public final e:Landroid/content/Context;

.field public final f:LH2/d;

.field public final p:Landroid/support/v4/media/session/o;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:Lcom/google/android/gms/common/api/internal/A;

.field public final u:Lm/f;

.field public final v:Lm/f;

.field public final w:Lcom/google/android/gms/internal/base/zaq;

.field public volatile x:Z


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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->y:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->z:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->A:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LH2/d;->d:LH2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

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
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/A;

    .line 40
    .line 41
    new-instance v2, Lm/f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lm/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->u:Lm/f;

    .line 47
    .line 48
    new-instance v2, Lm/f;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lm/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->v:Lm/f;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->x:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zaq;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:LH2/d;

    .line 67
    .line 68
    new-instance p2, Landroid/support/v4/media/session/o;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p2, v0}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->p:Landroid/support/v4/media/session/o;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LO2/a;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    if-lt p2, v0, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, LO2/a;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, LO2/a;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->x:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/a;LH2/a;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v1, p1, LH2/a;->c:Landroid/app/PendingIntent;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

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
    sput-object v2, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

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
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LH2/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;
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
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;

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
.method public final b(Lcom/google/android/gms/common/api/internal/A;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/A;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/internal/A;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->u:Lm/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm/f;->clear()V

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->u:Lm/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/A;->e:Lm/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lm/f;->addAll(Ljava/util/Collection;)Z

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

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->b()Lcom/google/android/gms/common/internal/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/common/internal/s;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/s;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->p:Landroid/support/v4/media/session/o;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final d(LH2/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:LH2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LP2/a;

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
    sget-object v4, LP2/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    sget-object v8, LP2/a;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v6, LP2/a;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    if-lt v4, v8, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LA/b;->z(Landroid/content/pm/PackageManager;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, LP2/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v4, LP2/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sput-object v4, LP2/a;->b:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_2
    sput-object v3, LP2/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v3, LP2/a;->b:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :cond_4
    move v5, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, p1, LH2/a;->b:I

    .line 98
    .line 99
    const/high16 v3, 0x8000000

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v4, p1, LH2/a;->c:Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v0, v2, v1, v6}, LH2/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget v4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 116
    .line 117
    or-int/2addr v4, v3

    .line 118
    invoke-static {v1, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_4
    move-object v4, v6

    .line 123
    :goto_5
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget p1, p1, LH2/a;->b:I

    .line 126
    .line 127
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 128
    .line 129
    new-instance v2, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 132
    .line 133
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v6, "pending_intent"

    .line 137
    .line 138
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v4, "failing_client_id"

    .line 142
    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string p2, "notify_manager"

    .line 147
    .line 148
    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/base/zal;->zaa:I

    .line 152
    .line 153
    or-int/2addr p2, v3

    .line 154
    invoke-static {v1, v7, v2, p2}, Lcom/google/android/gms/internal/base/zal;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, v1, p1, p2}, LH2/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    return v5

    .line 162
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/D;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/D;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->v:Lm/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lm/f;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/D;->k()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final h(LH2/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->d(LH2/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v9, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/u;

    .line 12
    .line 13
    const-wide/32 v5, 0x493e0

    .line 14
    .line 15
    .line 16
    const-string v7, "GoogleApiManager"

    .line 17
    .line 18
    const/16 v11, 0x11

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Unknown message id: "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v13

    .line 48
    :pswitch_0
    iput-boolean v13, v0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/common/api/internal/L;

    .line 56
    .line 57
    iget-wide v4, v1, Lcom/google/android/gms/common/api/internal/L;->c:J

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v2, v4, v6

    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/internal/q;

    .line 64
    .line 65
    iget v15, v1, Lcom/google/android/gms/common/api/internal/L;->b:I

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 70
    .line 71
    filled-new-array {v4}, [Lcom/google/android/gms/common/internal/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    new-instance v2, LJ2/b;

    .line 87
    .line 88
    sget-object v10, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    sget-object v8, LJ2/b;->a:Lcom/google/android/gms/common/api/i;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 100
    .line 101
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/google/android/gms/internal/base/zad;->zaa:LH2/c;

    .line 111
    .line 112
    filled-new-array {v4}, [LH2/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 117
    .line 118
    iput-boolean v13, v3, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 119
    .line 120
    new-instance v4, Lk2/p;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/l;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v5, v2, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    .line 140
    .line 141
    iget v2, v2, Lcom/google/android/gms/common/internal/t;->a:I

    .line 142
    .line 143
    if-ne v2, v15, :cond_5

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v5, v1, Lcom/google/android/gms/common/api/internal/L;->d:I

    .line 152
    .line 153
    if-lt v2, v5, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 157
    .line 158
    iget-object v5, v2, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v5, v2, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    .line 168
    .line 169
    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget v5, v2, Lcom/google/android/gms/common/internal/t;->a:I

    .line 183
    .line 184
    if-gtz v5, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    new-instance v10, LJ2/b;

    .line 197
    .line 198
    sget-object v16, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    sget-object v8, LJ2/b;->a:Lcom/google/android/gms/common/api/i;

    .line 202
    .line 203
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 204
    .line 205
    move-object v5, v10

    .line 206
    move-object v14, v10

    .line 207
    move-object/from16 v10, v16

    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 210
    .line 211
    .line 212
    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 213
    .line 214
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Lcom/google/android/gms/internal/base/zad;->zaa:LH2/c;

    .line 224
    .line 225
    filled-new-array {v7}, [LH2/c;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 230
    .line 231
    iput-boolean v13, v6, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 232
    .line 233
    new-instance v7, Lk2/p;

    .line 234
    .line 235
    invoke-direct {v7, v2}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/l;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 245
    .line 246
    .line 247
    :cond_8
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 248
    .line 249
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 250
    .line 251
    if-nez v2, :cond_0

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    .line 262
    .line 263
    invoke-direct {v4, v15, v2}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 267
    .line 268
    invoke-virtual {v3, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v4, v1, Lcom/google/android/gms/common/api/internal/L;->c:J

    .line 273
    .line 274
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    iget v2, v1, Lcom/google/android/gms/common/internal/t;->a:I

    .line 284
    .line 285
    if-gtz v2, :cond_a

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/h;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 294
    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    new-instance v2, LJ2/b;

    .line 298
    .line 299
    sget-object v10, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    sget-object v8, LJ2/b;->a:Lcom/google/android/gms/common/api/i;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 305
    .line 306
    move-object v5, v2

    .line 307
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 311
    .line 312
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:LJ2/b;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Lcom/google/android/gms/internal/base/zad;->zaa:LH2/c;

    .line 322
    .line 323
    filled-new-array {v4}, [LH2/c;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 328
    .line 329
    iput-boolean v13, v3, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 330
    .line 331
    new-instance v4, Lk2/p;

    .line 332
    .line 333
    invoke-direct {v4, v1}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/O;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/l;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    .line 343
    .line 344
    .line 345
    :cond_c
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/h;->c:Lcom/google/android/gms/common/internal/t;

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/E;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_0

    .line 360
    .line 361
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/E;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 368
    .line 369
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/D;->k:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_0

    .line 376
    .line 377
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/D;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 378
    .line 379
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 380
    .line 381
    const/16 v5, 0xf

    .line 382
    .line 383
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 387
    .line 388
    const/16 v4, 0x10

    .line 389
    .line 390
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/D;->a:Ljava/util/LinkedList;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/E;->b:LH2/c;

    .line 413
    .line 414
    if-eqz v6, :cond_f

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lcom/google/android/gms/common/api/internal/W;

    .line 421
    .line 422
    instance-of v8, v6, Lcom/google/android/gms/common/api/internal/J;

    .line 423
    .line 424
    if-eqz v8, :cond_d

    .line 425
    .line 426
    move-object v8, v6

    .line 427
    check-cast v8, Lcom/google/android/gms/common/api/internal/J;

    .line 428
    .line 429
    invoke-virtual {v8, v2}, Lcom/google/android/gms/common/api/internal/J;->g(Lcom/google/android/gms/common/api/internal/D;)[LH2/c;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_d

    .line 434
    .line 435
    array-length v9, v8

    .line 436
    move v10, v13

    .line 437
    :goto_4
    if-ge v10, v9, :cond_d

    .line 438
    .line 439
    aget-object v11, v8, v10

    .line 440
    .line 441
    invoke-static {v11, v7}, Lcom/google/android/gms/common/internal/D;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_e

    .line 446
    .line 447
    if-ltz v10, :cond_d

    .line 448
    .line 449
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_e
    const/4 v11, 0x1

    .line 454
    add-int/2addr v10, v11

    .line 455
    goto :goto_4

    .line 456
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    :goto_5
    if-ge v13, v1, :cond_0

    .line 461
    .line 462
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/google/android/gms/common/api/internal/W;

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v5, Lcom/google/android/gms/common/api/w;

    .line 472
    .line 473
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/api/w;-><init>(LH2/c;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/internal/W;->b(Ljava/lang/RuntimeException;)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    add-int/2addr v13, v2

    .line 481
    goto :goto_5

    .line 482
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/gms/common/api/internal/E;

    .line 485
    .line 486
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/E;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/E;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 501
    .line 502
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/D;->k:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_10
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/D;->j:Z

    .line 513
    .line 514
    if-nez v1, :cond_0

    .line 515
    .line 516
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/g;

    .line 517
    .line 518
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->isConnected()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_11

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/D;->k()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/D;->d()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/google/android/gms/common/api/internal/B;

    .line 537
    .line 538
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/B;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/B;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 545
    .line 546
    if-nez v3, :cond_12

    .line 547
    .line 548
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_12
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 560
    .line 561
    invoke-virtual {v2, v13}, Lcom/google/android/gms/common/api/internal/D;->j(Z)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_0

    .line 581
    .line 582
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/google/android/gms/common/api/internal/D;

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/D;->j(Z)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_0

    .line 603
    .line 604
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/google/android/gms/common/api/internal/D;

    .line 611
    .line 612
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/D;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 613
    .line 614
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 615
    .line 616
    invoke-static {v3}, Lcom/google/android/gms/common/internal/D;->c(Landroid/os/Handler;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/D;->j:Z

    .line 620
    .line 621
    if-eqz v3, :cond_0

    .line 622
    .line 623
    if-eqz v3, :cond_13

    .line 624
    .line 625
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/D;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 626
    .line 627
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 628
    .line 629
    const/16 v5, 0xb

    .line 630
    .line 631
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/D;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 632
    .line 633
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 637
    .line 638
    const/16 v4, 0x9

    .line 639
    .line 640
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iput-boolean v13, v1, Lcom/google/android/gms/common/api/internal/D;->j:Z

    .line 644
    .line 645
    :cond_13
    sget v3, LH2/e;->a:I

    .line 646
    .line 647
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->f:LH2/d;

    .line 650
    .line 651
    invoke-virtual {v2, v4, v3}, LH2/e;->c(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/16 v3, 0x12

    .line 656
    .line 657
    if-ne v2, v3, :cond_14

    .line 658
    .line 659
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 660
    .line 661
    const/16 v3, 0x15

    .line 662
    .line 663
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 664
    .line 665
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 670
    .line 671
    const/16 v3, 0x16

    .line 672
    .line 673
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 674
    .line 675
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 676
    .line 677
    .line 678
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/D;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/g;

    .line 682
    .line 683
    const-string v2, "Timing out connection while resuming."

    .line 684
    .line 685
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->v:Lm/f;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v2, Lm/a;

    .line 696
    .line 697
    invoke-direct {v2, v1}, Lm/a;-><init>(Lm/f;)V

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_7
    invoke-virtual {v2}, Lm/a;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_16

    .line 705
    .line 706
    invoke-virtual {v2}, Lm/a;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lcom/google/android/gms/common/api/internal/D;

    .line 717
    .line 718
    if-eqz v3, :cond_15

    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/D;->o()V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_16
    invoke-virtual {v1}, Lm/f;->clear()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_0

    .line 736
    .line 737
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lcom/google/android/gms/common/api/internal/D;

    .line 744
    .line 745
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/D;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 746
    .line 747
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 748
    .line 749
    invoke-static {v2}, Lcom/google/android/gms/common/internal/D;->c(Landroid/os/Handler;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/D;->j:Z

    .line 753
    .line 754
    if-eqz v2, :cond_0

    .line 755
    .line 756
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/D;->k()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lcom/google/android/gms/common/api/l;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/D;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    instance-of v2, v2, Landroid/app/Application;

    .line 777
    .line 778
    if-eqz v2, :cond_0

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Landroid/app/Application;

    .line 785
    .line 786
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 787
    .line 788
    .line 789
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 790
    .line 791
    new-instance v2, LI3/p;

    .line 792
    .line 793
    const/4 v3, 0x1

    .line 794
    invoke-direct {v2, v0, v3}, LI3/p;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 807
    .line 808
    if-nez v4, :cond_17

    .line 809
    .line 810
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 811
    .line 812
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_17

    .line 823
    .line 824
    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 825
    .line 826
    const/16 v4, 0x64

    .line 827
    .line 828
    if-le v2, v4, :cond_17

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 831
    .line 832
    .line 833
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_0

    .line 838
    .line 839
    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 844
    .line 845
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LH2/a;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_19

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lcom/google/android/gms/common/api/internal/D;

    .line 868
    .line 869
    iget v5, v4, Lcom/google/android/gms/common/api/internal/D;->h:I

    .line 870
    .line 871
    if-ne v5, v2, :cond_18

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_19
    move-object v4, v12

    .line 875
    :goto_8
    if-eqz v4, :cond_1b

    .line 876
    .line 877
    iget v2, v1, LH2/a;->b:I

    .line 878
    .line 879
    const/16 v3, 0xd

    .line 880
    .line 881
    if-ne v2, v3, :cond_1a

    .line 882
    .line 883
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 884
    .line 885
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->f:LH2/d;

    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget-object v5, LH2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 891
    .line 892
    invoke-static {v2}, LH2/a;->h(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    iget-object v1, v1, LH2/a;->d:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    new-instance v7, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    add-int/lit8 v5, v5, 0x45

    .line 917
    .line 918
    add-int/2addr v5, v6

    .line 919
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 920
    .line 921
    .line 922
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 923
    .line 924
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v2, ": "

    .line 931
    .line 932
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v3, v11, v1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LH2/a;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/D;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_1a
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/D;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 951
    .line 952
    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/a;LH2/a;)Lcom/google/android/gms/common/api/Status;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/D;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const/16 v3, 0x4c

    .line 964
    .line 965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 966
    .line 967
    .line 968
    const-string v3, "Could not find API instance "

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v2, " while trying to fail enqueued calls."

    .line 977
    .line 978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    new-instance v2, Ljava/lang/Exception;

    .line 982
    .line 983
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v7, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lcom/google/android/gms/common/api/internal/M;

    .line 998
    .line 999
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/M;->c:Lcom/google/android/gms/common/api/l;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/l;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 1010
    .line 1011
    if-nez v2, :cond_1c

    .line 1012
    .line 1013
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/M;->c:Lcom/google/android/gms/common/api/l;

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/internal/D;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :cond_1c
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/g;

    .line 1020
    .line 1021
    invoke-interface {v3}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/M;->a:Lcom/google/android/gms/common/api/internal/W;

    .line 1026
    .line 1027
    if-eqz v3, :cond_1d

    .line 1028
    .line 1029
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    iget v1, v1, Lcom/google/android/gms/common/api/internal/M;->b:I

    .line 1036
    .line 1037
    if-eq v3, v1, :cond_1d

    .line 1038
    .line 1039
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->y:Lcom/google/android/gms/common/api/Status;

    .line 1040
    .line 1041
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/W;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/D;->o()V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_1d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/D;->m(Lcom/google/android/gms/common/api/internal/W;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_0

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 1073
    .line 1074
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/D;->n:Lcom/google/android/gms/common/api/internal/h;

    .line 1075
    .line 1076
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/internal/base/zaq;

    .line 1077
    .line 1078
    invoke-static {v3}, Lcom/google/android/gms/common/internal/D;->c(Landroid/os/Handler;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v12, v2, Lcom/google/android/gms/common/api/internal/D;->l:LH2/a;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/D;->k()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_9

    .line 1087
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1093
    .line 1094
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    throw v1

    .line 1098
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const/4 v2, 0x1

    .line 1107
    if-eq v2, v1, :cond_1e

    .line 1108
    .line 1109
    goto :goto_a

    .line 1110
    :cond_1e
    const-wide/16 v5, 0x2710

    .line 1111
    .line 1112
    :goto_a
    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1113
    .line 1114
    const/16 v1, 0xc

    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_0

    .line 1132
    .line 1133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lcom/google/android/gms/common/api/internal/a;

    .line 1138
    .line 1139
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 1144
    .line 1145
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_b

    .line 1149
    :goto_c
    return v1

    .line 1150
    nop

    .line 1151
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
