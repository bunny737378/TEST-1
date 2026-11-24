.class public final Lyvc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lhzc;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:B

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lvrc;

.field public g:Landroid/content/ComponentName;

.field public h:Letc;

.field public final synthetic i:Lnyc;


# direct methods
.method public constructor <init>(Lnyc;Lvrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvc;->i:Lnyc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lyvc;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lyvc;->f:Lvrc;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyvc;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput-byte p1, p0, Lyvc;->c:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lyvc;->i:Lnyc;

    .line 2
    .line 3
    iget-object v0, v0, Lnyc;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lyvc;->f:Lvrc;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lki9;->a(Landroid/content/Context;Lvrc;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzak; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput-byte v0, p0, Lyvc;->c:B

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lema;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyvc;->i:Lnyc;

    .line 41
    .line 42
    iget-object v2, v0, Lnyc;->d:Ly43;

    .line 43
    .line 44
    iget-object v3, v0, Lnyc;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v9, p0, Lyvc;->f:Lvrc;

    .line 47
    .line 48
    const/16 v7, 0x1081

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v8, p2

    .line 53
    invoke-virtual/range {v2 .. v8}, Ly43;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, v6, Lyvc;->d:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Letc;

    .line 62
    .line 63
    invoke-direct {p0, v9, v6}, Letc;-><init>(Lvrc;Lyvc;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v6, Lyvc;->h:Letc;

    .line 67
    .line 68
    iget-object p0, v0, Lnyc;->c:Lp39;

    .line 69
    .line 70
    iget-object p1, v6, Lyvc;->h:Letc;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, v0, Lnyc;->c:Lp39;

    .line 78
    .line 79
    iget p2, v0, Lnyc;->f:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    const/4 p0, 0x2

    .line 92
    :try_start_2
    iput-byte p0, v6, Lyvc;->c:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    iget-object p0, v0, Lnyc;->d:Ly43;

    .line 95
    .line 96
    iget-object p1, v0, Lnyc;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v6}, Ly43;->n(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzak;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    .line 123
    :goto_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lyvc;->i:Lnyc;

    .line 2
    .line 3
    iget-object p1, p1, Lnyc;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lyvc;->f:Lvrc;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lki9;->a(Landroid/content/Context;Lvrc;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzak; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput-byte v0, p0, Lyvc;->c:B

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lema;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyvc;->i:Lnyc;

    .line 41
    .line 42
    iget-object v2, v1, Lnyc;->d:Ly43;

    .line 43
    .line 44
    iget-object v3, v1, Lnyc;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, Lyvc;->f:Lvrc;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "ConnectionTracker"

    .line 52
    .line 53
    invoke-static {v3, p1}, Ly43;->v(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 60
    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3, p1, p0, p2}, Lx3;->t(Landroid/content/Context;Landroid/content/Intent;Lyvc;Landroid/os/UserHandle;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    iput-boolean p1, p0, Lyvc;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Letc;

    .line 75
    .line 76
    invoke-direct {p1, v4, p0}, Letc;-><init>(Lvrc;Lyvc;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lyvc;->h:Letc;

    .line 80
    .line 81
    iget-object p1, v1, Lnyc;->c:Lp39;

    .line 82
    .line 83
    iget-object p0, p0, Lyvc;->h:Letc;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, v1, Lnyc;->c:Lp39;

    .line 91
    .line 92
    iget p2, v1, Lnyc;->f:I

    .line 93
    .line 94
    int-to-long v1, p2

    .line 95
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    const/4 p1, 0x2

    .line 105
    :try_start_2
    iput-byte p1, p0, Lyvc;->c:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    iget-object p1, v1, Lnyc;->d:Ly43;

    .line 108
    .line 109
    iget-object p2, v1, Lnyc;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p0}, Ly43;->n(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    const/16 p1, 0x10

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :catch_1
    move-exception p0

    .line 132
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzak;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 133
    .line 134
    :goto_1
    return-object p0
.end method

.method public final synthetic o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvc;->i:Lnyc;

    .line 2
    .line 3
    iget-object v1, v0, Lnyc;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lnyc;->e(Lyvc;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    iget-object v2, p0, Lyvc;->i:Lnyc;

    .line 13
    .line 14
    iget-object v3, v2, Lnyc;->d:Ly43;

    .line 15
    .line 16
    iget-object v2, v2, Lnyc;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3, v2, p0}, Ly43;->n(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lyvc;->d:Z

    .line 22
    .line 23
    iput-byte v0, p0, Lyvc;->c:B

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    iput-boolean v1, p0, Lyvc;->d:Z

    .line 28
    .line 29
    iput-byte v0, p0, Lyvc;->c:B

    .line 30
    .line 31
    throw v2

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw p0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyvc;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyvc;->i:Lnyc;

    .line 2
    .line 3
    iget-object v1, v0, Lnyc;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lnyc;->e(Lyvc;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyvc;->e:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object p1, p0, Lyvc;->g:Landroid/content/ComponentName;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-byte v0, p0, Lyvc;->c:B

    .line 15
    .line 16
    iget v2, p0, Lyvc;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Lyvc;->b:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lyvc;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/content/ServiceConnection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/ServiceConnection;

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v5, p0, Lyvc;->i:Lnyc;

    .line 88
    .line 89
    iget-object v5, v5, Lnyc;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_1
    iget v6, p0, Lyvc;->b:I

    .line 93
    .line 94
    if-eq v6, v2, :cond_1

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v6, p0, Lyvc;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne v6, v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/ServiceConnection;

    .line 120
    .line 121
    invoke-interface {v4, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-void

    .line 132
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_3
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyvc;->i:Lnyc;

    .line 2
    .line 3
    iget-object v1, v0, Lnyc;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lnyc;->e(Lyvc;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyvc;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Lyvc;->g:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput-byte v0, p0, Lyvc;->c:B

    .line 16
    .line 17
    iget v0, p0, Lyvc;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lyvc;->b:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lyvc;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/ServiceConnection;

    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0, v2, v0, p1}, Lyvc;->p(Ljava/util/ArrayList;ILandroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1
.end method

.method public final p(Ljava/util/ArrayList;ILandroid/content/ComponentName;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v3, p0, Lyvc;->i:Lnyc;

    .line 17
    .line 18
    iget-object v3, v3, Lnyc;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget v4, p0, Lyvc;->b:I

    .line 22
    .line 23
    if-eq v4, p2, :cond_1

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, Lyvc;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/ServiceConnection;

    .line 49
    .line 50
    invoke-interface {v2, p3}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method
