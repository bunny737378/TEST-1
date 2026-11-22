.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final X:LY/c;

.field public final Y:Landroid/os/HandlerThread;

.field public final Z:LR/d;

.field public final g0:Landroid/os/Handler;

.field public h0:I

.field public i0:Z

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/LinkedHashMap;

.field public l0:Landroid/graphics/SurfaceTexture;

.field public m0:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(LH/C;LH/B;LH/B;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LY/e;->h0:I

    .line 8
    .line 9
    iput-boolean v0, p0, LY/e;->i0:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LY/e;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LY/e;->k0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LY/e;->Y:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LY/e;->g0:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LR/d;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LR/d;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LY/e;->Z:LR/d;

    .line 54
    .line 55
    new-instance v0, LY/c;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, LY/c;-><init>(LH/B;LH/B;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LY/e;->X:LY/c;

    .line 61
    .line 62
    :try_start_0
    new-instance p2, LB1/y;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, LB1/y;-><init>(LY/e;LH/C;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lg0/l;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 96
    .line 97
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    invoke-virtual {p0}, LY/e;->d()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY/e;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LY/e;->h0:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LY/e;->k0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/m;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/m;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LY/e;->X:LY/c;

    .line 39
    .line 40
    invoke-virtual {v0}, LY/c;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LY/e;->Y:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LY/e;->Z:LR/d;

    .line 2
    .line 3
    new-instance v1, LN/a;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LR/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "DualSurfaceProcessor"

    .line 16
    .line 17
    const-string v1, "Unable to executor runnable"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(LH/G0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LH/G0;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LX/b;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1, p1}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LH/C0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p1, v2}, LH/C0;-><init>(LH/G0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LY/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LY/e;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LX/n;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LB3/a;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LY/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, LY/e;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LY/e;->l0:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LY/e;->m0:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LY/e;->m0:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LY/e;->k0:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, LX/m;

    .line 62
    .line 63
    iget v0, v7, LX/m;->Z:I

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, LY/e;->X:LY/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v8, p0, LY/e;->l0:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    iget-object v9, p0, LY/e;->m0:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, LY/c;->m(JLandroid/view/Surface;LX/m;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "DualSurfaceProcessor"

    .line 85
    .line 86
    const-string v3, "Failed to render with OpenGL."

    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method
