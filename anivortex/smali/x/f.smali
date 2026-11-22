.class public final Lx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:LZ6/k;

.field public volatile Z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/f;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, LT6/d;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, LT6/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LZ6/k;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LZ6/k;-><init>(Ln7/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/f;->Y:LZ6/k;

    .line 24
    .line 25
    sget-object v0, La7/s;->X:La7/s;

    .line 26
    .line 27
    iput-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static e(LA/j0;)I
    .locals 2

    .line 1
    sget-object v0, Lx/m0;->a:LA/T;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LA/U;->b(LA/T;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN/N0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LN/N0;->a:Landroid/util/ArrayMap;

    .line 13
    .line 14
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a(LA/j0;JJ)V
    .locals 13

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LN/q;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Ls/p;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lx/f;->b(LA/j0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    new-instance v4, Lx/c;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Ls/p;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-wide v10, p2

    .line 72
    move-wide/from16 v8, p4

    .line 73
    .line 74
    invoke-direct/range {v4 .. v12}, Lx/c;-><init>(Ls/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Lx/d;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v2, p0, p1, v4}, Lx/d;-><init>(LN/q;Lx/f;LA/j0;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final b(LA/j0;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo1/h;->o()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lx/b;->b(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lx/f;->Y:LZ6/k;

    .line 40
    .line 41
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0
.end method

.method public final c(LA/j0;JLB/t;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lx/f;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LN/q;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    instance-of v0, v2, Ls/p;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx/f;->b(LA/j0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 45
    .line 46
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 58
    .line 59
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0}, LB/t;->T(Lo7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v3, LA3/a;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Ls/p;

    .line 80
    .line 81
    const/16 v8, 0xb

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v5, LB/t;

    .line 91
    .line 92
    invoke-direct {v5, p1, p4}, LB/t;-><init>(LA/j0;LB/t;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LA3/a;

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v1 .. v6}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final d(LA/j0;)V
    .locals 6

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LN/q;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Ls/p;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    invoke-static {v4}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p1, v4}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Lp1/p;

    .line 73
    .line 74
    check-cast v2, Ls/p;

    .line 75
    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    invoke-direct {v4, v2, v5, v3}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v3, Lx/d;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, v2, p0, p1, v4}, Lx/d;-><init>(LN/q;Lx/f;LA/j0;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final j(LA/j0;I)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LN/q;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Ls/p;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 71
    .line 72
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    new-instance v4, Lx/e;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Ls/p;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Lx/e;-><init>(Ls/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v3, LB3/f;

    .line 103
    .line 104
    invoke-direct {v3, v2, p0, p1, p2}, LB3/f;-><init>(LN/q;Lx/f;LA/j0;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final k(LA/j0;JLB/u;)V
    .locals 8

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/f;->Z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LN/q;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v1, v0, Ls/p;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    invoke-static {v1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v4, v1

    .line 55
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    invoke-static {v1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 69
    .line 70
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 71
    .line 72
    invoke-static {v1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p4, v1}, LB/u;->T(Lo7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    new-instance v2, Lx/e;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Ls/p;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct/range {v2 .. v7}, Lx/e;-><init>(Ls/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method public final l(LA/j0;J)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LN/q;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Ls/p;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx/f;->b(LA/j0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 49
    .line 50
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    new-instance v4, LH1/E;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Ls/p;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    move-wide v7, p2

    .line 71
    invoke-direct/range {v4 .. v9}, LH1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final p(LA/j0;JJ)V
    .locals 13

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LN/q;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    instance-of v3, v2, Ls/p;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 63
    .line 64
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v4, Lx/c;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ls/p;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    move-wide v10, p2

    .line 88
    move-wide/from16 v8, p4

    .line 89
    .line 90
    invoke-direct/range {v4 .. v12}, Lx/c;-><init>(Ls/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(LA/j0;JII)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LN/q;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v3, v2, Ls/p;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 53
    .line 54
    invoke-static {v3}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    invoke-interface {p1}, LA/j0;->F()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, LA/p0;

    .line 70
    .line 71
    move/from16 v12, p4

    .line 72
    .line 73
    invoke-direct {v4, v12}, LA/p0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    new-instance v4, LS6/a;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Ls/p;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    move-wide v9, p2

    .line 96
    invoke-direct/range {v4 .. v11}, LS6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move/from16 v12, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final v(LA/h0;)V
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/f;->Z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LN/q;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, p1, LA/h0;->c:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v4, Lx/m0;->a:LA/T;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, LN/N0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v3, LN/N0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v3, v5

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, LN/N0;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v3, v5

    .line 69
    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, -0x1

    .line 84
    :goto_3
    new-instance v4, LD/c;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-direct {v4, v2, v3, v5}, LD/c;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public final w(LA/j0;JLA/i0;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lx/f;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LN/q;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    instance-of v0, v2, Ls/p;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx/f;->b(LA/j0;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 45
    .line 46
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 58
    .line 59
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p4, v0}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Landroid/hardware/camera2/CaptureFailure;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    new-instance v3, LA3/a;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Ls/p;

    .line 80
    .line 81
    const/16 v8, 0xd

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v5, LJ5/f;

    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    invoke-direct {v5, v0}, LJ5/f;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LA3/a;

    .line 98
    .line 99
    const/16 v6, 0xe

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p1

    .line 103
    invoke-direct/range {v1 .. v6}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
