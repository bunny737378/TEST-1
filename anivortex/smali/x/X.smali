.class public final Lx/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lx/f0;

.field public final b:Lx/X0;

.field public c:Lx/y0;

.field public final d:Z

.field public e:Z

.field public final f:Landroidx/lifecycle/E;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:LA7/p;

.field public i:LA7/r0;


# direct methods
.method public constructor <init>(LA/s;Lx/f0;Lx/X0;Lx/t;)V
    .locals 2

    .line 1
    const-string v0, "state3AControl"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lx/X;->a:Lx/f0;

    .line 20
    .line 21
    iput-object p3, p0, Lx/X;->b:Lx/X0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, LA/s;->a:LA/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    const-string v1, "CONTROL_AE_AVAILABLE_MODES"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, LB/i0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, p1}, La7/h;->b(I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    move p2, v0

    .line 59
    :cond_1
    iput-boolean p2, p0, Lx/X;->d:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/E;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx/X;->f:Landroidx/lifecycle/E;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx/X;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance p1, Lx/T;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lx/T;-><init>(Lx/X;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p3, Lx/X0;->d:Ln1/x;

    .line 88
    .line 89
    invoke-virtual {p4, p1, p2}, Lx/t;->b(LA/g0;Ln1/x;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx/X;->c:Lx/y0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx/X;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lx/X;->e(ZZ)LA7/p;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lx/X;->f:Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lx/X;->d(Landroidx/lifecycle/E;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/X;->h:LA7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx/X;->h:LA7/p;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lx/X;->e(ZZ)LA7/p;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/X;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx/X;->i:LA7/r0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lx/X;->b:Lx/X0;

    .line 22
    .line 23
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 24
    .line 25
    new-instance v1, Lx/U;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lx/U;-><init>(Lx/X;Ljava/util/List;Ld7/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/X;->i:LA7/r0;

    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroidx/lifecycle/E;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/X;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Le4/M4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final e(ZZ)LA7/p;
    .locals 8

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v5, LA7/p;

    .line 27
    .line 28
    invoke-direct {v5}, LA7/p;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lx/X;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Low Light Boost is not supported!"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p0, Lx/X;->b:Lx/X0;

    .line 47
    .line 48
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 49
    .line 50
    new-instance v2, Lx/V;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move v6, p1

    .line 55
    move v7, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lx/V;-><init>(Ld7/c;Lx/X;LA7/p;ZZ)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v0, p2, v2, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 62
    .line 63
    .line 64
    return-object v5
.end method
