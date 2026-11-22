.class public final LB/s;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LB/h;

.field public final b:LB/y1;

.field public final c:LB/E0;

.field public final d:Lx/j;

.field public final e:LD/g;

.field public final f:Lz7/d;

.field public final g:Lz7/d;


# direct methods
.method public constructor <init>(LB/h;LB/y1;LB/g2;LB/E0;Lx/j;LD/g;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB/s;->a:LB/h;

    .line 10
    .line 11
    iput-object p2, p0, LB/s;->b:LB/y1;

    .line 12
    .line 13
    iput-object p4, p0, LB/s;->c:LB/E0;

    .line 14
    .line 15
    iput-object p5, p0, LB/s;->d:Lx/j;

    .line 16
    .line 17
    iput-object p6, p0, LB/s;->e:LD/g;

    .line 18
    .line 19
    invoke-static {p3}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LB/s;->f:Lz7/d;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LB/s;->g:Lz7/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;LB/E0;)LB/k;
    .locals 3

    .line 1
    iget-object v0, p0, LB/s;->g:Lz7/d;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LB/k;

    .line 11
    .line 12
    iget-object v1, p0, LB/s;->a:LB/h;

    .line 13
    .line 14
    iget-object v2, p0, LB/s;->e:LD/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, LB/k;-><init>(LB/h;Landroid/hardware/camera2/CameraExtensionSession;LB/E0;LD/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LB/s;->g:Lz7/d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lz7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p1, p0, LB/s;->g:Lz7/d;

    .line 30
    .line 31
    iget-object p1, p1, Lz7/d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LB/k;

    .line 37
    .line 38
    return-object p1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/s;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/s;->a(Landroid/hardware/camera2/CameraExtensionSession;LB/E0;)LB/k;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/s;->b:LB/y1;

    .line 12
    .line 13
    iget-object v1, p0, LB/s;->c:LB/E0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LB/s;->a(Landroid/hardware/camera2/CameraExtensionSession;LB/E0;)LB/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LB/y1;->a:LB/s1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB/s1;->h(LB/M0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LB/s;->f:Lz7/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LB/g2;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, LB/g2;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, LB/s;->b:LB/y1;

    .line 47
    .line 48
    invoke-virtual {p1}, LB/y1;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LB/s;->d:Lx/j;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LB/s;->a:LB/h;

    .line 56
    .line 57
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx/j;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/s;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/s;->a(Landroid/hardware/camera2/CameraExtensionSession;LB/E0;)LB/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LB/s;->b:LB/y1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LB/y1;->a:LB/s1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LB/s1;->c(LB/M0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB/s;->f:Lz7/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB/g2;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, LB/g2;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LB/s;->b:LB/y1;

    .line 42
    .line 43
    invoke-virtual {p1}, LB/y1;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB/s;->d:Lx/j;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LB/s;->a:LB/h;

    .line 51
    .line 52
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx/j;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/s;->c:LB/E0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LB/s;->a(Landroid/hardware/camera2/CameraExtensionSession;LB/E0;)LB/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LB/s;->b:LB/y1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LB/y1;->a:LB/s1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LB/s1;->a(LB/M0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB/s;->f:Lz7/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB/g2;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, LB/g2;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, LB/s;->d:Lx/j;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LB/s;->a:LB/h;

    .line 46
    .line 47
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx/j;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
