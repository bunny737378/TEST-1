.class public final LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/h0;
.implements Lw1/h;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/s;)V
    .locals 2

    const-string v0, "cameraMetadata"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, LB/i0;

    invoke-virtual {v1, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 9
    invoke-static {v1, v0}, La7/h;->b(I[I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, LB2/f;->X:Z

    .line 11
    invoke-static {p1}, Lf4/D;->a(LA/s;)Lh2/j;

    move-result-object p1

    iput-object p1, p0, LB2/f;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 2
    new-instance p1, LB2/e;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p1, LB2/e;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LB2/e;->c:Z

    .line 6
    iput-object p1, p0, LB2/f;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LB2/f;->X:Z

    .line 15
    iput-object p1, p0, LB2/f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/g;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 18
    new-instance p1, LP0/v;

    const/16 v0, 0x16

    .line 19
    invoke-direct {p1, v0}, LP0/v;-><init>(I)V

    .line 20
    iput-object p1, p0, LB2/f;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static a(LH/C;LH/C;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LH/C;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, LH/C;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget v3, p1, LH/C;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p0, p0, LH/C;->b:I

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget p1, p1, LH/C;->b:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return v1

    .line 37
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Fully specified range "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " not actually fully specified."

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static b(LH/C;LH/C;Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CXCP"

    .line 8
    .line 9
    invoke-static {p2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\nCandidate dynamic range:\n  "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-static {p0, p1}, LB2/f;->a(LH/C;LH/C;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static d(LH/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)LH/C;
    .locals 4

    .line 1
    iget v0, p0, LH/C;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LH/C;

    .line 22
    .line 23
    iget v2, v0, LH/C;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, LH/C;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0, v0, p2}, LB2/f;->b(LH/C;LH/C;Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static l(Ljava/util/Set;LH/C;Lh2/j;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "dynamicRange"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lh2/j;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lt/b;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lt/b;->a(LH/C;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\nConstraints:\n  "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\nExisting constraints:\n  "

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public acquireLatestImage()LH/h0;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LH/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LH/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public c(LC/a;)LD/C;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LC/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw1/l;

    .line 6
    .line 7
    iget-object v1, v1, Lw1/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, LB2/f;->X:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, LY5/b;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Lw1/c;

    .line 49
    .line 50
    iget-object v3, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LV6/W;

    .line 53
    .line 54
    invoke-virtual {v3}, LV6/W;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lw1/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, LD/C;

    .line 65
    .line 66
    iget-object v5, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LV6/W;

    .line 69
    .line 70
    invoke-virtual {v5}, LV6/W;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v6, p1, LC/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lp1/C;

    .line 79
    .line 80
    invoke-direct {v4, v0, v5, v1, v6}, LD/C;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lw1/j;Lp1/C;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LC/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/Surface;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object v2, p1, LC/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lw1/l;

    .line 95
    .line 96
    iget-boolean v2, v2, Lw1/l;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v5, 0x23

    .line 103
    .line 104
    if-lt v2, v5, :cond_1

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v2, p1, LC/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object p1, p1, LC/a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    invoke-static {v4, v2, v1, p1, v3}, LD/C;->b(LD/C;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p1

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, LD/C;->release()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public e(DD)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LB2/f;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [D

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-wide v5, v1, v4

    .line 14
    .line 15
    mul-double/2addr v5, p1

    .line 16
    const/4 v0, 0x7

    .line 17
    aget-wide v7, v1, v0

    .line 18
    .line 19
    mul-double/2addr v7, p3

    .line 20
    add-double/2addr v7, v5

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    aget-wide v5, v1, v0

    .line 24
    .line 25
    add-double/2addr v7, v5

    .line 26
    div-double/2addr v2, v7

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    aget-wide v5, v1, v0

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v1, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v7, v5

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-wide v5, v1, v5

    .line 39
    .line 40
    add-double/2addr v7, v5

    .line 41
    mul-double/2addr v7, v2

    .line 42
    const/4 v5, 0x1

    .line 43
    aget-wide v9, v1, v5

    .line 44
    .line 45
    mul-double/2addr v9, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v1, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr p1, v9

    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    aget-wide p3, v1, p3

    .line 54
    .line 55
    add-double/2addr p1, p3

    .line 56
    mul-double/2addr p1, v2

    .line 57
    iget-object p3, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, [D

    .line 60
    .line 61
    aget-wide v1, p3, v0

    .line 62
    .line 63
    cmpg-double p4, v7, v1

    .line 64
    .line 65
    if-gez p4, :cond_1

    .line 66
    .line 67
    aput-wide v7, p3, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    aget-wide v0, p3, v5

    .line 71
    .line 72
    cmpl-double p4, v7, v0

    .line 73
    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    aput-wide v7, p3, v5

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p4, 0x2

    .line 79
    aget-wide v0, p3, p4

    .line 80
    .line 81
    cmpg-double v0, p1, v0

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    aput-wide p1, p3, p4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    aget-wide v0, p3, v4

    .line 89
    .line 90
    cmpl-double p4, p1, v0

    .line 91
    .line 92
    if-lez p4, :cond_4

    .line 93
    .line 94
    aput-wide p1, p3, v4

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/g;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/n;->INITIALIZED:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, LB2/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0}, LB2/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LB2/e;

    .line 27
    .line 28
    iget-boolean v2, v0, LB2/e;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ld/e;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, v0}, Ld/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, LB2/e;->a:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LB2/f;->X:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "SavedStateRegistry was already attached."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LB2/f;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB2/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB2/g;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/n;->STARTED:Landroidx/lifecycle/n;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LB2/e;

    .line 29
    .line 30
    iget-boolean v1, v0, LB2/e;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, LB2/e;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, LB2/e;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, LB2/e;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "performRestore cannot be called when owner is "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LB2/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, LB2/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo/d;-><init>(Lo/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lo/f;->Z:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LB2/d;

    .line 64
    .line 65
    invoke-interface {v0}, LB2/d;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LN/f;

    .line 23
    .line 24
    iget-object v3, v3, LN/f;->d:LH/C;

    .line 25
    .line 26
    const-string v4, "getDynamicRange(...)"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, LB2/f;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lh2/j;

    .line 38
    .line 39
    iget-object v3, v2, Lh2/j;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lt/b;

    .line 42
    .line 43
    invoke-interface {v3}, Lt/b;->c()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, La7/j;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LH/C;

    .line 66
    .line 67
    invoke-static {v4, v6, v2}, LB2/f;->l(Ljava/util/Set;LH/C;Lh2/j;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v10, LH/C;->c:LH/C;

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LN/R0;

    .line 116
    .line 117
    sget-object v13, LN/e0;->o:LN/h;

    .line 118
    .line 119
    invoke-interface {v9, v13, v10}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, LH/C;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v10}, LH/C;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget v10, v13, LH/C;->a:I

    .line 139
    .line 140
    if-eq v10, v11, :cond_5

    .line 141
    .line 142
    iget v11, v13, LH/C;->b:I

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    :cond_3
    if-nez v10, :cond_4

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v12, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_1c

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LN/R0;

    .line 200
    .line 201
    sget-object v7, LN/e0;->o:LN/h;

    .line 202
    .line 203
    invoke-interface {v6, v7, v10}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LH/C;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v12, LT/k;->S:LN/h;

    .line 213
    .line 214
    invoke-interface {v6, v12}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    const-string v13, "getTargetName(...)"

    .line 221
    .line 222
    invoke-static {v13, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, LH/C;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_9

    .line 230
    .line 231
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_7

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    move-object/from16 p2, v5

    .line 240
    .line 241
    move-object v14, v7

    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_7
    move-object/from16 v17, v3

    .line 247
    .line 248
    move-object/from16 p2, v5

    .line 249
    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    :cond_8
    const/4 v14, 0x0

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_9
    sget-object v13, LH/C;->d:LH/C;

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    iget v14, v7, LH/C;->a:I

    .line 259
    .line 260
    iget v11, v7, LH/C;->b:I

    .line 261
    .line 262
    if-ne v14, v15, :cond_b

    .line 263
    .line 264
    if-nez v11, :cond_b

    .line 265
    .line 266
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    move-object/from16 v17, v3

    .line 273
    .line 274
    move-object/from16 p2, v5

    .line 275
    .line 276
    move-object/from16 v16, v10

    .line 277
    .line 278
    :cond_a
    :goto_5
    move-object v14, v13

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_b
    invoke-static {v7, v1, v4}, LB2/f;->d(LH/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)LH/C;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 p2, v5

    .line 286
    .line 287
    const-string v5, "\n->\n"

    .line 288
    .line 289
    move-object/from16 v16, v10

    .line 290
    .line 291
    const-string v10, "DynamicRangeResolver: Resolved dynamic range for use case "

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    const-string v3, "CXCP"

    .line 296
    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_c

    .line 304
    .line 305
    new-instance v11, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v10, " from existing attached surface.\n"

    .line 314
    .line 315
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_6
    move-object v14, v15

    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_d
    invoke-static {v7, v9, v4}, LB2/f;->d(LH/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)LH/C;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    if-eqz v15, :cond_e

    .line 342
    .line 343
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_c

    .line 348
    .line 349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v10, " from concurrently bound use case.\n"

    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    invoke-static {v7, v13, v4}, LB2/f;->b(LH/C;LH/C;Ljava/util/Set;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_f

    .line 384
    .line 385
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_a

    .line 390
    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v10, " to no compatible HDR dynamic ranges.\n"

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_f
    const/4 v15, 0x2

    .line 423
    if-ne v14, v15, :cond_15

    .line 424
    .line 425
    const/16 v14, 0xa

    .line 426
    .line 427
    if-eq v11, v14, :cond_10

    .line 428
    .line 429
    if-nez v11, :cond_15

    .line 430
    .line 431
    :cond_10
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v15, 0x21

    .line 439
    .line 440
    if-lt v14, v15, :cond_11

    .line 441
    .line 442
    iget-object v14, v0, LB2/f;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v14, LA/s;

    .line 445
    .line 446
    invoke-static {v14}, LC0/d;->d(LA/s;)LH/C;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    if-eqz v14, :cond_12

    .line 451
    .line 452
    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_11
    const/4 v14, 0x0

    .line 457
    :cond_12
    :goto_7
    sget-object v15, LH/C;->e:LH/C;

    .line 458
    .line 459
    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v11, v4}, LB2/f;->d(LH/C;Ljava/util/LinkedHashSet;Ljava/util/Set;)LH/C;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-eqz v11, :cond_15

    .line 467
    .line 468
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_14

    .line 473
    .line 474
    const-string v13, "from "

    .line 475
    .line 476
    invoke-static {v10, v12, v13}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v11, v14}, LH/C;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_13

    .line 485
    .line 486
    const-string v12, "recommended"

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_13
    const-string v12, "required"

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v12, " 10-bit supported dynamic range.\n"

    .line 495
    .line 496
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_14
    move-object v14, v11

    .line 516
    goto :goto_a

    .line 517
    :cond_15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :cond_16
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_8

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    check-cast v14, LH/C;

    .line 532
    .line 533
    invoke-virtual {v14}, LH/C;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-eqz v15, :cond_18

    .line 538
    .line 539
    invoke-virtual {v14, v13}, LH/C;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_17

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_17
    invoke-static {v7, v14}, LB2/f;->a(LH/C;LH/C;)Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_16

    .line 551
    .line 552
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_19

    .line 557
    .line 558
    new-instance v11, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v10, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 567
    .line 568
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v2, "Candidate dynamic range must be fully specified."

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_19
    :goto_a
    if-eqz v14, :cond_1b

    .line 597
    .line 598
    invoke-static {v4, v14, v2}, LB2/f;->l(Ljava/util/Set;LH/C;Lh2/j;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_1a

    .line 609
    .line 610
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_1a
    move-object/from16 v5, p2

    .line 614
    .line 615
    move-object/from16 v10, v16

    .line 616
    .line 617
    move-object/from16 v3, v17

    .line 618
    .line 619
    const/4 v11, 0x2

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v3, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 627
    .line 628
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v3, LT/k;->S:LN/h;

    .line 632
    .line 633
    invoke-interface {v6, v3}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v3, "\nRequested dynamic range:\n  "

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v3, "\nSupported dynamic ranges:\n  "

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-object/from16 v3, v17

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v3, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_1c
    return-object v8
.end method

.method public k(LN/g0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LB2/f;->X:Z

    .line 6
    .line 7
    new-instance v1, LH/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, LH/b;-><init>(LB2/f;Ljava/util/concurrent/Executor;LN/g0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/media/ImageReader;

    .line 15
    .line 16
    sget-object p2, LQ/e;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, LQ/e;->a:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-class p2, LQ/e;

    .line 24
    .line 25
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v2, LQ/e;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lf4/P2;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LQ/e;->a:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object p2, LQ/e;->a:Landroid/os/Handler;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p1

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p1
.end method

.method public m(Lm4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public n(Lm4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LB2/f;->X:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LB2/f;->X:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm4/q;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, LB2/f;->X:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lm4/q;->b(Lm4/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LB2/f;->X:Z

    .line 6
    .line 7
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public bridge synthetic r(LC/a;)Lw1/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/f;->c(LC/a;)LD/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public v()LH/h0;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, LB2/f;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, LH/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LH/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
