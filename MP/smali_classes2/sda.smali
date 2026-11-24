.class public final Lsda;
.super Lzgb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lygb;

.field public h:Ltda;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lsda;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsda;->c:Landroid/view/Display;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lsda;->d:[F

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lsda;->e:[F

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsda;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v4

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget v1, p1, v3

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lsda;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lsda;->f:[F

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-array v2, v5, [F

    .line 35
    .line 36
    iput-object v2, p0, Lsda;->f:[F

    .line 37
    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    iget-object v1, p0, Lsda;->d:[F

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsda;->c:Landroid/view/Display;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v2, 0x81

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    iget-object v7, p0, Lsda;->e:[F

    .line 56
    .line 57
    const/16 v8, 0x82

    .line 58
    .line 59
    if-eq p1, v3, :cond_3

    .line 60
    .line 61
    if-eq p1, v6, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v0, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v8, v4, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v2, v8, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, p0, Lsda;->e:[F

    .line 76
    .line 77
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lsda;->e:[F

    .line 81
    .line 82
    aget v1, p1, v4

    .line 83
    .line 84
    aget v2, p1, v6

    .line 85
    .line 86
    aput v2, p1, v4

    .line 87
    .line 88
    aput v1, p1, v6

    .line 89
    .line 90
    aget v1, p1, v3

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aget v4, p1, v2

    .line 94
    .line 95
    aput v4, p1, v3

    .line 96
    .line 97
    aput v1, p1, v2

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aget v2, p1, v1

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    aget v4, p1, v3

    .line 104
    .line 105
    aput v4, p1, v1

    .line 106
    .line 107
    aput v2, p1, v3

    .line 108
    .line 109
    iget-object v2, p0, Lsda;->b:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_1
    iget-object v1, p0, Lsda;->f:[F

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    iget-object p0, p0, Lsda;->h:Ltda;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Ltda;->u:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p0

    .line 125
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    return-void

    .line 135
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsda;->g:Lygb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsda;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsda;->g:Lygb;

    .line 12
    .line 13
    new-instance v1, Lxd2;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lxd2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lsda;->g:Lygb;

    .line 24
    .line 25
    return-void
.end method

.method public final c([F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsda;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsda;->f:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method
