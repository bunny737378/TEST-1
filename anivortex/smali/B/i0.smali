.class public final LB/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/s;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/hardware/camera2/CameraCharacteristics;

.field public final Z:LB/H0;

.field public final g0:Ljava/util/Set;

.field public final h0:Landroid/util/ArrayMap;

.field public final i0:Landroid/util/ArrayMap;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;LB/H0;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataProvider"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheBlocklist"

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
    iput-object p1, p0, LB/i0;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    iput-object p3, p0, LB/i0;->Z:LB/H0;

    .line 24
    .line 25
    iput-object p4, p0, LB/i0;->g0:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LB/i0;->h0:Landroid/util/ArrayMap;

    .line 33
    .line 34
    new-instance p1, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB/i0;->i0:Landroid/util/ArrayMap;

    .line 40
    .line 41
    sget-object p1, LZ6/f;->PUBLICATION:LZ6/f;

    .line 42
    .line 43
    new-instance p2, LB/h0;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LB/i0;->j0:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, LB/h0;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 62
    .line 63
    .line 64
    new-instance p2, LB/h0;

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 71
    .line 72
    .line 73
    new-instance p2, LB/h0;

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 80
    .line 81
    .line 82
    new-instance p2, LB/h0;

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LB/i0;->k0:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p2, LB/h0;

    .line 95
    .line 96
    const/4 p3, 0x5

    .line 97
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 101
    .line 102
    .line 103
    new-instance p2, LB/h0;

    .line 104
    .line 105
    const/4 p3, 0x6

    .line 106
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 110
    .line 111
    .line 112
    new-instance p2, LB/h0;

    .line 113
    .line 114
    const/4 p3, 0x7

    .line 115
    invoke-direct {p2, p0, p3}, LB/h0;-><init>(LB/i0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Le4/d6;->a(LZ6/f;Ln7/a;)LZ6/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, LB/i0;->l0:Ljava/lang/Object;

    .line 123
    .line 124
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Failed to get characteristic for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": Framework throw an AssertionError"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB/i0;->g0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    invoke-static {v0, p1}, LB/i0;->d(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LB/i0;->h0:Landroid/util/ArrayMap;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, LB/i0;->h0:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LB/i0;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    invoke-static {v0, p1}, LB/i0;->d(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LB/i0;->h0:Landroid/util/ArrayMap;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v2, p0, LB/i0;->h0:Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object v1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    monitor-exit v0

    .line 53
    throw p1
.end method
