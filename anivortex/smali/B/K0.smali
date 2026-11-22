.class public final LB/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/j0;


# instance fields
.field public final X:LB/M0;

.field public final Y:Landroid/hardware/camera2/CaptureRequest;

.field public final Z:Ljava/util/Map;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/util/Map;

.field public final i0:Landroid/util/ArrayMap;

.field public final j0:Z

.field public final k0:LA/h0;

.field public final l0:J


# direct methods
.method public constructor <init>(LB/M0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLA/h0;J)V
    .locals 1

    .line 1
    const-string v0, "cameraCaptureSessionWrapper"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureRequest"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultParameters"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "graphParameters"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requiredParameters"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB/K0;->X:LB/M0;

    .line 30
    .line 31
    iput-object p2, p0, LB/K0;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 32
    .line 33
    iput-object p3, p0, LB/K0;->Z:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, LB/K0;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p5, p0, LB/K0;->h0:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p6, p0, LB/K0;->i0:Landroid/util/ArrayMap;

    .line 40
    .line 41
    iput-boolean p7, p0, LB/K0;->j0:Z

    .line 42
    .line 43
    iput-object p8, p0, LB/K0;->k0:LA/h0;

    .line 44
    .line 45
    iput-wide p9, p0, LB/K0;->l0:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LB/K0;->i0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LA/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/K0;->k0:LA/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/K0;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LB/K0;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LB/K0;->X:LB/M0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    invoke-static {}, Lo1/h;->o()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    if-lt p1, v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lo1/h;->o()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Check failed."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public final a(LA/T;LN/N0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LB/K0;->b(LA/T;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p1
.end method

.method public final b(LA/T;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/K0;->h0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LB/K0;->k0:LA/h0;

    .line 20
    .line 21
    iget-object v0, v0, LA/h0;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, LB/K0;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, LB/K0;->Z:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB/K0;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method
