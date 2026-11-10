.class public final Lt4/z;
.super Ly4/h;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lt4/A;


# direct methods
.method public constructor <init>(Lt4/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ly4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/A;->k(Lt4/A;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt4/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lt4/y;-><init>(Lt4/z;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/A;->k(Lt4/A;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt4/y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lt4/y;-><init>(Lt4/z;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt4/A;->e(Lt4/A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lt4/A;->G:Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 18
    .line 19
    invoke-static {v0}, Lt4/A;->k(Lt4/A;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LA4/j;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, LA4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt4/A;->e(Lt4/A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Lt4/A;->G:Ly4/b;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(Lt4/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    iput-object p1, v0, Lt4/A;->t:Lt4/d;

    .line 4
    .line 5
    iput-object p2, v0, Lt4/A;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ly4/t;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v2, v3, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LB4/b;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Ly4/t;-><init>(Lcom/google/android/gms/common/api/Status;Lt4/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lt4/A;->r:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, v0, Lt4/A;->o:Lf5/i;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lf5/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v7, v0, Lt4/A;->o:Lf5/i;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public final T0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lt4/A;->d(Lt4/A;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X0(Ly4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/A;->k(Lt4/A;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld2/v;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Ld2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt4/A;->e(Lt4/A;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lt4/A;->D:Lu4/D;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt4/A;->k(Lt4/A;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lt4/y;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lt4/y;-><init>(Lt4/z;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    sget-object v0, Lt4/A;->G:Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/A;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Ly4/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/A;->k(Lt4/A;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld2/v;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Ld2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lt4/A;->d(Lt4/A;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/z;->f:Lt4/A;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/A;->k(Lt4/A;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt4/y;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lt4/y;-><init>(Lt4/z;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
