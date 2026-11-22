.class public final LB/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/N0;


# instance fields
.field public final X:LB/h;

.field public final Y:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>(LB/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/h2;->X:LB/h;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/h2;->X:LB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/h;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(LB/c2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    const-string v2, "createCaptureSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LB/c2;->e:LB/s1;

    .line 16
    .line 17
    invoke-virtual {p1}, LB/s1;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LB/h;->E(LB/c2;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final K(Ljava/util/ArrayList;LB/s1;)Z
    .locals 2

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CXCP"

    .line 14
    .line 15
    const-string v1, "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected"

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LB/s1;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LB/h;->K(Ljava/util/ArrayList;LB/s1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final M(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LB/h;->M(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final N(LB/z1;Ljava/util/ArrayList;LB/s1;)Z
    .locals 2

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CXCP"

    .line 14
    .line 15
    const-string p2, "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LB/s1;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, LB/h;->N(LB/z1;Ljava/util/ArrayList;LB/s1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/h2;->X:LB/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/h;->T(Lo7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LB/x1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    const-string v2, "createExtensionSession failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LB/x1;->g:LB/y1;

    .line 16
    .line 17
    invoke-virtual {p1}, LB/y1;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LB/h;->f(LB/x1;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final h(Ljava/util/ArrayList;LB/s1;)Z
    .locals 2

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CXCP"

    .line 14
    .line 15
    const-string v1, "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected"

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LB/s1;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LB/h;->h(Ljava/util/ArrayList;LB/s1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final j(Ljava/util/List;LB/L0;)Z
    .locals 2

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CXCP"

    .line 14
    .line 15
    const-string v1, "createCaptureSession failed: Virtual device disconnected"

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LB/g2;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LB/h;->j(Ljava/util/List;LB/L0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB/h2;->X:LB/h;

    .line 2
    .line 3
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "CXCP"

    .line 9
    .line 10
    const-string v1, "createReprocessCaptureRequest failed: Virtual device disconnected"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LB/h;->s(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final v(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;LB/s1;)Z
    .locals 2

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/h2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LB/h2;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "CXCP"

    .line 14
    .line 15
    const-string p2, "createReprocessableCaptureSession failed: Virtual device disconnected"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, LB/s1;->b()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LB/h2;->X:LB/h;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, LB/h;->v(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;LB/s1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/h2;->X:LB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/h;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/h2;->X:LB/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/h;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
