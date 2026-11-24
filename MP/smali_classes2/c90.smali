.class public abstract Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final F:[Lcom/google/android/gms/common/Feature;

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/android/gms/common/ConnectionResult;

.field public volatile B:Lcom/google/android/gms/common/internal/zzj;

.field public C:Landroid/os/UserHandle;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile E:I

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lce6;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Lnyc;

.field public final k:Lq53;

.field public final l:Lgq9;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ls69;

.field public p:Lz80;

.field public q:Landroid/os/IInterface;

.field public final r:Ljava/util/ArrayList;

.field public s:Ltva;

.field public t:B

.field public final u:Lx80;

.field public final v:Ly80;

.field public final w:S

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public volatile z:Lwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lc90;->F:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc90;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    .line 90
    invoke-static {p4}, Lnyc;->a(Landroid/content/Context;)Lnyc;

    move-result-object v3

    .line 91
    sget-object v4, Lq53;->c:Lq53;

    .line 92
    invoke-static {p2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 93
    invoke-static {p3}, Ljr1;->r(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v1, p4

    move-object v2, p5

    .line 94
    invoke-direct/range {v0 .. v8}, Lc90;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnyc;Lq53;ILx80;Ly80;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnyc;Lq53;ILx80;Ly80;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc90;->f:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc90;->m:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc90;->n:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lc90;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-byte v1, p0, Lc90;->t:B

    .line 30
    .line 31
    iput-object v0, p0, Lc90;->A:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    iput-object v0, p0, Lc90;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lc90;->E:I

    .line 45
    .line 46
    const-string v0, "Context must not be null"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lc90;->h:Landroid/content/Context;

    .line 52
    .line 53
    const-string p1, "Looper must not be null"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lc90;->i:Landroid/os/Looper;

    .line 59
    .line 60
    const-string p1, "Supervisor must not be null"

    .line 61
    .line 62
    invoke-static {p3, p1}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lc90;->j:Lnyc;

    .line 66
    .line 67
    const-string p1, "API availability must not be null"

    .line 68
    .line 69
    invoke-static {p4, p1}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lc90;->k:Lq53;

    .line 73
    .line 74
    new-instance p1, Lgq9;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lgq9;-><init>(Lc90;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lc90;->l:Lgq9;

    .line 80
    .line 81
    iput-short p5, p0, Lc90;->w:S

    .line 82
    .line 83
    iput-object p6, p0, Lc90;->u:Lx80;

    .line 84
    .line 85
    iput-object p7, p0, Lc90;->v:Ly80;

    .line 86
    .line 87
    iput-object p8, p0, Lc90;->x:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public checkAvailabilityAndConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc90;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc90;->getMinApkVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lc90;->k:Lq53;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lq53;->b(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Lc90;->j(ILandroid/os/IInterface;I)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, La90;

    .line 22
    .line 23
    invoke-direct {v1, p0}, La90;-><init>(Lc90;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lc90;->p:Lz80;

    .line 27
    .line 28
    iget-object v1, p0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object p0, p0, Lc90;->l:Lgq9;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, La90;

    .line 46
    .line 47
    invoke-direct {v0, p0}, La90;-><init>(Lc90;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc90;->connect(Lz80;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public connect(Lz80;)V
    .locals 2
    .param p1    # Lz80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc90;->p:Lz80;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lc90;->j(ILandroid/os/IInterface;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc90;->l:Lgq9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc90;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lk49;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iput-object v1, v4, Lk49;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    iget-object v2, p0, Lc90;->n:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_3
    iput-object v1, p0, Lc90;->o:Ls69;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    const/4 v0, -0x1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2, v1, v0}, Lc90;->j(ILandroid/os/IInterface;I)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    throw p0

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    goto :goto_3
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lc90;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lc90;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lc90;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-byte v4, v0, Lc90;->t:B

    .line 11
    .line 12
    iget-object v5, v0, Lc90;->q:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v6, v0, Lc90;->n:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iget-object v3, v0, Lc90;->o:Ls69;

    .line 19
    .line 20
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mConnectState="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v4, v8, :cond_4

    .line 34
    .line 35
    if-eq v4, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v4, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    const-string v4, "UNKNOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "DISCONNECTING"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "LOCAL_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "REMOTE_CONNECTING"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v4, "DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v4, " mService="

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lc90;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v9, "@"

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v4, " mServiceBroker="

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "null"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v4, "IGmsServiceBroker@"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v3, v3, Ls69;->a:Landroid/os/IBinder;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 155
    .line 156
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 157
    .line 158
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    .line 162
    .line 163
    iget-wide v4, v0, Lc90;->c:J

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    cmp-long v4, v4, v9

    .line 168
    .line 169
    const-string v5, " "

    .line 170
    .line 171
    if-lez v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v11, "lastConnectedTime="

    .line 178
    .line 179
    invoke-virtual {v4, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-wide v11, v0, Lc90;->c:J

    .line 184
    .line 185
    new-instance v13, Ljava/util/Date;

    .line 186
    .line 187
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    add-int/2addr v14, v8

    .line 203
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move-wide/from16 v16, v9

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    add-int/2addr v14, v15

    .line 216
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-wide/from16 v16, v9

    .line 237
    .line 238
    :goto_3
    iget-wide v9, v0, Lc90;->b:J

    .line 239
    .line 240
    cmp-long v4, v9, v16

    .line 241
    .line 242
    if-lez v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v9, "lastSuspendedCause="

    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    .line 252
    .line 253
    iget v4, v0, Lc90;->a:I

    .line 254
    .line 255
    if-eq v4, v8, :cond_a

    .line 256
    .line 257
    if-eq v4, v7, :cond_9

    .line 258
    .line 259
    if-eq v4, v6, :cond_8

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const-string v4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const-string v4, "CAUSE_NETWORK_LOST"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const-string v4, "CAUSE_SERVICE_DISCONNECTED"

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 284
    .line 285
    .line 286
    :goto_4
    const-string v4, " lastSuspendedTime="

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v6, v0, Lc90;->b:J

    .line 293
    .line 294
    new-instance v9, Ljava/util/Date;

    .line 295
    .line 296
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    add-int/2addr v10, v8

    .line 312
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    add-int/2addr v10, v11

    .line 323
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-wide v6, v0, Lc90;->e:J

    .line 343
    .line 344
    cmp-long v4, v6, v16

    .line 345
    .line 346
    if-lez v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v4, "lastFailedStatus="

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget v4, v0, Lc90;->d:I

    .line 359
    .line 360
    invoke-static {v4}, Lbh1;->t(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 365
    .line 366
    .line 367
    const-string v1, " lastFailedTime="

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-wide v6, v0, Lc90;->e:J

    .line 374
    .line 375
    new-instance v0, Ljava/util/Date;

    .line 376
    .line 377
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    add-int/2addr v2, v8

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    add-int/2addr v2, v3

    .line 404
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    return-void

    .line 424
    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    throw v0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_5

    .line 428
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    throw v0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    goto :goto_6
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc90;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lc90;->F:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributionSourceWrapper()Lwy;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->z:Lwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getConnectionThrottlingConfig()Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc90;->g:Lce6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.google.android.gms"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getGCoreServiceId()I
    .locals 0

    .line 1
    iget-short p0, p0, Lc90;->w:S

    .line 2
    .line 3
    return p0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->i:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    sget p0, Lq53;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemoteService(Lel3;Ljava/util/Set;)V
    .locals 18
    .param p1    # Lel3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel3;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lc90;->c()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lc90;->y:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lc90;->z:Lwy;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lc90;->y:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lc90;->z:Lwy;

    .line 30
    .line 31
    iget-object v4, v4, Lwy;->a:Landroid/content/AttributionSource;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lc90;->y:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v4}, Lxd;->p(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lc90;->y:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v4}, Lxd;->p(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-short v5, v1, Lc90;->w:S

    .line 53
    .line 54
    sget v6, Lq53;->a:I

    .line 55
    .line 56
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    new-instance v10, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    move-object v13, v12

    .line 74
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lc90;->h:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 97
    .line 98
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Lc90;->requiresSignIn()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lc90;->getAccount()Landroid/accounts/Account;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Landroid/accounts/Account;

    .line 113
    .line 114
    const-string v2, "<<default account>>"

    .line 115
    .line 116
    const-string v4, "com.google"

    .line 117
    .line 118
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Ln19;

    .line 128
    .line 129
    iget-object v0, v0, Ln19;->b:Landroid/os/IBinder;

    .line 130
    .line 131
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Lc90;->requiresAccount()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lc90;->getAccount()Landroid/accounts/Account;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object v0, Lc90;->F:[Lcom/google/android/gms/common/Feature;

    .line 147
    .line 148
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    invoke-virtual {v1}, Lc90;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 155
    .line 156
    invoke-virtual {v1}, Lc90;->usesClientTelemetry()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iput-boolean v6, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 164
    .line 165
    :cond_8
    :try_start_0
    iget-object v2, v1, Lc90;->n:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    iget-object v0, v1, Lc90;->o:Ls69;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v4, Lcma;

    .line 173
    .line 174
    iget-object v5, v1, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v4, v1, v5}, Lcma;-><init>(Lc90;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, Ls69;->a(Lcma;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const-string v0, "GmsClient"

    .line 188
    .line 189
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 190
    .line 191
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_3
    monitor-exit v2

    .line 195
    return-void

    .line 196
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :goto_5
    const-string v2, "GmsClient"

    .line 204
    .line 205
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-instance v0, Lx5b;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v4, v3

    .line 222
    invoke-direct/range {v0 .. v5}, Lx5b;-><init>(Lc90;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lc90;->l:Lgq9;

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    invoke-virtual {v1, v6, v5, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_2
    move-exception v0

    .line 237
    throw v0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    const-string v2, "GmsClient"

    .line 240
    .line 241
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-virtual {v1, v0}, Lc90;->triggerConnectionSuspended(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc90;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lc90;->t:B

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lc90;->q:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc90;->o:Ls69;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Ls69;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lc90;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc90;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public hasConnectionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc90;->B:Lcom/google/android/gms/common/internal/zzj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic i(IILandroid/os/IInterface;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc90;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lc90;->t:B

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lc90;->j(ILandroid/os/IInterface;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc90;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lc90;->t:B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc90;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lc90;->t:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final j(ILandroid/os/IInterface;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, " on com.google.android.gms"

    .line 10
    .line 11
    const-string v5, " on com.google.android.gms"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eq v1, v8, :cond_0

    .line 17
    .line 18
    move v9, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v7

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v10, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v10, v7

    .line 26
    :goto_1
    if-ne v9, v10, :cond_2

    .line 27
    .line 28
    move v9, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v9, v6

    .line 31
    :goto_2
    invoke-static {v9}, Ljr1;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Lc90;->m:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v9

    .line 37
    const/4 v10, -0x1

    .line 38
    if-eq v3, v10, :cond_3

    .line 39
    .line 40
    :try_start_0
    iget-object v11, v0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eq v3, v11, :cond_3

    .line 47
    .line 48
    monitor-exit v9

    .line 49
    return v6

    .line 50
    :cond_3
    const/4 v3, 0x2

    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    iput v10, v0, Lc90;->E:I

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_4
    iput-byte v1, v0, Lc90;->t:B

    .line 57
    .line 58
    iput-object v2, v0, Lc90;->q:Landroid/os/IInterface;

    .line 59
    .line 60
    const/16 v11, 0x21

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v1, v7, :cond_d

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    if-eq v1, v3, :cond_6

    .line 67
    .line 68
    if-eq v1, v13, :cond_6

    .line 69
    .line 70
    if-ne v1, v8, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lc90;->c:J

    .line 80
    .line 81
    :cond_5
    move/from16 v16, v7

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_6
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 86
    .line 87
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 88
    .line 89
    const-string v3, "unable to connect to service: "

    .line 90
    .line 91
    iget-object v8, v0, Lc90;->s:Ltva;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iget-object v14, v0, Lc90;->g:Lce6;

    .line 96
    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    const-string v15, "GmsClient"

    .line 100
    .line 101
    iget-object v14, v14, Lce6;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    add-int/lit8 v6, v16, 0x5c

    .line 112
    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lc90;->j:Lnyc;

    .line 137
    .line 138
    iget-object v5, v0, Lc90;->g:Lce6;

    .line 139
    .line 140
    iget-object v5, v5, Lce6;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lc90;->g:Lce6;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lc90;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lc90;->g:Lce6;

    .line 154
    .line 155
    iget-boolean v6, v6, Lce6;->b:Z

    .line 156
    .line 157
    iget-object v7, v0, Lc90;->C:Landroid/os/UserHandle;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v14, Lvrc;

    .line 163
    .line 164
    invoke-direct {v14, v5, v6, v7}, Lvrc;-><init>(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14, v8}, Lnyc;->d(Lvrc;Landroid/content/ServiceConnection;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move/from16 v16, v7

    .line 177
    .line 178
    :goto_3
    iget-byte v1, v0, Lc90;->t:B

    .line 179
    .line 180
    if-ne v1, v13, :cond_8

    .line 181
    .line 182
    move/from16 v6, v16

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v6, 0x0

    .line 186
    :goto_4
    new-instance v1, Ltva;

    .line 187
    .line 188
    iget-object v5, v0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-direct {v1, v0, v5, v6}, Ltva;-><init>(Lc90;IZ)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lc90;->s:Ltva;

    .line 198
    .line 199
    new-instance v5, Lce6;

    .line 200
    .line 201
    invoke-virtual {v0}, Lc90;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0}, Lc90;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v5, v6, v7}, Lce6;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v0, Lc90;->g:Lce6;

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lc90;->getMinApkVersion()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const v6, 0x1110e58

    .line 221
    .line 222
    .line 223
    if-ge v5, v6, :cond_9

    .line 224
    .line 225
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    iget-object v0, v0, Lc90;->g:Lce6;

    .line 228
    .line 229
    iget-object v0, v0, Lce6;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_9
    iget-object v2, v0, Lc90;->C:Landroid/os/UserHandle;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v2, v11, :cond_a

    .line 250
    .line 251
    iget-object v2, v0, Lc90;->j:Lnyc;

    .line 252
    .line 253
    iget-object v5, v0, Lc90;->g:Lce6;

    .line 254
    .line 255
    iget-object v5, v5, Lce6;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lc90;->g:Lce6;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lc90;->h()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v7, v0, Lc90;->g:Lce6;

    .line 270
    .line 271
    iget-boolean v7, v7, Lce6;->b:Z

    .line 272
    .line 273
    iget-object v8, v0, Lc90;->C:Landroid/os/UserHandle;

    .line 274
    .line 275
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lvrc;

    .line 279
    .line 280
    invoke-direct {v11, v5, v7, v8}, Lvrc;-><init>(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11, v1, v6, v12}, Lnyc;->c(Lvrc;Ltva;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    iget-object v2, v0, Lc90;->j:Lnyc;

    .line 289
    .line 290
    iget-object v5, v0, Lc90;->g:Lce6;

    .line 291
    .line 292
    iget-object v5, v5, Lce6;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v0, Lc90;->g:Lce6;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lc90;->h()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v7, v0, Lc90;->g:Lce6;

    .line 307
    .line 308
    iget-boolean v7, v7, Lce6;->b:Z

    .line 309
    .line 310
    invoke-virtual {v0}, Lc90;->b()Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-instance v11, Lvrc;

    .line 315
    .line 316
    invoke-direct {v11, v5, v7, v12}, Lvrc;-><init>(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v11, v1, v6, v8}, Lnyc;->c(Lvrc;Ltva;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    const-string v2, "GmsClient"

    .line 330
    .line 331
    iget-object v5, v0, Lc90;->g:Lce6;

    .line 332
    .line 333
    iget-object v5, v5, Lce6;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    add-int/lit8 v6, v6, 0x38

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 367
    .line 368
    if-ne v2, v10, :cond_b

    .line 369
    .line 370
    const/16 v2, 0x10

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Landroid/app/PendingIntent;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    new-instance v12, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v3, "pendingIntent"

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Landroid/app/PendingIntent;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v1, v0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    new-instance v3, Lrfb;

    .line 399
    .line 400
    invoke-direct {v3, v0, v2, v12, v1}, Lrfb;-><init>(Lc90;ILandroid/os/Bundle;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lc90;->l:Lgq9;

    .line 404
    .line 405
    const/4 v2, 0x7

    .line 406
    invoke-virtual {v0, v2, v1, v10, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_d
    move/from16 v16, v7

    .line 415
    .line 416
    iget-object v1, v0, Lc90;->s:Ltva;

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    iget-object v2, v0, Lc90;->C:Landroid/os/UserHandle;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v2, v11, :cond_e

    .line 427
    .line 428
    iget-object v2, v0, Lc90;->j:Lnyc;

    .line 429
    .line 430
    iget-object v3, v0, Lc90;->g:Lce6;

    .line 431
    .line 432
    iget-object v3, v3, Lce6;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lc90;->g:Lce6;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lc90;->h()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Lc90;->g:Lce6;

    .line 446
    .line 447
    iget-boolean v4, v4, Lce6;->b:Z

    .line 448
    .line 449
    iget-object v5, v0, Lc90;->C:Landroid/os/UserHandle;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v6, Lvrc;

    .line 455
    .line 456
    invoke-direct {v6, v3, v4, v5}, Lvrc;-><init>(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v6, v1}, Lnyc;->d(Lvrc;Landroid/content/ServiceConnection;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_e
    iget-object v2, v0, Lc90;->j:Lnyc;

    .line 464
    .line 465
    iget-object v3, v0, Lc90;->g:Lce6;

    .line 466
    .line 467
    iget-object v3, v3, Lce6;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v0, Lc90;->g:Lce6;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lc90;->h()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lc90;->g:Lce6;

    .line 481
    .line 482
    iget-boolean v4, v4, Lce6;->b:Z

    .line 483
    .line 484
    new-instance v5, Lvrc;

    .line 485
    .line 486
    invoke-direct {v5, v3, v4, v12}, Lvrc;-><init>(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v5, v1}, Lnyc;->d(Lvrc;Landroid/content/ServiceConnection;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    iput-object v12, v0, Lc90;->s:Ltva;

    .line 493
    .line 494
    :cond_f
    :goto_7
    monitor-exit v9

    .line 495
    return v16

    .line 496
    :goto_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    throw v0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto :goto_8
.end method

.method public onUserSignOut(Lb90;)V
    .locals 1
    .param p1    # Lb90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld88;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt5;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ld88;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj29;

    .line 16
    .line 17
    iget-object p1, p1, Lj29;->m:Lu53;

    .line 18
    .line 19
    iget-object p1, p1, Lu53;->q:Lp39;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public providesSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresAccount()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresGooglePlayServices()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public requiresSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAttributionSourceWrapper(Lwy;)V
    .locals 0
    .param p1    # Lwy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc90;->z:Lwy;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc90;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserHandle(Landroid/os/UserHandle;)V
    .locals 1
    .param p1    # Landroid/os/UserHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lc90;->C:Landroid/os/UserHandle;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "setUserHandle must be called before connect()"

    .line 11
    .line 12
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc90;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object p0, p0, Lc90;->l:Lgq9;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public usesClientThrottling()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
