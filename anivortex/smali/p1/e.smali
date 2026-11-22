.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD7/J;LF7/d;Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    const-string v0, "idFlow"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lp1/e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp1/e;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lp1/e;->a:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v3, "primaryCameraId"

    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v0, v0}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lp1/e;->f:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lp1/e;->g:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp1/e;->h:Ljava/lang/Object;

    .line 15
    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lp1/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW6/b;Le1/d;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lp1/e;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lp1/e;->j:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lp1/e;->i:Ljava/lang/Object;

    .line 22
    sget p2, Lh1/I;->a:I

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 25
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object p3, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 27
    new-instance p2, Lp1/c;

    invoke-direct {p2, p0}, Lp1/c;-><init>(Lp1/e;)V

    iput-object p2, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 28
    new-instance p2, LU6/i;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, LU6/i;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lp1/e;->f:Ljava/lang/Object;

    .line 29
    sget-object p2, Lp1/b;->c:Lp1/b;

    .line 30
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 32
    new-instance p4, Lp1/d;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lp1/d;-><init>(Lp1/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 34
    :cond_3
    iput-object p4, p0, Lp1/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp1/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp1/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp1/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lp1/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lp1/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LW6/b;

    .line 20
    .line 21
    iget-object v0, v0, LW6/b;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp1/E;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp1/E;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp1/E;->g:Lp1/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp1/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lp1/E;->g:Lp1/b;

    .line 39
    .line 40
    iget-object p1, v0, Lp1/E;->e:Lh1/o;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lo1/c;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Lh1/o;->e(ILh1/l;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PipePresenceSrc"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp1/e;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LA7/z0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lo7/p;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lo7/p;->X:Z

    .line 42
    .line 43
    new-instance v2, LD7/L;

    .line 44
    .line 45
    iget-object v3, p0, Lp1/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LD7/J;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v2, v4, v3}, LD7/L;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ls/D;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, v1}, Ls/D;-><init>(Lp1/e;Lo7/p;Ld7/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LD7/n;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v0, v2, v4, v3}, LD7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LN0/l;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, LN0/l;-><init>(Lp1/e;Ld7/c;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LD7/q;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, LD7/q;-><init>(LD7/h;Ln7/q;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LD7/k;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LD7/k;-><init>(LD7/q;Ld7/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    iget-object v3, p0, Lp1/e;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LF7/d;

    .line 83
    .line 84
    invoke-static {v3, v1, v0, v2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lp1/e;->i:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move p1, p2

    .line 67
    :goto_4
    iget-object p2, p0, Lp1/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Lp1/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lp1/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lp1/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LN/b;

    .line 140
    .line 141
    iget-object v1, v0, LN/b;->a:LR/k;

    .line 142
    .line 143
    new-instance v2, LN/a;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v2, v3, v0, p2, v4}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LR/k;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    return-void

    .line 154
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method
