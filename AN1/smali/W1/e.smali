.class public final LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final K:Lcom/google/android/gms/common/api/Status;

.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Ljava/lang/Object;

.field public static N:LW1/e;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:LU1/e;

.field public final C:Lu1/b;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ls/c;

.field public final H:Ls/c;

.field public final I:Lcom/google/android/gms/internal/measurement/X;

.field public volatile J:Z

.field public w:J

.field public x:Z

.field public y:LX1/p;

.field public z:LZ1/c;


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
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LW1/e;->K:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW1/e;->L:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW1/e;->M:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LU1/e;->d:LU1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LW1/e;->w:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LW1/e;->x:Z

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
    iput-object v2, p0, LW1/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LW1/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v2, p0, LW1/e;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ls/c;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ls/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LW1/e;->G:Ls/c;

    .line 44
    .line 45
    new-instance v2, Ls/c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ls/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LW1/e;->H:Ls/c;

    .line 51
    .line 52
    iput-boolean v3, p0, LW1/e;->J:Z

    .line 53
    .line 54
    iput-object p1, p0, LW1/e;->A:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/X;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0, v1}, Lcom/google/android/gms/internal/measurement/X;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 62
    .line 63
    iput-object v0, p0, LW1/e;->B:LU1/e;

    .line 64
    .line 65
    new-instance p2, Lu1/b;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lu1/b;-><init>(LU1/f;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LW1/e;->C:Lu1/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lt0/d;->p:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lt0/d;->S()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v1

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lt0/d;->p:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Lt0/d;->p:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, LW1/e;->J:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static c(LW1/a;LU1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LW1/a;->b:LV1/d;

    .line 4
    .line 5
    iget-object p0, p0, LV1/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, LU1/b;->y:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static e(Landroid/content/Context;)LW1/e;
    .locals 5

    .line 1
    sget-object v0, LW1/e;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LW1/e;->N:LW1/e;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LX1/P;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LX1/P;->j:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

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
    sput-object v2, LX1/P;->j:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX1/P;->j:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LW1/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LU1/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LW1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LW1/e;->N:LW1/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_3
    sget-object p0, LW1/e;->N:LW1/e;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LW1/e;->x:Z

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
    invoke-static {}, LX1/m;->b()LX1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW1/e;->C:Lu1/b;

    .line 15
    .line 16
    iget-object v0, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const v2, 0xc1fa340

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final b(LU1/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LW1/e;->B:LU1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW1/e;->A:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ld2/b;->u(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LU1/b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, LU1/b;->x:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LU1/b;->y:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1}, LU1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->x:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Lh2/d;->a:I

    .line 69
    .line 70
    const/high16 v5, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v4, p1}, LU1/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    move v3, p2

    .line 81
    :cond_3
    :goto_1
    return v3
.end method

.method public final d(LV1/g;)LW1/E;
    .locals 3

    .line 1
    iget-object v0, p0, LW1/e;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LV1/g;->e:LW1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LW1/E;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LW1/E;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LW1/E;-><init>(LW1/e;LV1/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LW1/E;->d:LX1/j;

    .line 22
    .line 23
    invoke-interface {p1}, LV1/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LW1/e;->H:Ls/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LW1/E;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(LU1/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW1/e;->b(LU1/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

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
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string v1, "GoogleApiManager"

    .line 4
    .line 5
    iget-object v2, p0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 6
    .line 7
    iget-object v3, p0, LW1/e;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unknown message id: "

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_0
    iput-boolean v7, p0, LW1/e;->x:Z

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LW1/N;

    .line 45
    .line 46
    iget-wide v0, p1, LW1/N;->c:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    iget-object v1, p1, LW1/N;->a:LX1/l;

    .line 53
    .line 54
    iget v3, p1, LW1/N;->b:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance p1, LX1/p;

    .line 59
    .line 60
    filled-new-array {v1}, [LX1/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v3, v0}, LX1/p;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LW1/e;->z:LZ1/c;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX1/q;->b:LX1/q;

    .line 76
    .line 77
    new-instance v1, LZ1/c;

    .line 78
    .line 79
    sget-object v2, LZ1/c;->i:LV1/d;

    .line 80
    .line 81
    sget-object v3, LV1/f;->b:LV1/f;

    .line 82
    .line 83
    iget-object v4, p0, LW1/e;->A:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v0, v3}, LV1/g;-><init>(Landroid/content/Context;LV1/d;LV1/a;LV1/f;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LW1/e;->z:LZ1/c;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, LW1/e;->z:LZ1/c;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LZ1/c;->b(LX1/p;)Lq2/s;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LW1/e;->y:LX1/p;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v4, v0, LX1/p;->x:Ljava/util/List;

    .line 102
    .line 103
    iget v0, v0, LX1/p;->w:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v4, p1, LW1/N;->d:I

    .line 114
    .line 115
    if-lt v0, v4, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, LW1/e;->y:LX1/p;

    .line 119
    .line 120
    iget-object v4, v0, LX1/p;->x:Ljava/util/List;

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, LX1/p;->x:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, LX1/p;->x:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LW1/e;->y:LX1/p;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v4, v0, LX1/p;->w:I

    .line 145
    .line 146
    if-gtz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, LW1/e;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    :cond_5
    iget-object v4, p0, LW1/e;->z:LZ1/c;

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    sget-object v4, LX1/q;->b:LX1/q;

    .line 159
    .line 160
    new-instance v5, LZ1/c;

    .line 161
    .line 162
    sget-object v7, LV1/f;->b:LV1/f;

    .line 163
    .line 164
    iget-object v10, p0, LW1/e;->A:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v11, LZ1/c;->i:LV1/d;

    .line 167
    .line 168
    invoke-direct {v5, v10, v11, v4, v7}, LV1/g;-><init>(Landroid/content/Context;LV1/d;LV1/a;LV1/f;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, p0, LW1/e;->z:LZ1/c;

    .line 172
    .line 173
    :cond_6
    iget-object v4, p0, LW1/e;->z:LZ1/c;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LZ1/c;->b(LX1/p;)Lq2/s;

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v8, p0, LW1/e;->y:LX1/p;

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, LW1/e;->y:LX1/p;

    .line 181
    .line 182
    if-nez v0, :cond_1f

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, LX1/p;

    .line 193
    .line 194
    invoke-direct {v1, v3, v0}, LX1/p;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, LW1/e;->y:LX1/p;

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-wide v3, p1, LW1/N;->c:J

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :pswitch_2
    iget-object p1, p0, LW1/e;->y:LX1/p;

    .line 211
    .line 212
    if-eqz p1, :cond_1f

    .line 213
    .line 214
    iget v0, p1, LX1/p;->w:I

    .line 215
    .line 216
    if-gtz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, LW1/e;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, LW1/e;->z:LZ1/c;

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    sget-object v0, LX1/q;->b:LX1/q;

    .line 229
    .line 230
    new-instance v1, LZ1/c;

    .line 231
    .line 232
    sget-object v2, LV1/f;->b:LV1/f;

    .line 233
    .line 234
    iget-object v3, p0, LW1/e;->A:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v4, LZ1/c;->i:LV1/d;

    .line 237
    .line 238
    invoke-direct {v1, v3, v4, v0, v2}, LV1/g;-><init>(Landroid/content/Context;LV1/d;LV1/a;LV1/f;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, LW1/e;->z:LZ1/c;

    .line 242
    .line 243
    :cond_a
    iget-object v0, p0, LW1/e;->z:LZ1/c;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LZ1/c;->b(LX1/p;)Lq2/s;

    .line 246
    .line 247
    .line 248
    :cond_b
    iput-object v8, p0, LW1/e;->y:LX1/p;

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, LW1/F;

    .line 255
    .line 256
    iget-object v0, p1, LW1/F;->a:LW1/a;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1f

    .line 263
    .line 264
    iget-object v0, p1, LW1/F;->a:LW1/a;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LW1/E;

    .line 271
    .line 272
    iget-object v1, v0, LW1/E;->l:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1f

    .line 279
    .line 280
    iget-object v1, v0, LW1/E;->n:LW1/e;

    .line 281
    .line 282
    iget-object v2, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 283
    .line 284
    const/16 v3, 0xf

    .line 285
    .line 286
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 290
    .line 291
    const/16 v2, 0x10

    .line 292
    .line 293
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LW1/E;->c:Ljava/util/LinkedList;

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v5, p1, LW1/F;->b:LU1/d;

    .line 316
    .line 317
    if-eqz v4, :cond_e

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LW1/V;

    .line 324
    .line 325
    instance-of v6, v4, LW1/K;

    .line 326
    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    move-object v6, v4

    .line 330
    check-cast v6, LW1/K;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, LW1/K;->g(LW1/E;)[LU1/d;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    array-length v8, v6

    .line 339
    move v10, v7

    .line 340
    :goto_3
    if-ge v10, v8, :cond_c

    .line 341
    .line 342
    aget-object v11, v6, v10

    .line 343
    .line 344
    invoke-static {v11, v5}, Lt0/d;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_d

    .line 349
    .line 350
    if-ltz v10, :cond_c

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    :goto_4
    if-ge v7, p1, :cond_1f

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LW1/V;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v3, LV1/l;

    .line 375
    .line 376
    invoke-direct {v3, v5}, LV1/l;-><init>(LU1/d;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, LW1/V;->b(Ljava/lang/RuntimeException;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, LW1/F;

    .line 388
    .line 389
    iget-object v0, p1, LW1/F;->a:LW1/a;

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1f

    .line 396
    .line 397
    iget-object v0, p1, LW1/F;->a:LW1/a;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LW1/E;

    .line 404
    .line 405
    iget-object v1, v0, LW1/E;->l:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_f
    iget-boolean p1, v0, LW1/E;->k:Z

    .line 416
    .line 417
    if-nez p1, :cond_1f

    .line 418
    .line 419
    iget-object p1, v0, LW1/E;->d:LX1/j;

    .line 420
    .line 421
    invoke-virtual {p1}, LX1/f;->a()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, LW1/E;->l()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_10
    invoke-virtual {v0}, LW1/E;->f()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v8

    .line 443
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1f

    .line 450
    .line 451
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, LW1/E;

    .line 458
    .line 459
    iget-object v0, p1, LW1/E;->n:LW1/e;

    .line 460
    .line 461
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 462
    .line 463
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p1, LW1/E;->d:LX1/j;

    .line 467
    .line 468
    invoke-virtual {v0}, LX1/f;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1f

    .line 473
    .line 474
    iget-object v1, p1, LW1/E;->h:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    iget-object v1, p1, LW1/E;->f:Ll1/C;

    .line 483
    .line 484
    iget-object v2, v1, Ll1/C;->a:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_12

    .line 491
    .line 492
    iget-object v1, v1, Ll1/C;->b:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_11

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_11
    const-string p1, "Timing out service connection."

    .line 502
    .line 503
    invoke-virtual {v0, p1}, LX1/f;->i(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_12
    :goto_5
    invoke-virtual {p1}, LW1/E;->i()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f

    .line 520
    .line 521
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, LW1/E;

    .line 528
    .line 529
    iget-object v0, p1, LW1/E;->n:LW1/e;

    .line 530
    .line 531
    iget-object v1, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 532
    .line 533
    invoke-static {v1}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v1, p1, LW1/E;->k:Z

    .line 537
    .line 538
    if-eqz v1, :cond_1f

    .line 539
    .line 540
    if-eqz v1, :cond_13

    .line 541
    .line 542
    iget-object v1, p1, LW1/E;->n:LW1/e;

    .line 543
    .line 544
    iget-object v2, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 545
    .line 546
    iget-object v3, p1, LW1/E;->e:LW1/a;

    .line 547
    .line 548
    const/16 v4, 0xb

    .line 549
    .line 550
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 554
    .line 555
    const/16 v2, 0x9

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v7, p1, LW1/E;->k:Z

    .line 561
    .line 562
    :cond_13
    sget v1, LU1/f;->a:I

    .line 563
    .line 564
    iget-object v2, v0, LW1/e;->A:Landroid/content/Context;

    .line 565
    .line 566
    iget-object v0, v0, LW1/e;->B:LU1/e;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, LU1/e;->b(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/16 v1, 0x12

    .line 573
    .line 574
    if-ne v0, v1, :cond_14

    .line 575
    .line 576
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    const/16 v1, 0x15

    .line 579
    .line 580
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 581
    .line 582
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 587
    .line 588
    const/16 v1, 0x16

    .line 589
    .line 590
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 591
    .line 592
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    invoke-virtual {p1, v0}, LW1/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, LW1/E;->d:LX1/j;

    .line 599
    .line 600
    const-string v0, "Timing out connection while resuming."

    .line 601
    .line 602
    invoke-virtual {p1, v0}, LX1/f;->i(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :pswitch_8
    iget-object p1, p0, LW1/e;->H:Ls/c;

    .line 608
    .line 609
    invoke-virtual {p1}, Ls/c;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LW1/a;

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LW1/E;

    .line 630
    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    invoke-virtual {v1}, LW1/E;->p()V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_16
    invoke-virtual {p1}, Ls/c;->clear()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1f

    .line 649
    .line 650
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, LW1/E;

    .line 657
    .line 658
    iget-object v0, p1, LW1/E;->n:LW1/e;

    .line 659
    .line 660
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 661
    .line 662
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v0, p1, LW1/E;->k:Z

    .line 666
    .line 667
    if-eqz v0, :cond_1f

    .line 668
    .line 669
    invoke-virtual {p1}, LW1/E;->l()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, LV1/g;

    .line 677
    .line 678
    invoke-virtual {p0, p1}, LW1/e;->d(LV1/g;)LW1/E;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_c

    .line 682
    .line 683
    :pswitch_b
    iget-object p1, p0, LW1/e;->A:Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    instance-of v0, v0, Landroid/app/Application;

    .line 690
    .line 691
    if-eqz v0, :cond_1f

    .line 692
    .line 693
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Landroid/app/Application;

    .line 698
    .line 699
    invoke-static {p1}, LW1/c;->a(Landroid/app/Application;)V

    .line 700
    .line 701
    .line 702
    sget-object p1, LW1/c;->A:LW1/c;

    .line 703
    .line 704
    new-instance v0, LW1/D;

    .line 705
    .line 706
    invoke-direct {v0, p0}, LW1/D;-><init>(LW1/e;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    monitor-enter p1

    .line 713
    :try_start_0
    iget-object v1, p1, LW1/c;->y:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    iget-object v0, p1, LW1/c;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object p1, p1, LW1/c;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    if-nez v1, :cond_17

    .line 728
    .line 729
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 730
    .line 731
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_17

    .line 742
    .line 743
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 744
    .line 745
    const/16 v1, 0x64

    .line 746
    .line 747
    if-le v0, v1, :cond_17

    .line 748
    .line 749
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 750
    .line 751
    .line 752
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-nez p1, :cond_1f

    .line 757
    .line 758
    iput-wide v4, p0, LW1/e;->w:J

    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :catchall_0
    move-exception v0

    .line 763
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    throw v0

    .line 765
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 766
    .line 767
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, LU1/b;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_19

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LW1/E;

    .line 790
    .line 791
    iget v4, v3, LW1/E;->i:I

    .line 792
    .line 793
    if-ne v4, v0, :cond_18

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_19
    move-object v3, v8

    .line 797
    :goto_8
    if-eqz v3, :cond_1b

    .line 798
    .line 799
    iget v0, p1, LU1/b;->x:I

    .line 800
    .line 801
    const/16 v1, 0xd

    .line 802
    .line 803
    if-ne v0, v1, :cond_1a

    .line 804
    .line 805
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 806
    .line 807
    iget-object v2, p0, LW1/e;->B:LU1/e;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v2, LU1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 813
    .line 814
    invoke-static {v0}, LU1/b;->e(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 819
    .line 820
    const-string v4, ": "

    .line 821
    .line 822
    invoke-static {v2, v0, v4}, Ld/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object p1, p1, LU1/b;->z:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-direct {v1, v6, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v1}, LW1/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_1a
    iget-object v0, v3, LW1/E;->e:LW1/a;

    .line 844
    .line 845
    invoke-static {v0, p1}, LW1/e;->c(LW1/a;LU1/b;)Lcom/google/android/gms/common/api/Status;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {v3, p1}, LW1/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 855
    .line 856
    const-string v2, " while trying to fail enqueued calls."

    .line 857
    .line 858
    invoke-static {p1, v0, v2}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    new-instance v0, Ljava/lang/Exception;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, LW1/O;

    .line 875
    .line 876
    iget-object v0, p1, LW1/O;->c:LV1/g;

    .line 877
    .line 878
    iget-object v0, v0, LV1/g;->e:LW1/a;

    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LW1/E;

    .line 885
    .line 886
    if-nez v0, :cond_1c

    .line 887
    .line 888
    iget-object v0, p1, LW1/O;->c:LV1/g;

    .line 889
    .line 890
    invoke-virtual {p0, v0}, LW1/e;->d(LV1/g;)LW1/E;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :cond_1c
    iget-object v1, v0, LW1/E;->d:LX1/j;

    .line 895
    .line 896
    invoke-interface {v1}, LV1/b;->j()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iget-object v2, p1, LW1/O;->a:LW1/V;

    .line 901
    .line 902
    if-eqz v1, :cond_1d

    .line 903
    .line 904
    iget-object v1, p0, LW1/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iget p1, p1, LW1/O;->b:I

    .line 911
    .line 912
    if-eq v1, p1, :cond_1d

    .line 913
    .line 914
    sget-object p1, LW1/e;->K:Lcom/google/android/gms/common/api/Status;

    .line 915
    .line 916
    invoke-virtual {v2, p1}, LW1/V;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, LW1/E;->p()V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_1d
    invoke-virtual {v0, v2}, LW1/E;->m(LW1/V;)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1f

    .line 940
    .line 941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LW1/E;

    .line 946
    .line 947
    iget-object v1, v0, LW1/E;->n:LW1/e;

    .line 948
    .line 949
    iget-object v1, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 950
    .line 951
    invoke-static {v1}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 952
    .line 953
    .line 954
    iput-object v8, v0, LW1/E;->m:LU1/b;

    .line 955
    .line 956
    invoke-virtual {v0}, LW1/E;->l()V

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    throw v8

    .line 966
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    if-eq v9, p1, :cond_1e

    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_1e
    const-wide/16 v4, 0x2710

    .line 978
    .line 979
    :goto_a
    iput-wide v4, p0, LW1/e;->w:J

    .line 980
    .line 981
    const/16 p1, 0xc

    .line 982
    .line 983
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_1f

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LW1/a;

    .line 1005
    .line 1006
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-wide v3, p0, LW1/e;->w:J

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_1f
    :goto_c
    return v9

    .line 1017
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
