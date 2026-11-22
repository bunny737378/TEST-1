.class public final LB/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:LA7/z0;

.field public C:LA7/z0;

.field public D:LA7/z0;

.field public final a:LA7/z;

.field public final b:LD/y;

.field public final c:LA/q0;

.field public final d:LA/j;

.field public final e:LE/x;

.field public final f:LE/K;

.field public final g:LB/n0;

.field public final h:LB/k1;

.field public final i:LA3/d;

.field public final j:LB/S1;

.field public final k:LA/F;

.field public final l:LB/J0;

.field public final m:LD/u;

.field public final n:LA/o;

.field public final o:LB/N;

.field public final p:LE/J;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:LH/c;

.field public t:LF/o;

.field public u:LA/i;

.field public v:LD/z;

.field public w:LA7/f0;

.field public final x:LA7/p;

.field public y:LB/k2;

.field public z:LB/s1;


# direct methods
.method public constructor <init>(LA7/z;LD/y;LA/q0;LA/j;LE/x;LE/K;LB/n0;LB/k1;LA3/d;LB/S1;LA/F;LB/J0;LD/u;LA/o;LB/N;LE/J;LB/v1;)V
    .locals 9

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    const-string v7, "scope"

    invoke-static {v7, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "threads"

    invoke-static {v7, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "strictMode"

    invoke-static {v7, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "graphConfig"

    invoke-static {v7, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "cameraStatusMonitor"

    invoke-static {v7, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "captureSessionFactory"

    invoke-static {v7, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "camera2DeviceManager"

    invoke-static {v7, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "cameraSurfaceManager"

    invoke-static {v7, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "camera2Quirks"

    invoke-static {v7, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "timeSource"

    invoke-static {v7, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "concurrentSessionSequencers"

    move-object/from16 v8, p17

    invoke-static {v7, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB/e0;->a:LA7/z;

    .line 3
    iput-object p2, p0, LB/e0;->b:LD/y;

    .line 4
    iput-object p3, p0, LB/e0;->c:LA/q0;

    .line 5
    iput-object p4, p0, LB/e0;->d:LA/j;

    .line 6
    iput-object p5, p0, LB/e0;->e:LE/x;

    .line 7
    iput-object p6, p0, LB/e0;->f:LE/K;

    .line 8
    iput-object v1, p0, LB/e0;->g:LB/n0;

    .line 9
    iput-object v2, p0, LB/e0;->h:LB/k1;

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, LB/e0;->i:LA3/d;

    .line 11
    iput-object v3, p0, LB/e0;->j:LB/S1;

    .line 12
    iput-object v4, p0, LB/e0;->k:LA/F;

    .line 13
    iput-object v5, p0, LB/e0;->l:LB/J0;

    .line 14
    iput-object v6, p0, LB/e0;->m:LD/u;

    move-object/from16 p2, p14

    .line 15
    iput-object p2, p0, LB/e0;->n:LA/o;

    move-object/from16 p2, p15

    .line 16
    iput-object p2, p0, LB/e0;->o:LB/N;

    move-object/from16 p2, p16

    .line 17
    iput-object p2, p0, LB/e0;->p:LE/J;

    .line 18
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/e0;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, LB/e0;->r:Z

    .line 20
    sget-object p2, LA/g;->f:LA/g;

    iput-object p2, p0, LB/e0;->s:LH/c;

    .line 21
    new-instance p2, LF/m;

    .line 22
    iget-object p3, p4, LA/j;->a:Ljava/lang/String;

    .line 23
    invoke-direct {p2, p3}, LF/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LB/e0;->t:LF/o;

    const/4 p2, 0x0

    .line 24
    new-instance p3, LA7/p;

    invoke-direct {p3}, LA7/p;-><init>()V

    .line 25
    iput-object p3, p0, LB/e0;->x:LA7/p;

    .line 26
    new-instance p3, LB/Y;

    invoke-direct {p3, p0, p2}, LB/Y;-><init>(LB/e0;Ld7/c;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    move-result-object p3

    .line 27
    iput-object p3, p0, LB/e0;->C:LA7/z0;

    .line 28
    new-instance p3, LB/Z;

    invoke-direct {p3, p0, p2}, LB/Z;-><init>(LB/e0;Ld7/c;)V

    invoke-static {p1, p2, p3, v0}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    move-result-object p1

    .line 29
    iput-object p1, p0, LB/e0;->D:LA7/z0;

    return-void
.end method

.method public static final a(LB/e0;LF/o;)V
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LB/e0;->d:LA/j;

    .line 17
    .line 18
    iget-object v2, v2, LA/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") camera status changed: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB/e0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, LB/e0;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    instance-of v1, p1, LF/k;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iput-object p1, p0, LB/e0;->t:LF/o;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v1, p1, LF/m;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object p1, p0, LB/e0;->t:LF/o;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p1, p1, LF/l;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    new-instance p1, LD/z;

    .line 78
    .line 79
    invoke-direct {p1, v1, v2}, LD/z;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LB/e0;->v:LD/z;

    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0}, LB/e0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public static final b(LB/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LB/e0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Ignoring stop(): "

    .line 6
    .line 7
    const-string v2, "CXCP"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " is already closed"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LB/e0;->s:LH/c;

    .line 33
    .line 34
    sget-object v3, LA/g;->g:LA/g;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LB/e0;->s:LH/c;

    .line 43
    .line 44
    sget-object v4, LA/g;->f:LA/g;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LB/e0;->y:LB/k2;

    .line 54
    .line 55
    iget-object v1, p0, LB/e0;->z:LB/s1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, LB/e0;->y:LB/k2;

    .line 59
    .line 60
    iput-object v4, p0, LB/e0;->z:LB/s1;

    .line 61
    .line 62
    iput-object v3, p0, LB/e0;->s:LH/c;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Stopping "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, LB/e0;->d(LB/s1;LB/k2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " already stopping or stopped"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final c(Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LB/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/a0;

    .line 7
    .line 8
    iget v1, v0, LB/a0;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/a0;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB/a0;-><init>(LB/e0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB/a0;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/a0;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "CXCP"

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "#awaitClosed"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LB/e0;->q:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v2, p0, LB/e0;->s:LH/c;

    .line 78
    .line 79
    sget-object v4, LA/g;->a:LA/g;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v0, "CXCP"

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "#awaitClosed: Controller is already closed."

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p1

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :try_start_1
    iget-object v2, p0, LB/e0;->s:LH/c;

    .line 116
    .line 117
    sget-object v4, LA/g;->b:LA/g;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string v0, "CXCP"

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "#awaitClosed: Controller isn\'t closing!"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit p1

    .line 150
    return-object v0

    .line 151
    :cond_4
    monitor-exit p1

    .line 152
    iget-object p1, p0, LB/e0;->x:LA7/p;

    .line 153
    .line 154
    iput v3, v0, LB/a0;->i0:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_2
    monitor-exit p1

    .line 167
    throw v0
.end method

.method public final d(LB/s1;LB/k2;)V
    .locals 2

    .line 1
    new-instance v0, LB/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LB/b0;-><init>(LB/s1;LB/k2;Ld7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LB/e0;->a:LA7/z;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p1, v1, v0, p2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LB/e0;->s:LH/c;

    .line 15
    .line 16
    sget-object v0, LA/g;->b:LA/g;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, LB/W;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, LB/W;-><init>(LB/e0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB/e0;->s:LH/c;

    .line 2
    .line 3
    sget-object v1, LA/g;->b:LA/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LB/e0;->s:LH/c;

    .line 12
    .line 13
    sget-object v1, LA/g;->a:LA/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LB/e0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Ignoring start(): "

    .line 8
    .line 9
    const-string v3, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " is already closed"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, LB/e0;->s:LH/c;

    .line 35
    .line 36
    sget-object v4, LA/g;->e:LA/g;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " is already started"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, LB/e0;->u:LA/i;

    .line 67
    .line 68
    iget-object v2, v0, LB/e0;->d:LA/j;

    .line 69
    .line 70
    iget-object v5, v2, LA/j;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, LA/p;

    .line 73
    .line 74
    invoke-direct {v6, v5}, LA/p;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, La7/z;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, LA/p;

    .line 82
    .line 83
    invoke-direct {v7, v5}, LA/p;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, La7/w;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v9, 0x0

    .line 104
    move v10, v9

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x1

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-static {v11, v7}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    move v10, v12

    .line 125
    move v12, v9

    .line 126
    :cond_3
    if-eqz v12, :cond_2

    .line 127
    .line 128
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v8}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, LB/W;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct {v7, v0, v8}, LB/W;-><init>(LB/e0;I)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, LB/e0;->j:LB/S1;

    .line 143
    .line 144
    const-string v9, "cameraId"

    .line 145
    .line 146
    invoke-static {v9, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v0, LB/e0;->e:LE/x;

    .line 150
    .line 151
    new-instance v9, LB/k2;

    .line 152
    .line 153
    iget-object v10, v8, LB/S1;->d:LA7/z;

    .line 154
    .line 155
    invoke-direct {v9, v5, v11, v10}, LB/k2;-><init>(Ljava/lang/String;LE/x;LA7/z;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, LB/W1;

    .line 159
    .line 160
    invoke-direct {v10, v9, v6, v11, v7}, LB/W1;-><init>(LB/k2;Ljava/util/List;LE/x;LB/W;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v8, LB/S1;->e:LC/a;

    .line 164
    .line 165
    iget-object v6, v6, LC/a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LC7/j;

    .line 168
    .line 169
    invoke-interface {v6, v10}, LC7/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    instance-of v6, v6, LC7/p;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "Camera open request failed for "

    .line 180
    .line 181
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v5, LA/L;

    .line 204
    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v5, v6, v7}, LA/L;-><init>(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v5}, LE/x;->a(LA/L;)V

    .line 212
    .line 213
    .line 214
    move-object v9, v1

    .line 215
    :cond_5
    if-nez v9, :cond_6

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Failed to start "

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ": Open request submission failed"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-object v5, v0, LB/e0;->y:LB/k2;

    .line 241
    .line 242
    const-string v6, "Check failed."

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    iget-object v5, v0, LB/e0;->z:LB/s1;

    .line 247
    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    iput-object v9, v0, LB/e0;->y:LB/k2;

    .line 251
    .line 252
    new-instance v10, LB/s1;

    .line 253
    .line 254
    iget-object v5, v0, LB/e0;->b:LD/y;

    .line 255
    .line 256
    iget-object v6, v0, LB/e0;->a:LA7/z;

    .line 257
    .line 258
    iget-object v12, v0, LB/e0;->h:LB/k1;

    .line 259
    .line 260
    iget-object v13, v0, LB/e0;->i:LA3/d;

    .line 261
    .line 262
    iget-object v14, v0, LB/e0;->k:LA/F;

    .line 263
    .line 264
    iget-object v15, v0, LB/e0;->m:LD/u;

    .line 265
    .line 266
    iget-object v7, v0, LB/e0;->p:LE/J;

    .line 267
    .line 268
    iget-object v8, v0, LB/e0;->c:LA/q0;

    .line 269
    .line 270
    iget-object v2, v2, LA/j;->o:LA/l;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    move-object/from16 v20, v5

    .line 277
    .line 278
    move-object/from16 v21, v6

    .line 279
    .line 280
    move-object/from16 v18, v7

    .line 281
    .line 282
    move-object/from16 v19, v8

    .line 283
    .line 284
    invoke-direct/range {v10 .. v21}, LB/s1;-><init>(LE/x;LB/k1;LA3/d;LA/F;LD/u;LA/l;LB/b2;LA/o0;LA/q0;LD/y;LA7/z;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v21

    .line 288
    .line 289
    iput-object v10, v0, LB/e0;->z:LB/s1;

    .line 290
    .line 291
    iget-object v5, v0, LB/e0;->A:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v5, :cond_7

    .line 294
    .line 295
    invoke-virtual {v10, v5}, LB/s1;->k(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iput-object v4, v0, LB/e0;->s:LH/c;

    .line 299
    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "Started "

    .line 303
    .line 304
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, LB/e0;->B:LA7/z0;

    .line 318
    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    invoke-virtual {v3, v1}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    new-instance v3, LB/c0;

    .line 325
    .line 326
    invoke-direct {v3, v0, v1}, LB/c0;-><init>(LB/e0;Ld7/c;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-static {v2, v1, v3, v4}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, LB/e0;->B:LA7/z0;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LB/e0;->s:LH/c;

    .line 6
    .line 7
    iget-object v3, p0, LB/e0;->u:LA/i;

    .line 8
    .line 9
    iget-object v4, p0, LB/e0;->t:LF/o;

    .line 10
    .line 11
    iget-object v5, p0, LB/e0;->v:LD/z;

    .line 12
    .line 13
    const-string v6, "cameraAvailability"

    .line 14
    .line 15
    invoke-static {v6, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v4, v4, LF/k;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v4, v3, LA/i;->a:I

    .line 29
    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v4, v8

    .line 36
    :goto_2
    if-nez v5, :cond_4

    .line 37
    .line 38
    :cond_3
    move v7, v8

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    iget-wide v9, v5, LD/z;->a:J

    .line 41
    .line 42
    sub-long v9, v0, v9

    .line 43
    .line 44
    const-wide/32 v11, 0xbebc200

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10, v11, v12}, LD/f;->a(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gtz v5, :cond_3

    .line 52
    .line 53
    :goto_3
    sget-object v5, LA/g;->c:LA/g;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v8, "CXCP"

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    if-nez v4, :cond_a

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-gt v3, v2, :cond_d

    .line 73
    .line 74
    const/16 v3, 0x21

    .line 75
    .line 76
    if-ge v2, v3, :cond_d

    .line 77
    .line 78
    const-string v0, "Quirk for multi-resume activated: Kicking off restart."

    .line 79
    .line 80
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    sget-object v5, LA/g;->d:LA/g;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    if-eqz v4, :cond_d

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v2, 0x9

    .line 98
    .line 99
    iget v4, v3, LA/i;->a:I

    .line 100
    .line 101
    if-ne v4, v2, :cond_8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v2, 0x8

    .line 108
    .line 109
    iget v3, v3, LA/i;->a:I

    .line 110
    .line 111
    if-ne v3, v2, :cond_a

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    :goto_5
    iget-object v0, p0, LB/e0;->d:LA/j;

    .line 115
    .line 116
    iget-object v0, v0, LA/j;->o:LA/l;

    .line 117
    .line 118
    iget-boolean v0, v0, LA/l;->f:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-wide/16 v0, 0x2bc

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :goto_6
    iget-object v2, p0, LB/e0;->w:LA7/f0;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    invoke-interface {v2, v3}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    new-instance v2, LB/d0;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, p0, v3}, LB/d0;-><init>(JLB/e0;Ld7/c;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LB/e0;->a:LA7/z;

    .line 141
    .line 142
    invoke-static {v0, v3, v2, v6}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LB/e0;->w:LA7/f0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ": Not restarting. Controller state = "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, LB/e0;->s:LH/c;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, ", last camera error = "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, LB/e0;->u:LA/i;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", camera availability = "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LB/e0;->t:LF/o;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ", last camera priorities changed = "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, LB/e0;->v:LD/z;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ", current timestamp = "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, LD/z;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2e

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CameraController("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/e0;->n:LA/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
