.class public final LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/b;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, LX1/b;->b:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LX1/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, LT0/e;

    invoke-direct {v0}, LT0/e;-><init>()V

    iput-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/a;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX1/b;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LX1/b;->a:Z

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LX1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX1/b;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LD/c;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LX1/b;->a:Z

    return-void
.end method

.method public static c([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static e(LD1/b;)LD1/b;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LD1/b;->B(LD1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LD1/b;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lq2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LD1/b;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq2/c;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, v0, Lq2/c;->c:LD1/b;

    .line 23
    .line 24
    invoke-static {v1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-static {p0}, LD1/b;->r(LD1/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, LD1/b;->r(LD1/b;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    invoke-static {p0}, LD1/b;->r(LD1/b;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public a(La0/c;La0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p2, La0/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iget v2, p2, La0/o;->C:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, La0/o;->n:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/iamf"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "audio/ac4"

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x18

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {v2}, Ld0/w;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_4
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p2, p2, La0/o;->D:I

    .line 76
    .line 77
    if-eq p2, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p2, p0, LX1/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/media/Spatializer;

    .line 85
    .line 86
    invoke-virtual {p1}, La0/c;->a()LG2/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LG2/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/media/AudioAttributes;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, p1, v0}, LD/c;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public declared-synchronized b()LD1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LD1/b;

    .line 5
    .line 6
    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX1/b;->e(LD1/b;)LD1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LD1/b;

    .line 5
    .line 6
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LX1/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX1/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LD1/b;

    .line 32
    .line 33
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, LX1/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public declared-synchronized contains(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZ1/a;

    .line 5
    .line 6
    iget-object v1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk2/f;

    .line 9
    .line 10
    new-instance v2, Lh2/b;

    .line 11
    .line 12
    iget-object v0, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX1/a;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lh2/b;-><init>(LX1/a;I)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lk2/k;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object p1, v1, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 23
    .line 24
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :try_start_6
    throw v0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    :try_start_7
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 44
    throw p1

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    goto :goto_0
.end method

.method public declared-synchronized d()LD1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX1/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZ1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ1/a;->j()LD1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX1/b;->e(LD1/b;)LD1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX1/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LD1/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX1/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX1/b;

    .line 25
    .line 26
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LX1/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, LA1/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized g(I)LD1/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LZ1/a;

    .line 5
    .line 6
    new-instance v1, Lh2/b;

    .line 7
    .line 8
    iget-object v2, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX1/a;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lh2/b;-><init>(LX1/a;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lk2/f;

    .line 18
    .line 19
    check-cast p1, Lk2/k;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lk2/k;->s(Lu1/a;)LD1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LX1/b;->e(LD1/b;)LD1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized getSizeInBytes()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LD1/b;

    .line 5
    .line 6
    invoke-static {v0}, LD1/b;->B(LD1/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v0, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq2/b;

    .line 20
    .line 21
    instance-of v1, v0, Lq2/c;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v0, Lq2/c;

    .line 27
    .line 28
    iget-object v0, v0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    move v1, v2

    .line 36
    move v3, v1

    .line 37
    :goto_2
    :try_start_1
    iget-object v4, p0, LX1/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, LX1/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LD1/b;

    .line 56
    .line 57
    invoke-static {v4}, LD1/b;->B(LD1/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    :goto_3
    move v4, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {v4}, LD1/b;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lq2/b;

    .line 70
    .line 71
    instance-of v5, v4, Lq2/c;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    check-cast v4, Lq2/c;

    .line 77
    .line 78
    iget-object v4, v4, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_4
    add-int/2addr v3, v4

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    add-int/2addr v0, v3

    .line 92
    monitor-exit p0

    .line 93
    return v0

    .line 94
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    throw v0

    .line 96
    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_6
.end method

.method public declared-synchronized h(ILD1/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v0, Lq2/c;

    .line 6
    .line 7
    sget-object v1, Lq2/f;->d:Lq2/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p2, v1, v2, v2}, Lq2/c;-><init>(LD1/b;Lq2/g;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-static {p2}, LD1/b;->r(LD1/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_3
    iget-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LZ1/a;

    .line 29
    .line 30
    new-instance v1, Lh2/b;

    .line 31
    .line 32
    iget-object v2, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX1/a;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lh2/b;-><init>(LX1/a;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lk2/f;

    .line 42
    .line 43
    check-cast v2, Lk2/k;

    .line 44
    .line 45
    iget-object v0, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LG2/i;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p2, v0}, Lk2/k;->a(Lu1/a;LD1/b;LG2/i;)LD1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LD1/b;->B(LD1/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX1/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LD1/b;

    .line 68
    .line 69
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX1/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v0, LX1/b;

    .line 80
    .line 81
    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, LX1/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-static {v0, v1, p1, v2}, LA1/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p2}, LD1/b;->r(LD1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_1
    :try_start_5
    invoke-static {p2}, LD1/b;->r(LD1/b;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    throw p1
.end method

.method public declared-synchronized k(ILD1/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX1/b;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v0, Lq2/c;

    .line 9
    .line 10
    sget-object v1, Lq2/f;->d:Lq2/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p2, v1, v2, v2}, Lq2/c;-><init>(LD1/b;Lq2/g;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, LX1/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LD1/b;

    .line 25
    .line 26
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LZ1/a;

    .line 32
    .line 33
    new-instance v1, Lh2/b;

    .line 34
    .line 35
    iget-object v2, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX1/a;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lh2/b;-><init>(LX1/a;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lk2/f;

    .line 45
    .line 46
    check-cast p1, Lk2/k;

    .line 47
    .line 48
    iget-object v0, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LG2/i;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, v0}, Lk2/k;->a(Lu1/a;LD1/b;LG2/i;)LD1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LX1/b;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, LD1/b;->r(LD1/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_1
    :try_start_4
    invoke-static {p2}, LD1/b;->r(LD1/b;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw p1
.end method
