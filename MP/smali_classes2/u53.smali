.class public final Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Lcom/google/android/gms/common/api/Status;

.field public static final u:Ljava/lang/Object;

.field public static v:Lu53;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:Lo39;

.field public e:Landroid/util/SparseArray;

.field public f:Lo39;

.field public final g:Landroid/content/Context;

.field public final h:Lp53;

.field public final i:Lg55;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Lgv;

.field public final n:Lgv;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Lp39;

.field public volatile r:Z


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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu53;->s:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu53;->t:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu53;->u:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lp53;->g:Lp53;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    iput v1, p0, Lu53;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lu53;->b:Z

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
    iput-object v2, p0, Lu53;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lu53;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v2, p0, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lgv;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lgv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lu53;->m:Lgv;

    .line 44
    .line 45
    new-instance v2, Lgv;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lgv;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lu53;->n:Lgv;

    .line 51
    .line 52
    new-instance v2, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lu53;->o:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v2, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lu53;->p:Ljava/util/Set;

    .line 73
    .line 74
    iput-boolean v3, p0, Lu53;->r:Z

    .line 75
    .line 76
    iput-object p1, p0, Lu53;->g:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v2, Lp39;

    .line 79
    .line 80
    invoke-direct {v2, p2, p0}, Lp39;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lu53;->q:Lp39;

    .line 84
    .line 85
    iput-object v0, p0, Lu53;->h:Lp53;

    .line 86
    .line 87
    new-instance p2, Lg55;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Lg55;-><init>(Lq53;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lu53;->i:Lg55;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lw2d;->n:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    const-string p2, "android.hardware.type.automotive"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sput-object p2, Lw2d;->n:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iput-boolean v1, p0, Lu53;->r:Z

    .line 121
    .line 122
    :cond_1
    const/4 p0, 0x6

    .line 123
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static c(Lep;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lep;->b:Lqm;

    .line 4
    .line 5
    iget-object p0, p0, Lqm;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3f

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "API: "

    .line 28
    .line 29
    const-string v3, " is not available on this device. Connection failed with: "

    .line 30
    .line 31
    invoke-static {v4, v2, p0, v3, v1}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lu53;
    .locals 4

    .line 1
    sget-object v0, Lu53;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu53;->v:Lu53;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lnyc;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lu53;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lp53;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lu53;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lu53;->g:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Ln39;->b(Landroid/content/Context;)Ln39;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lk53;->H:Ln39;

    .line 37
    .line 38
    sput-object v2, Lu53;->v:Lu53;

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a(Lo53;)Lj29;
    .locals 3

    .line 1
    iget-object v0, p1, Lo53;->f:Lep;

    .line 2
    .line 3
    iget-object v1, p0, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lj29;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lj29;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lj29;-><init>(Lu53;Lo53;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu53;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lu53;->p:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v2, Lj29;->b:Lk53;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc90;->requiresSignIn()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lu53;->n:Lgv;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lgv;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lj29;->o()V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILo53;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v3, p3, Lo53;->f:Lep;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu53;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lme6;->u()Lme6;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lme6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 27
    .line 28
    iget-object v0, p0, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj29;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lj29;->b:Lk53;

    .line 39
    .line 40
    instance-of v2, v1, Lc90;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lc90;

    .line 45
    .line 46
    invoke-virtual {v1}, Lc90;->hasConnectionInfo()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lc90;->isConnecting()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, Lq29;->a(Lj29;Lc90;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    iget v1, v0, Lj29;->l:I

    .line 65
    .line 66
    add-int/2addr v1, v8

    .line 67
    iput v1, v0, Lj29;->l:I

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p2, 0x0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    move p3, v8

    .line 76
    :cond_2
    :goto_0
    new-instance v0, Lq29;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    move-wide v6, v4

    .line 89
    move-wide v4, v1

    .line 90
    :goto_1
    move-object v1, p0

    .line 91
    move v2, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    move-wide v4, v1

    .line 96
    move-wide v6, v4

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-direct/range {v0 .. v7}, Lq29;-><init>(Lu53;ILep;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, v1, Lu53;->q:Lp39;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p3, Ly73;

    .line 114
    .line 115
    invoke-direct {p3, p1, v8}, Ly73;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu53;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lu53;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lm29;

    .line 44
    .line 45
    new-instance v8, Lcom/google/android/gms/common/internal/zah;

    .line 46
    .line 47
    iget v9, v7, Lm29;->a:I

    .line 48
    .line 49
    iget v7, v7, Lm29;->b:I

    .line 50
    .line 51
    invoke-direct {v8, v6, v9, v7, v3}, Lcom/google/android/gms/common/internal/zah;-><init>(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lu53;->f:Lo39;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lo39;

    .line 65
    .line 66
    sget-object v3, Lo39;->l:Lqm;

    .line 67
    .line 68
    sget-object v5, Ldm;->a:Lcm;

    .line 69
    .line 70
    sget-object v6, Ln53;->c:Ln53;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v5, v6}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lu53;->f:Lo39;

    .line 76
    .line 77
    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/zai;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/zai;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, La39;->a()Lpi7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lbe;->h:Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    filled-new-array {v3}, [Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lpi7;->d:[Lcom/google/android/gms/common/Feature;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, v1, Lpi7;->c:Z

    .line 96
    .line 97
    iput-boolean v4, v1, Lpi7;->b:Z

    .line 98
    .line 99
    new-instance v3, Luhb;

    .line 100
    .line 101
    const/16 v4, 0x1d

    .line 102
    .line 103
    invoke-direct {v3, v2, v4}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lpi7;->a:Lu86;

    .line 107
    .line 108
    invoke-virtual {v1}, Lpi7;->a()La39;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0, v2, v1}, Lo53;->b(ILa39;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lu53;->e:Landroid/util/SparseArray;

    .line 118
    .line 119
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu53;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lme6;->u()Lme6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lme6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lu53;->i:Lg55;

    .line 20
    .line 21
    iget-object p0, p0, Lg55;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    const/4 v0, -0x1

    .line 27
    const v1, 0xc1fa340

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    monitor-exit p0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu53;->h:Lp53;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GoogleApiManager"

    .line 24
    .line 25
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    :pswitch_0
    iget-object p0, p0, Lu53;->g:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, Llu3;->o0(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, p0, v0, v2}, Lp53;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v4, 0xc000000

    .line 66
    .line 67
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 74
    .line 75
    new-instance v4, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 78
    .line 79
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "pending_intent"

    .line 83
    .line 84
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "failing_client_id"

    .line 88
    .line 89
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p2, "notify_manager"

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget p2, Lk39;->a:I

    .line 99
    .line 100
    const/high16 v5, 0x8000000

    .line 101
    .line 102
    or-int/2addr p2, v5

    .line 103
    sget-object v5, Lhw3;->a:Ln28;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "pendingIntent"

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v12, v2

    .line 133
    iget v7, p1, Lcom/google/android/gms/common/ConnectionResult;->a:I

    .line 134
    .line 135
    iget v8, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 136
    .line 137
    iget-object v10, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0, v6}, Lp53;->d(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :cond_4
    return v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lu53;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lu53;->q:Lp39;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v0, "GoogleApiManager"

    .line 2
    .line 3
    iget-object v1, p0, Lu53;->q:Lp39;

    .line 4
    .line 5
    iget-object v2, p0, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v4, 0x64

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/16 v6, 0x14

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v6}, Lu3c;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Unknown message id: "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v7

    .line 46
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 49
    .line 50
    iget-object v2, p0, Lu53;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lu53;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    move v7, v9

    .line 62
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lm29;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget p0, v3, Lm29;->b:I

    .line 71
    .line 72
    add-int/2addr p0, v9

    .line 73
    iput p0, v3, Lm29;->b:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lu53;->d()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lu53;->e:Landroid/util/SparseArray;

    .line 94
    .line 95
    move v7, v9

    .line 96
    :cond_2
    new-instance p0, Lm29;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lm29;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v7, :cond_25

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-wide/16 v2, 0x7530

    .line 111
    .line 112
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    .line 114
    .line 115
    return v9

    .line 116
    :pswitch_1
    invoke-virtual {p0}, Lu53;->d()V

    .line 117
    .line 118
    .line 119
    return v9

    .line 120
    :pswitch_2
    iput-boolean v7, p0, Lu53;->b:Z

    .line 121
    .line 122
    return v9

    .line 123
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lr29;

    .line 126
    .line 127
    iget-wide v2, p1, Lr29;->c:J

    .line 128
    .line 129
    iget-object v0, p1, Lr29;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 130
    .line 131
    iget v4, p1, Lr29;->b:I

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmp-long v6, v2, v6

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 140
    .line 141
    filled-new-array {v0}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lu53;->d:Lo39;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lu53;->g:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v1, Lyi7;->c:Lyi7;

    .line 159
    .line 160
    new-instance v2, Lo39;

    .line 161
    .line 162
    sget-object v3, Lo39;->m:Lqm;

    .line 163
    .line 164
    sget-object v4, Ln53;->c:Ln53;

    .line 165
    .line 166
    invoke-direct {v2, v0, v3, v1, v4}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lu53;->d:Lo39;

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_3
    invoke-virtual {v0, p1}, Lo39;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    return v9

    .line 176
    :cond_4
    iget-object v6, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    iget-object v7, v6, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 181
    .line 182
    iget v6, v6, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 183
    .line 184
    if-ne v6, v4, :cond_7

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget p1, p1, Lr29;->d:I

    .line 193
    .line 194
    if-ge v6, p1, :cond_7

    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 197
    .line 198
    iget-object v6, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 208
    .line 209
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget v6, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 223
    .line 224
    if-gtz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Lu53;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    :cond_8
    iget-object v6, p0, Lu53;->d:Lo39;

    .line 233
    .line 234
    if-nez v6, :cond_9

    .line 235
    .line 236
    iget-object v6, p0, Lu53;->g:Landroid/content/Context;

    .line 237
    .line 238
    sget-object v7, Lyi7;->c:Lyi7;

    .line 239
    .line 240
    new-instance v10, Lo39;

    .line 241
    .line 242
    sget-object v11, Lo39;->m:Lqm;

    .line 243
    .line 244
    sget-object v12, Ln53;->c:Ln53;

    .line 245
    .line 246
    invoke-direct {v10, v6, v11, v7, v12}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 247
    .line 248
    .line 249
    iput-object v10, p0, Lu53;->d:Lo39;

    .line 250
    .line 251
    move-object v6, v10

    .line 252
    :cond_9
    invoke-virtual {v6, p1}, Lo39;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 253
    .line 254
    .line 255
    :cond_a
    iput-object v8, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 256
    .line 257
    :cond_b
    :goto_1
    iget-object p1, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 258
    .line 259
    if-nez p1, :cond_25

    .line 260
    .line 261
    new-instance p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 270
    .line 271
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 281
    .line 282
    .line 283
    return v9

    .line 284
    :pswitch_4
    iget-object p1, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 285
    .line 286
    if-eqz p1, :cond_25

    .line 287
    .line 288
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 289
    .line 290
    if-gtz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0}, Lu53;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    :cond_c
    iget-object v0, p0, Lu53;->d:Lo39;

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Lu53;->g:Landroid/content/Context;

    .line 303
    .line 304
    sget-object v1, Lyi7;->c:Lyi7;

    .line 305
    .line 306
    new-instance v2, Lo39;

    .line 307
    .line 308
    sget-object v3, Lo39;->m:Lqm;

    .line 309
    .line 310
    sget-object v4, Ln53;->c:Ln53;

    .line 311
    .line 312
    invoke-direct {v2, v0, v3, v1, v4}, Lo53;-><init>(Landroid/content/Context;Lqm;Ldm;Ln53;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, p0, Lu53;->d:Lo39;

    .line 316
    .line 317
    move-object v0, v2

    .line 318
    :cond_d
    invoke-virtual {v0, p1}, Lo39;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 319
    .line 320
    .line 321
    :cond_e
    iput-object v8, p0, Lu53;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 322
    .line 323
    return v9

    .line 324
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lk29;

    .line 327
    .line 328
    iget-object p1, p0, Lk29;->a:Lep;

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_25

    .line 335
    .line 336
    iget-object p1, p0, Lk29;->a:Lep;

    .line 337
    .line 338
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lj29;

    .line 343
    .line 344
    iget-object v0, p1, Lj29;->j:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_25

    .line 351
    .line 352
    iget-object v0, p1, Lj29;->m:Lu53;

    .line 353
    .line 354
    iget-object v1, v0, Lu53;->q:Lp39;

    .line 355
    .line 356
    const/16 v2, 0xf

    .line 357
    .line 358
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 362
    .line 363
    const/16 v1, 0x10

    .line 364
    .line 365
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lk29;->b:Lcom/google/android/gms/common/Feature;

    .line 369
    .line 370
    iget-object v0, p1, Lj29;->a:Ljava/util/LinkedList;

    .line 371
    .line 372
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_f
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ls29;

    .line 396
    .line 397
    instance-of v4, v3, Ls29;

    .line 398
    .line 399
    if-eqz v4, :cond_f

    .line 400
    .line 401
    invoke-virtual {v3, p1}, Ls29;->a(Lj29;)[Lcom/google/android/gms/common/Feature;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    array-length v5, v4

    .line 408
    move v6, v7

    .line 409
    :goto_3
    if-ge v6, v5, :cond_f

    .line 410
    .line 411
    aget-object v8, v4, v6

    .line 412
    .line 413
    invoke-static {v8, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_10

    .line 418
    .line 419
    if-ltz v6, :cond_f

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    :goto_4
    if-ge v7, p1, :cond_25

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ls29;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    sget-object v3, Lhw3;->a:Ln28;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 449
    .line 450
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ls29;->e(Ljava/lang/RuntimeException;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lk29;

    .line 462
    .line 463
    iget-object p1, p0, Lk29;->a:Lep;

    .line 464
    .line 465
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_25

    .line 470
    .line 471
    iget-object p1, p0, Lk29;->a:Lep;

    .line 472
    .line 473
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lj29;

    .line 478
    .line 479
    iget-object v0, p1, Lj29;->j:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_25

    .line 486
    .line 487
    iget-boolean p0, p1, Lj29;->i:Z

    .line 488
    .line 489
    if-nez p0, :cond_25

    .line 490
    .line 491
    iget-object p0, p1, Lj29;->b:Lk53;

    .line 492
    .line 493
    check-cast p0, Lc90;

    .line 494
    .line 495
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-nez p0, :cond_12

    .line 500
    .line 501
    invoke-virtual {p1}, Lj29;->o()V

    .line 502
    .line 503
    .line 504
    return v9

    .line 505
    :cond_12
    invoke-virtual {p1}, Lj29;->d()V

    .line 506
    .line 507
    .line 508
    return v9

    .line 509
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {p0}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    throw p0

    .line 516
    :pswitch_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-eqz p0, :cond_25

    .line 523
    .line 524
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lj29;

    .line 531
    .line 532
    iget-object p1, p0, Lj29;->m:Lu53;

    .line 533
    .line 534
    iget-object v0, p1, Lu53;->q:Lp39;

    .line 535
    .line 536
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lj29;->b:Lk53;

    .line 540
    .line 541
    move-object v1, v0

    .line 542
    check-cast v1, Lc90;

    .line 543
    .line 544
    invoke-virtual {v1}, Lc90;->isConnected()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_25

    .line 549
    .line 550
    iget-object v1, p0, Lj29;->f:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_25

    .line 557
    .line 558
    iget-object v1, p0, Lj29;->d:Lp19;

    .line 559
    .line 560
    iget-object v2, v1, Lp19;->a:Ljava/util/Map;

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    iget-object v1, v1, Lp19;->b:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    const-string v1, "Timing out service connection."

    .line 577
    .line 578
    check-cast v0, Lc90;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lj29;->a:Ljava/util/LinkedList;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_25

    .line 590
    .line 591
    iget-object v0, p0, Lj29;->e:Ljava/util/HashSet;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_25

    .line 598
    .line 599
    iget-object v0, p0, Lj29;->j:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_25

    .line 606
    .line 607
    iget-object v0, p0, Lj29;->c:Lep;

    .line 608
    .line 609
    sget-object v1, Lu53;->u:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v1

    .line 612
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    iget-object v1, p1, Lu53;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Lj29;->b:Lk53;

    .line 619
    .line 620
    invoke-virtual {p0}, Lc90;->requiresSignIn()Z

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_13

    .line 625
    .line 626
    iget-object p0, p1, Lu53;->n:Lgv;

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Lgv;->remove(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object p0, p1, Lu53;->o:Ljava/util/Set;

    .line 632
    .line 633
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    return v9

    .line 637
    :cond_13
    iget-object p0, p1, Lu53;->p:Ljava/util/Set;

    .line 638
    .line 639
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return v9

    .line 643
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    throw p0

    .line 645
    :catchall_0
    move-exception p0

    .line 646
    goto :goto_5

    .line 647
    :cond_14
    invoke-virtual {p0}, Lj29;->h()V

    .line 648
    .line 649
    .line 650
    return v9

    .line 651
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_25

    .line 658
    .line 659
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Lj29;

    .line 666
    .line 667
    iget-object p1, p0, Lj29;->m:Lu53;

    .line 668
    .line 669
    iget-object v0, p1, Lu53;->q:Lp39;

    .line 670
    .line 671
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v0, p0, Lj29;->i:Z

    .line 675
    .line 676
    if-eqz v0, :cond_25

    .line 677
    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    iget-object v0, p0, Lj29;->m:Lu53;

    .line 681
    .line 682
    iget-object v1, p0, Lj29;->c:Lep;

    .line 683
    .line 684
    iget-object v2, v0, Lu53;->q:Lp39;

    .line 685
    .line 686
    const/16 v3, 0xb

    .line 687
    .line 688
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 692
    .line 693
    const/16 v2, 0x9

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iput-boolean v7, p0, Lj29;->i:Z

    .line 699
    .line 700
    :cond_15
    iget-object v0, p1, Lu53;->g:Landroid/content/Context;

    .line 701
    .line 702
    iget-object p1, p1, Lu53;->h:Lp53;

    .line 703
    .line 704
    sget v1, Lq53;->a:I

    .line 705
    .line 706
    invoke-virtual {p1, v1, v0}, Lq53;->b(ILandroid/content/Context;)I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    const/16 v0, 0x12

    .line 711
    .line 712
    if-ne p1, v0, :cond_16

    .line 713
    .line 714
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 715
    .line 716
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 717
    .line 718
    const/16 v1, 0x15

    .line 719
    .line 720
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_16
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 725
    .line 726
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 727
    .line 728
    const/16 v1, 0x16

    .line 729
    .line 730
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-virtual {p0, v0}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 734
    .line 735
    .line 736
    iget-object p0, p0, Lj29;->b:Lk53;

    .line 737
    .line 738
    const-string p1, "Timing out connection while resuming."

    .line 739
    .line 740
    check-cast p0, Lc90;

    .line 741
    .line 742
    invoke-virtual {p0, p1}, Lc90;->disconnect(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return v9

    .line 746
    :pswitch_a
    iget-object p1, p0, Lu53;->n:Lgv;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v0, Lzu;

    .line 752
    .line 753
    invoke-direct {v0, p1}, Lzu;-><init>(Lgv;)V

    .line 754
    .line 755
    .line 756
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lzu;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_18

    .line 761
    .line 762
    invoke-virtual {v0}, Lzu;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lep;

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lj29;

    .line 773
    .line 774
    if-eqz v1, :cond_17

    .line 775
    .line 776
    invoke-virtual {v1}, Lj29;->n()V

    .line 777
    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_18
    invoke-virtual {p1}, Lgv;->clear()V

    .line 781
    .line 782
    .line 783
    iget-object p0, p0, Lu53;->o:Ljava/util/Set;

    .line 784
    .line 785
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 786
    .line 787
    .line 788
    return v9

    .line 789
    :pswitch_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-eqz p0, :cond_25

    .line 796
    .line 797
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Lj29;

    .line 804
    .line 805
    iget-object p1, p0, Lj29;->m:Lu53;

    .line 806
    .line 807
    iget-object p1, p1, Lu53;->q:Lp39;

    .line 808
    .line 809
    invoke-static {p1}, Ljr1;->m(Landroid/os/Handler;)V

    .line 810
    .line 811
    .line 812
    iget-boolean p1, p0, Lj29;->i:Z

    .line 813
    .line 814
    if-eqz p1, :cond_25

    .line 815
    .line 816
    invoke-virtual {p0}, Lj29;->o()V

    .line 817
    .line 818
    .line 819
    return v9

    .line 820
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lo53;

    .line 823
    .line 824
    invoke-virtual {p0, p1}, Lu53;->a(Lo53;)Lj29;

    .line 825
    .line 826
    .line 827
    return v9

    .line 828
    :pswitch_d
    iget-object p1, p0, Lu53;->g:Landroid/content/Context;

    .line 829
    .line 830
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    instance-of v0, v0, Landroid/app/Application;

    .line 835
    .line 836
    if-eqz v0, :cond_25

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    check-cast p1, Landroid/app/Application;

    .line 843
    .line 844
    invoke-static {p1}, Lp70;->a(Landroid/app/Application;)V

    .line 845
    .line 846
    .line 847
    sget-object p1, Lp70;->e:Lp70;

    .line 848
    .line 849
    new-instance v0, Li29;

    .line 850
    .line 851
    invoke-direct {v0, p0}, Li29;-><init>(Lu53;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    monitor-enter p1

    .line 858
    :try_start_2
    iget-object v1, p1, Lp70;->c:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 864
    iget-object v0, p1, Lp70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 865
    .line 866
    iget-object p1, p1, Lp70;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_1d

    .line 873
    .line 874
    sget-object v1, Lfq8;->z:Ljava/lang/Boolean;

    .line 875
    .line 876
    if-nez v1, :cond_1b

    .line 877
    .line 878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    const/16 v2, 0x1c

    .line 881
    .line 882
    if-lt v1, v2, :cond_19

    .line 883
    .line 884
    invoke-static {}, Lap5;->v()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    goto :goto_8

    .line 893
    :cond_19
    :try_start_3
    const-class v1, Landroid/os/Process;

    .line 894
    .line 895
    new-array v2, v7, [Luua;

    .line 896
    .line 897
    const-string v3, "isIsolated"

    .line 898
    .line 899
    invoke-static {v1, v3, v2}, Lskc;->a(Ljava/lang/Class;Ljava/lang/String;[Luua;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-array v2, v7, [Ljava/lang/Object;

    .line 904
    .line 905
    const-string v3, "expected a non-null reference"

    .line 906
    .line 907
    if-eqz v1, :cond_1a

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Boolean;

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/common/zzac;

    .line 913
    .line 914
    invoke-static {v3, v2}, Lq1c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 922
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 923
    .line 924
    :goto_8
    sput-object v1, Lfq8;->z:Ljava/lang/Boolean;

    .line 925
    .line 926
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_1c

    .line 931
    .line 932
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 933
    .line 934
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-nez p1, :cond_1d

    .line 945
    .line 946
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 947
    .line 948
    if-le p1, v4, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_1c
    move p1, v9

    .line 955
    goto :goto_a

    .line 956
    :cond_1d
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    :goto_a
    if-nez p1, :cond_25

    .line 961
    .line 962
    const p1, 0x493e0

    .line 963
    .line 964
    .line 965
    iput p1, p0, Lu53;->a:I

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :goto_b
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 970
    throw p0

    .line 971
    :catchall_1
    move-exception p0

    .line 972
    goto :goto_b

    .line 973
    :pswitch_e
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 974
    .line 975
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_1f

    .line 992
    .line 993
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lj29;

    .line 998
    .line 999
    iget v4, v3, Lj29;->g:I

    .line 1000
    .line 1001
    if-ne v4, v1, :cond_1e

    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_1f
    move-object v3, v8

    .line 1005
    :goto_c
    if-eqz v3, :cond_21

    .line 1006
    .line 1007
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 1008
    .line 1009
    const/16 v1, 0xd

    .line 1010
    .line 1011
    if-ne v0, v1, :cond_20

    .line 1012
    .line 1013
    iget-object p0, p0, Lu53;->h:Lp53;

    .line 1014
    .line 1015
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1016
    .line 1017
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget p0, Lw53;->e:I

    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->f(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p0

    .line 1026
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    add-int/lit8 v0, v0, 0x45

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    add-int/2addr v0, v2

    .line 1045
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 1049
    .line 1050
    const-string v2, ": "

    .line 1051
    .line 1052
    invoke-static {v4, v0, p0, v2, p1}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    invoke-direct {v1, v5, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v1}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1060
    .line 1061
    .line 1062
    return v9

    .line 1063
    :cond_20
    iget-object p0, v3, Lj29;->c:Lep;

    .line 1064
    .line 1065
    invoke-static {p0, p1}, Lu53;->c(Lep;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    invoke-virtual {v3, p0}, Lj29;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1070
    .line 1071
    .line 1072
    return v9

    .line 1073
    :cond_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result p0

    .line 1081
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    add-int/lit8 p0, p0, 0x41

    .line 1084
    .line 1085
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    const-string p0, "Could not find API instance "

    .line 1089
    .line 1090
    const-string v2, " while trying to fail enqueued calls."

    .line 1091
    .line 1092
    invoke-static {p1, p0, v1, v2}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    new-instance p1, Ljava/lang/Exception;

    .line 1097
    .line 1098
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1102
    .line 1103
    .line 1104
    return v9

    .line 1105
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p1, Lx29;

    .line 1108
    .line 1109
    iget-object v0, p1, Lx29;->c:Lo53;

    .line 1110
    .line 1111
    iget-object v1, p1, Lx29;->a:Ls29;

    .line 1112
    .line 1113
    iget-object v3, v0, Lo53;->f:Lep;

    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lj29;

    .line 1120
    .line 1121
    if-nez v2, :cond_22

    .line 1122
    .line 1123
    invoke-virtual {p0, v0}, Lu53;->a(Lo53;)Lj29;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    :cond_22
    iget-object v0, v2, Lj29;->b:Lk53;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lc90;->requiresSignIn()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_23

    .line 1134
    .line 1135
    iget-object p0, p0, Lu53;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1136
    .line 1137
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1138
    .line 1139
    .line 1140
    move-result p0

    .line 1141
    iget p1, p1, Lx29;->b:I

    .line 1142
    .line 1143
    if-eq p0, p1, :cond_23

    .line 1144
    .line 1145
    sget-object p0, Lu53;->s:Lcom/google/android/gms/common/api/Status;

    .line 1146
    .line 1147
    invoke-virtual {v1, p0}, Ls29;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Lj29;->n()V

    .line 1151
    .line 1152
    .line 1153
    return v9

    .line 1154
    :cond_23
    invoke-virtual {v2, v1}, Lj29;->m(Ls29;)V

    .line 1155
    .line 1156
    .line 1157
    return v9

    .line 1158
    :pswitch_10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result p1

    .line 1170
    if-eqz p1, :cond_25

    .line 1171
    .line 1172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    check-cast p1, Lj29;

    .line 1177
    .line 1178
    iget-object v0, p1, Lj29;->m:Lu53;

    .line 1179
    .line 1180
    iget-object v0, v0, Lu53;->q:Lp39;

    .line 1181
    .line 1182
    invoke-static {v0}, Ljr1;->m(Landroid/os/Handler;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v8, p1, Lj29;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 1186
    .line 1187
    invoke-virtual {p1}, Lj29;->o()V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_d

    .line 1191
    :pswitch_11
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-static {p0}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    throw p0

    .line 1198
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast p1, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result p1

    .line 1206
    if-eq v9, p1, :cond_24

    .line 1207
    .line 1208
    const-wide/32 v3, 0x493e0

    .line 1209
    .line 1210
    .line 1211
    goto :goto_e

    .line 1212
    :cond_24
    const-wide/16 v3, 0x2710

    .line 1213
    .line 1214
    :goto_e
    long-to-int p1, v3

    .line 1215
    iput p1, p0, Lu53;->a:I

    .line 1216
    .line 1217
    const/16 p1, 0xc

    .line 1218
    .line 1219
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_25

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lep;

    .line 1241
    .line 1242
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iget v3, p0, Lu53;->a:I

    .line 1247
    .line 1248
    int-to-long v3, v3

    .line 1249
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_25
    :goto_10
    return v9

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
