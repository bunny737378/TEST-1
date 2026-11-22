.class public final LB/p;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LB/h;

.field public final b:LB/L0;

.field public final c:LB/E0;

.field public final d:Lx/j;

.field public final e:Landroid/os/Handler;

.field public final f:Lz7/d;

.field public final g:Lz7/d;


# direct methods
.method public constructor <init>(LB/h;LB/L0;LB/g2;LB/E0;Lx/j;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "stateCallback"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraErrorListener"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackHandler"

    .line 12
    .line 13
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB/p;->a:LB/h;

    .line 20
    .line 21
    iput-object p2, p0, LB/p;->b:LB/L0;

    .line 22
    .line 23
    iput-object p4, p0, LB/p;->c:LB/E0;

    .line 24
    .line 25
    iput-object p5, p0, LB/p;->d:Lx/j;

    .line 26
    .line 27
    iput-object p6, p0, LB/p;->e:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {p3}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LB/p;->f:Lz7/d;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LB/p;->g:Lz7/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;
    .locals 3

    .line 1
    iget-object v0, p0, LB/p;->g:Lz7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB/M0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 11
    .line 12
    iget-object v1, p0, LB/p;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, LB/p;->a:LB/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LB/g;

    .line 19
    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, p2, v1}, LB/g;-><init>(LB/h;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;LB/E0;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, LB/f;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, p2, v1}, LB/f;-><init>(LB/h;Landroid/hardware/camera2/CameraCaptureSession;LB/E0;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, LB/p;->g:Lz7/d;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Lz7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p1, p0, LB/p;->g:Lz7/d;

    .line 42
    .line 43
    iget-object p1, p1, Lz7/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, LB/M0;

    .line 49
    .line 50
    return-object p1
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/p;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/p;->b:LB/L0;

    .line 12
    .line 13
    iget-object v1, p0, LB/p;->c:LB/E0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, LB/L0;->f(LB/M0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB/p;->d:Lx/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LB/p;->a:LB/h;

    .line 27
    .line 28
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "cameraId"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lx/j;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lz7/d;

    .line 38
    .line 39
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 58
    .line 59
    iget-object v2, p1, Lx/j;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lx/c0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB/p;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB/p;->b:LB/L0;

    .line 12
    .line 13
    iget-object v2, p0, LB/p;->c:LB/E0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, LB/L0;->g(LB/M0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB/p;->d:Lx/j;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LB/p;->a:LB/h;

    .line 27
    .line 28
    iget-object v1, v1, LB/h;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "cameraId"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, Lx/j;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lx/j;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lz7/d;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "callbacks"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lz7/d;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lh1/G;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Le4/W;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string p1, "onCaptureQueueEmpty called for unsupported OS version."

    .line 88
    .line 89
    const-string v0, "CXCP"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/p;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LB/p;->b:LB/L0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LB/L0;->h(LB/M0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LB/p;->f:Lz7/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LB/g2;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LB/g2;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, LB/g2;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LB/p;->d:Lx/j;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LB/p;->a:LB/h;

    .line 47
    .line 48
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lx/j;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/p;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LB/p;->b:LB/L0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LB/L0;->c(LB/M0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LB/p;->f:Lz7/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LB/g2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LB/g2;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, LB/g2;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LB/p;->d:Lx/j;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LB/p;->a:LB/h;

    .line 44
    .line 45
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lx/j;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/p;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LB/p;->b:LB/L0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LB/L0;->a(LB/M0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LB/p;->f:Lz7/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LB/g2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LB/g2;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LB/p;->d:Lx/j;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LB/p;->a:LB/h;

    .line 41
    .line 42
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lx/j;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/p;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/p;->b:LB/L0;

    .line 12
    .line 13
    iget-object v1, p0, LB/p;->c:LB/E0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LB/p;->a(Landroid/hardware/camera2/CameraCaptureSession;LB/E0;)LB/M0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, LB/L0;->d(LB/M0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB/p;->d:Lx/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LB/p;->a:LB/h;

    .line 27
    .line 28
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "cameraId"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lx/j;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lz7/d;

    .line 38
    .line 39
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 58
    .line 59
    iget-object v2, p1, Lx/j;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lx/c0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
