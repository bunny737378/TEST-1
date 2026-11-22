.class public final Lx/i;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public a:Lz7/d;


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i;->a:Lz7/d;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i;->a:Lz7/d;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i;->a:Lz7/d;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i;->a:Lz7/d;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
