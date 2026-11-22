.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/C;


# instance fields
.field public final b:Lx/k;

.field public final c:Lx/N;

.field public final d:Lx/S;

.field public final e:Lx/o0;

.field public final f:Lx/X;

.field public final g:Lx/a1;

.field public final h:Ls/O;

.field public final i:Lz/a;


# direct methods
.method public constructor <init>(Lx/k;Lx/K;Lx/N;Lx/S;Lx/l0;Lx/o0;Lx/X;Lx/a1;Ls/O;Lz/a;Lx/Q0;Lx/X0;Lx/Y0;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evCompControl"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "flashControl"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "focusMeteringControl"

    .line 17
    .line 18
    invoke-static {p2, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "stillCaptureRequestControl"

    .line 22
    .line 23
    invoke-static {p2, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "torchControl"

    .line 27
    .line 28
    invoke-static {p2, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "lowLightBoostControl"

    .line 32
    .line 33
    invoke-static {p2, p7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "zoomControl"

    .line 37
    .line 38
    invoke-static {p2, p8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "zslControl"

    .line 42
    .line 43
    invoke-static {p2, p9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "camera2cameraControl"

    .line 47
    .line 48
    invoke-static {p2, p10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "useCaseManager"

    .line 52
    .line 53
    invoke-static {p2, p11}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "threads"

    .line 57
    .line 58
    invoke-static {p2, p12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "videoUsageControl"

    .line 62
    .line 63
    invoke-static {p2, p13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ls/a;->b:Lx/k;

    .line 70
    .line 71
    iput-object p3, p0, Ls/a;->c:Lx/N;

    .line 72
    .line 73
    iput-object p4, p0, Ls/a;->d:Lx/S;

    .line 74
    .line 75
    iput-object p6, p0, Ls/a;->e:Lx/o0;

    .line 76
    .line 77
    iput-object p7, p0, Ls/a;->f:Lx/X;

    .line 78
    .line 79
    iput-object p8, p0, Ls/a;->g:Lx/a1;

    .line 80
    .line 81
    iput-object p9, p0, Ls/a;->h:Ls/O;

    .line 82
    .line 83
    iput-object p10, p0, Ls/a;->i:Lz/a;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(LN/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->h:Ls/O;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/O;->a(LN/x0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->h:Ls/O;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/O;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LN/U;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/a;->i:Lz/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz/a;->a:Lt/a;

    .line 4
    .line 5
    iget-object v1, v0, Lt/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lt/a;->Z:LH/y;

    .line 9
    .line 10
    invoke-virtual {v0}, LH/y;->b()Lx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LY5/b;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, v3}, LY5/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LB1/y;

    .line 22
    .line 23
    const/16 v4, 0x1b

    .line 24
    .line 25
    invoke-direct {v3, v2, v4, v0}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, LN/U;->j(LB1/y;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lg5/h;

    .line 32
    .line 33
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LN/l0;

    .line 36
    .line 37
    invoke-static {v2}, LN/o0;->a(LN/U;)LN/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lg5/h;-><init>(LN/U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public final d(F)LR4/b;
    .locals 13

    .line 1
    iget-object v0, p0, Ls/a;->g:Lx/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v3, p1, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance v3, Ls/N;

    .line 19
    .line 20
    sub-float v4, p1, v1

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-double v5, v5

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->ulp(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-double v7, v4

    .line 36
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v7, v9

    .line 39
    cmpg-double v4, v5, v7

    .line 40
    .line 41
    iget v5, v0, Lx/a1;->b:F

    .line 42
    .line 43
    iget v6, v0, Lx/a1;->c:F

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    :goto_0
    move v1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-float v2, p1, v2

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-double v7, v4

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-double v11, v2

    .line 65
    mul-double/2addr v11, v9

    .line 66
    cmpg-double v2, v7, v11

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    :goto_1
    move v1, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    div-float v2, v1, v6

    .line 73
    .line 74
    div-float v4, v1, v5

    .line 75
    .line 76
    sub-float v2, v4, v2

    .line 77
    .line 78
    mul-float/2addr v2, p1

    .line 79
    sub-float/2addr v4, v2

    .line 80
    div-float/2addr v1, v4

    .line 81
    cmpg-float v2, v1, v5

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    cmpl-float v2, v1, v6

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    invoke-direct {v3, v1, v5, v6}, Ls/N;-><init>(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v3, Ls/N;->d:Ljava/lang/Float;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v0, v3, p1, p1}, Lx/a1;->c(Ls/N;ZZ)LR4/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Requested linearZoom "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " is not within valid range [0, 1]"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LS/h;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {p1, v1, v0}, LS/h;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final e(LN/U;)V
    .locals 8

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/a;->i:Lz/a;

    .line 7
    .line 8
    new-instance v1, LY5/b;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2}, LY5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LB1/y;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, LN/U;->j(LB1/y;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LN/l0;

    .line 28
    .line 29
    invoke-static {p1}, LN/o0;->a(LN/U;)LN/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lz/a;->a:Lt/a;

    .line 37
    .line 38
    iget-object v2, v1, Lt/a;->X:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-interface {p1}, LN/U;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LN/h;

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 62
    .line 63
    invoke-static {v5, v4}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lt/a;->Z:LH/y;

    .line 67
    .line 68
    iget-object v5, v5, LH/y;->Y:LN/l0;

    .line 69
    .line 70
    sget-object v6, LN/T;->ALWAYS_OVERRIDE:LN/T;

    .line 71
    .line 72
    invoke-interface {p1, v4}, LN/U;->c(LN/h;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v4, v6, v7}, LN/l0;->q(LN/h;LN/T;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    monitor-exit v2

    .line 83
    const-string p1, "addCaptureRequestOptions"

    .line 84
    .line 85
    iget-object v1, v0, Lz/a;->d:Lx/y0;

    .line 86
    .line 87
    iget-object v0, v0, Lz/a;->a:Lt/a;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Lt/a;->b(Lx/y0;Z)LA7/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LB1/y;

    .line 95
    .line 96
    const/16 v2, 0x1a

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, p1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LS/f;->d(LR4/b;)LR4/b;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v2

    .line 110
    throw p1
.end method

.method public final f(LH/E;)LR4/b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v5, v1, Ls/a;->d:Lx/S;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, LA7/p;

    .line 11
    .line 12
    invoke-direct {v7}, LA7/p;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, Lx/S;->f:Lx/y0;

    .line 16
    .line 17
    if-eqz v6, :cond_17

    .line 18
    .line 19
    iget-object v2, v5, Lx/S;->p:LA7/z0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v5, Lx/S;->q:LA7/z0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v5, Lx/S;->o:LA7/p;

    .line 35
    .line 36
    const-string v4, "Cancelled by another startFocusAndMetering()"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v2}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, v5, Lx/S;->n:LA7/p;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v4, v2}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v7, v5, Lx/S;->n:LA7/p;

    .line 51
    .line 52
    const-string v2, "getMeteringPointsAe(...)"

    .line 53
    .line 54
    iget-object v4, v0, LH/E;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "maxAeRegionCount"

    .line 63
    .line 64
    iget-object v4, v5, Lx/S;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v2, v5, Lx/S;->e:Lt/k;

    .line 74
    .line 75
    invoke-interface {v2}, Lt/k;->k()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5}, Lx/S;->d()Landroid/util/Rational;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v13, v5, Lx/S;->b:Lv/g;

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    invoke-static/range {v8 .. v13}, Lf4/N2;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILv/g;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "getMeteringPointsAf(...)"

    .line 91
    .line 92
    iget-object v10, v0, LH/E;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, v10

    .line 95
    check-cast v11, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v9, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "maxAfRegionCount"

    .line 101
    .line 102
    iget-object v10, v5, Lx/S;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v9, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-interface {v2}, Lt/k;->k()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v5}, Lx/S;->d()Landroid/util/Rational;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-object v9, v5, Lx/S;->b:Lv/g;

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    invoke-static/range {v11 .. v16}, Lf4/N2;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILv/g;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const-string v9, "getMeteringPointsAwb(...)"

    .line 129
    .line 130
    iget-object v11, v0, LH/E;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v9, "maxAwbRegionCount"

    .line 138
    .line 139
    iget-object v12, v5, Lx/S;->j:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v9, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-interface {v2}, Lt/k;->k()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    invoke-virtual {v5}, Lx/S;->d()Landroid/util/Rational;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    iget-object v2, v5, Lx/S;->b:Lv/g;

    .line 157
    .line 158
    const/16 v21, 0x4

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    invoke-static/range {v17 .. v22}, Lf4/N2;->a(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILv/g;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lf4/B;->a(LA7/p;)LR4/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    const/4 v11, 0x1

    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v13, v5, Lx/S;->c:Lx/f0;

    .line 214
    .line 215
    iget-object v14, v13, Lx/f0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v14

    .line 218
    :try_start_0
    iput-object v9, v13, Lx/f0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    monitor-exit v14

    .line 221
    invoke-virtual {v13}, Lx/f0;->g()LA7/p;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v14

    .line 227
    throw v0

    .line 228
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lez v4, :cond_7

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    sget-object v4, LA/k;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 241
    .line 242
    invoke-static {v4}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_6
    move-object v9, v8

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object v9, v3

    .line 249
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-lez v4, :cond_9

    .line 254
    .line 255
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    sget-object v4, LA/k;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 262
    .line 263
    invoke-static {v4}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move-object/from16 v4, v16

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object v4, v3

    .line 272
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-lez v8, :cond_a

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    sget-object v2, LA/k;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 285
    .line 286
    invoke-static {v2}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    move-object v2, v3

    .line 292
    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const-string v12, "CXCP"

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    if-nez v8, :cond_c

    .line 301
    .line 302
    iget-boolean v8, v5, Lx/S;->k:Z

    .line 303
    .line 304
    if-nez v8, :cond_d

    .line 305
    .line 306
    :cond_c
    move v10, v11

    .line 307
    move-object v11, v2

    .line 308
    move v2, v10

    .line 309
    move-object v10, v4

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_d
    iget-wide v13, v0, LH/E;->a:J

    .line 313
    .line 314
    cmp-long v8, v13, v17

    .line 315
    .line 316
    const-wide/16 v19, 0x1388

    .line 317
    .line 318
    if-lez v8, :cond_e

    .line 319
    .line 320
    cmp-long v8, v13, v19

    .line 321
    .line 322
    if-gez v8, :cond_e

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    move-wide/from16 v13, v19

    .line 326
    .line 327
    :goto_4
    invoke-static {v12}, Le4/W;->e(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    const-string v8, "startFocusAndMetering: updating 3A regions & triggering AF"

    .line 334
    .line 335
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-lez v8, :cond_10

    .line 343
    .line 344
    new-instance v8, LA/S;

    .line 345
    .line 346
    invoke-direct {v8, v11}, LA/S;-><init>(I)V

    .line 347
    .line 348
    .line 349
    move-object v12, v8

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    move-object v12, v3

    .line 352
    :goto_5
    sget-object v8, LA/a;->b:Ljava/util/List;

    .line 353
    .line 354
    iget-object v8, v5, Lx/S;->l:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    if-nez v8, :cond_11

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    new-instance v15, LA/a;

    .line 361
    .line 362
    invoke-direct {v15, v11}, LA/a;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_12

    .line 370
    .line 371
    :goto_6
    move v10, v11

    .line 372
    goto :goto_7

    .line 373
    :cond_12
    new-instance v15, LA/a;

    .line 374
    .line 375
    invoke-direct {v15, v11}, LA/a;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_13
    :goto_7
    new-instance v8, LA/a;

    .line 386
    .line 387
    invoke-direct {v8, v10}, LA/a;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 391
    .line 392
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    invoke-virtual {v10, v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    move v10, v11

    .line 399
    move-object v11, v2

    .line 400
    move v2, v10

    .line 401
    move-object v10, v4

    .line 402
    move-object v13, v8

    .line 403
    move-object v8, v6

    .line 404
    invoke-interface/range {v8 .. v15}, Lx/y0;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;J)LA7/G;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v6, v8

    .line 409
    goto :goto_9

    .line 410
    :goto_8
    invoke-static {v12}, Le4/W;->e(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_14

    .line 415
    .line 416
    const-string v4, "startFocusAndMetering: updating 3A regions only"

    .line 417
    .line 418
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-interface {v6, v9, v10, v11}, Lx/y0;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LA7/G;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    xor-int/2addr v2, v8

    .line 430
    new-instance v8, Lx/O;

    .line 431
    .line 432
    invoke-direct {v8, v7, v4, v5, v2}, Lx/O;-><init>(LA7/p;LA7/G;Lx/S;Z)V

    .line 433
    .line 434
    .line 435
    check-cast v4, LA7/r0;

    .line 436
    .line 437
    invoke-virtual {v4, v8}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 438
    .line 439
    .line 440
    iget-object v2, v5, Lx/S;->p:LA7/z0;

    .line 441
    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    invoke-virtual {v2, v3}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    iget-object v2, v5, Lx/S;->d:Lx/X0;

    .line 448
    .line 449
    iget-object v4, v2, Lx/X0;->e:LF7/d;

    .line 450
    .line 451
    new-instance v8, Lx/Q;

    .line 452
    .line 453
    invoke-direct {v8, v7, v3}, Lx/Q;-><init>(LA7/p;Ld7/c;)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x3

    .line 457
    invoke-static {v4, v3, v8, v9}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v5, Lx/S;->p:LA7/z0;

    .line 462
    .line 463
    iget-wide v10, v0, LH/E;->a:J

    .line 464
    .line 465
    cmp-long v4, v10, v17

    .line 466
    .line 467
    if-lez v4, :cond_18

    .line 468
    .line 469
    iget-object v4, v5, Lx/S;->q:LA7/z0;

    .line 470
    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    invoke-virtual {v4, v3}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    iget-object v10, v2, Lx/X0;->e:LF7/d;

    .line 477
    .line 478
    new-instance v2, Lx/P;

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    iget-wide v11, v0, LH/E;->a:J

    .line 482
    .line 483
    move-object v0, v3

    .line 484
    move-wide v3, v11

    .line 485
    invoke-direct/range {v2 .. v8}, Lx/P;-><init>(JLx/S;Lx/y0;LA7/p;Ld7/c;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v0, v2, v9}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v5, Lx/S;->q:LA7/z0;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_17
    const-string v0, "Camera is not active."

    .line 496
    .line 497
    invoke-static {v0, v7}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    :goto_a
    invoke-static {v7}, Lf4/B;->a(LA7/p;)LR4/b;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_b
    invoke-static {v0}, LS/f;->d(LR4/b;)LR4/b;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/a;->i:Lz/a;

    .line 2
    .line 3
    iget-object v1, v0, Lz/a;->a:Lt/a;

    .line 4
    .line 5
    iget-object v2, v1, Lt/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    new-instance v3, LH/y;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-direct {v3, v4}, LH/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, Lt/a;->Z:LH/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    const-string v1, "clearCaptureRequestOptions"

    .line 18
    .line 19
    iget-object v2, v0, Lz/a;->d:Lx/y0;

    .line 20
    .line 21
    iget-object v0, v0, Lz/a;->a:Lt/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Lt/a;->b(Lx/y0;Z)LA7/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LB1/y;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, v0, v3, v1}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LS/f;->d(LR4/b;)LR4/b;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method

.method public final h(F)LR4/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a;->g:Lx/a1;

    .line 2
    .line 3
    iget v1, v0, Lx/a1;->c:F

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    iget v3, v0, Lx/a1;->b:F

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    cmpg-float v2, p1, v3

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ls/N;

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v1}, Ls/N;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, v2, p1, p1}, Lx/a1;->c(Ls/N;ZZ)LR4/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Requested zoomRatio "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not within valid range ["

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LS/h;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p1, v1, v0}, LS/h;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a;->c:Lx/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lx/N;->d(IZ)LA7/p;

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ls/a;->h:Ls/O;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ls/O;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(LT/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/a;->c:Lx/N;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)LR4/b;
    .locals 4

    .line 1
    sget-object v0, LA/s;->a:LA/r;

    .line 2
    .line 3
    iget-object v1, p0, Ls/a;->b:Lx/k;

    .line 4
    .line 5
    iget-object v1, v1, Lx/k;->b:LA/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    const-string v2, "CONTROL_AE_AVAILABLE_MODES"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LB/i0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [I

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v0}, La7/h;->b(I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ls/a;->f:Lx/X;

    .line 42
    .line 43
    iget-object v0, v0, Lx/X;->f:Landroidx/lifecycle/E;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v0, v2, :cond_3

    .line 60
    .line 61
    :goto_1
    const-string p1, "CXCP"

    .line 62
    .line 63
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "Unable to enable/disable torch when low-light boost is on."

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Torch can not be enabled/disable when low-light boost is on!"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LS/h;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1, p1}, LS/h;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v0, p0, Ls/a;->e:Lx/o0;

    .line 89
    .line 90
    invoke-static {v0, p1, v1}, Lx/o0;->c(Lx/o0;ZI)LA7/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lf4/B;->a(LA7/p;)LR4/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of v0, p1, LS/d;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, LS/d;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v0, LS/d;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LS/d;-><init>(LR4/b;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_2
    new-instance v0, Ls/w;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1}, Ls/w;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LA/u;

    .line 122
    .line 123
    const/16 v3, 0x15

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v1}, LS/f;->f(LR4/b;LS/a;Ljava/util/concurrent/Executor;)LS/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, LS/f;->d(LR4/b;)LR4/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
