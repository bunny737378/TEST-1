.class public final Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;LJ1/e0;Lcom/anilab/domain/model/Movie;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ld2/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld2/v;->a:I

    iput-object p1, p0, Ld2/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld2/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Ld2/v;->a:I

    iput-object p1, p0, Ld2/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld2/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/j;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ld2/v;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/v;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/m;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf5/m;

    .line 11
    .line 12
    iget-object v1, v1, Lf5/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf5/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lf5/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf5/h;->f()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lf5/d;->y(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/m;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf5/m;

    .line 11
    .line 12
    iget-object v1, v1, Lf5/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf5/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lf5/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf5/h;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lf5/e;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 19
    .line 20
    new-instance v2, Le1/n;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Lp1/j;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp1/j;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Lp1/j;

    .line 36
    .line 37
    iget-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LS5/p;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lp1/j;->l(LS5/p;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld2/v;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt6/j;

    .line 9
    .line 10
    iget-object v1, v1, Lt6/j;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lt6/j;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lt6/j;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lt6/j;

    .line 6
    .line 7
    iget-object v2, v2, Lt6/j;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt6/j;

    .line 16
    .line 17
    iget v4, v0, Lt6/j;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lt6/j;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lt6/j;->d:J

    .line 41
    .line 42
    iput v5, v0, Lt6/j;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lt6/j;

    .line 48
    .line 49
    iget-object v4, v4, Lt6/j;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt6/j;

    .line 64
    .line 65
    iput v3, v0, Lt6/j;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Ld2/v;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lt6/j;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Ld2/v;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz8/v;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->A(LE7/d;)LE7/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, LE7/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Ly4/v;->r0:Ly4/b;

    .line 35
    .line 36
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly4/c;

    .line 39
    .line 40
    iget-object v0, v0, Ly4/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ly4/v;

    .line 45
    .line 46
    iget-object v5, v1, Ly4/v;->f0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v5}, Ly4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iput-object v0, v1, Ly4/v;->f0:Ljava/lang/String;

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v4

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v6, v1, Ly4/v;->h0:Z

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v2, v4

    .line 72
    .line 73
    aput-object v6, v2, v3

    .line 74
    .line 75
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 76
    .line 77
    sget-object v5, Ly4/v;->r0:Ly4/b;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Ly4/v;->C:Lu4/D;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v1, Ly4/v;->h0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, Lu4/D;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-boolean v4, v1, Ly4/v;->h0:Z

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    sget-object v5, Ly4/v;->r0:Ly4/b;

    .line 99
    .line 100
    iget-object v5, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ly4/e;

    .line 103
    .line 104
    iget-object v6, v5, Ly4/e;->d:Lt4/d;

    .line 105
    .line 106
    iget-object v7, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ly4/v;

    .line 109
    .line 110
    iget-object v8, v7, Ly4/v;->A:Lt4/d;

    .line 111
    .line 112
    invoke-static {v6, v8}, Ly4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v9, v7, Ly4/v;->C:Lu4/D;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    iput-object v6, v7, Ly4/v;->A:Lt4/d;

    .line 121
    .line 122
    invoke-virtual {v9}, Lu4/D;->c()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-wide v10, v5, Ly4/e;->a:D

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    iget-wide v12, v7, Ly4/v;->j0:D

    .line 134
    .line 135
    sub-double v12, v10, v12

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    cmpl-double v0, v12, v0

    .line 142
    .line 143
    if-lez v0, :cond_4

    .line 144
    .line 145
    iput-wide v10, v7, Ly4/v;->j0:D

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v0, v4

    .line 150
    :goto_1
    iget-boolean v1, v7, Ly4/v;->g0:Z

    .line 151
    .line 152
    iget-boolean v6, v5, Ly4/e;->b:Z

    .line 153
    .line 154
    if-eq v6, v1, :cond_5

    .line 155
    .line 156
    iput-boolean v6, v7, Ly4/v;->g0:Z

    .line 157
    .line 158
    move v0, v3

    .line 159
    :cond_5
    iget-wide v10, v5, Ly4/e;->g:D

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v6, v7, Ly4/v;->i0:Z

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-array v8, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v1, v8, v4

    .line 177
    .line 178
    aput-object v6, v8, v3

    .line 179
    .line 180
    sget-object v1, Ly4/v;->r0:Ly4/b;

    .line 181
    .line 182
    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 183
    .line 184
    invoke-virtual {v1, v6, v8}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-boolean v0, v7, Ly4/v;->i0:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v9}, Lu4/D;->f()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget v0, v7, Ly4/v;->l0:I

    .line 199
    .line 200
    iget v6, v5, Ly4/e;->c:I

    .line 201
    .line 202
    if-eq v6, v0, :cond_8

    .line 203
    .line 204
    iput v6, v7, Ly4/v;->l0:I

    .line 205
    .line 206
    move v0, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move v0, v4

    .line 209
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-boolean v8, v7, Ly4/v;->i0:Z

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-array v10, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v6, v10, v4

    .line 222
    .line 223
    aput-object v8, v10, v3

    .line 224
    .line 225
    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 226
    .line 227
    invoke-virtual {v1, v6, v10}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    iget-boolean v0, v7, Ly4/v;->i0:Z

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v9}, Lu4/D;->a()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iget v0, v7, Ly4/v;->m0:I

    .line 242
    .line 243
    iget v6, v5, Ly4/e;->e:I

    .line 244
    .line 245
    if-eq v6, v0, :cond_b

    .line 246
    .line 247
    iput v6, v7, Ly4/v;->m0:I

    .line 248
    .line 249
    move v0, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move v0, v4

    .line 252
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-boolean v8, v7, Ly4/v;->i0:Z

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v6, v2, v4

    .line 265
    .line 266
    aput-object v8, v2, v3

    .line 267
    .line 268
    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_d

    .line 274
    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    iget-boolean v0, v7, Ly4/v;->i0:Z

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v9}, Lu4/D;->e()V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v0, v7, Ly4/v;->k0:Lt4/u;

    .line 285
    .line 286
    iget-object v1, v5, Ly4/e;->f:Lt4/u;

    .line 287
    .line 288
    invoke-static {v0, v1}, Ly4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    iput-object v1, v7, Ly4/v;->k0:Lt4/u;

    .line 295
    .line 296
    :cond_e
    iput-boolean v4, v7, Ly4/v;->i0:Z

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_2
    invoke-direct {p0}, Ld2/v;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lt4/z;

    .line 306
    .line 307
    iget-object v0, v0, Lt4/z;->f:Lt4/A;

    .line 308
    .line 309
    sget-object v1, Lt4/A;->G:Ly4/b;

    .line 310
    .line 311
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ly4/c;

    .line 314
    .line 315
    iget-object v1, v1, Ly4/c;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v0, Lt4/A;->u:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v5}, Ly4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_f

    .line 324
    .line 325
    iput-object v1, v0, Lt4/A;->u:Ljava/lang/String;

    .line 326
    .line 327
    move v1, v3

    .line 328
    goto :goto_4

    .line 329
    :cond_f
    move v1, v4

    .line 330
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-boolean v6, v0, Lt4/A;->n:Z

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v5, v2, v4

    .line 343
    .line 344
    aput-object v6, v2, v3

    .line 345
    .line 346
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 347
    .line 348
    sget-object v5, Lt4/A;->G:Ly4/b;

    .line 349
    .line 350
    invoke-virtual {v5, v3, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lt4/A;->D:Lu4/D;

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    if-nez v1, :cond_10

    .line 358
    .line 359
    iget-boolean v1, v0, Lt4/A;->n:Z

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    :cond_10
    invoke-virtual {v2}, Lu4/D;->d()V

    .line 364
    .line 365
    .line 366
    :cond_11
    iput-boolean v4, v0, Lt4/A;->n:Z

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    iget-object v5, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lt4/z;

    .line 372
    .line 373
    iget-object v5, v5, Lt4/z;->f:Lt4/A;

    .line 374
    .line 375
    sget-object v6, Lt4/A;->G:Ly4/b;

    .line 376
    .line 377
    iget-object v6, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Ly4/e;

    .line 380
    .line 381
    iget-object v7, v6, Ly4/e;->d:Lt4/d;

    .line 382
    .line 383
    iget-object v8, v5, Lt4/A;->t:Lt4/d;

    .line 384
    .line 385
    invoke-static {v7, v8}, Ly4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iget-object v9, v5, Lt4/A;->D:Lu4/D;

    .line 390
    .line 391
    if-nez v8, :cond_12

    .line 392
    .line 393
    iput-object v7, v5, Lt4/A;->t:Lt4/d;

    .line 394
    .line 395
    invoke-virtual {v9}, Lu4/D;->c()V

    .line 396
    .line 397
    .line 398
    :cond_12
    iget-wide v7, v6, Ly4/e;->a:D

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_13

    .line 405
    .line 406
    iget-wide v10, v5, Lt4/A;->v:D

    .line 407
    .line 408
    sub-double v10, v7, v10

    .line 409
    .line 410
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    cmpl-double v0, v10, v0

    .line 415
    .line 416
    if-lez v0, :cond_13

    .line 417
    .line 418
    iput-wide v7, v5, Lt4/A;->v:D

    .line 419
    .line 420
    move v0, v3

    .line 421
    goto :goto_5

    .line 422
    :cond_13
    move v0, v4

    .line 423
    :goto_5
    iget-boolean v1, v5, Lt4/A;->w:Z

    .line 424
    .line 425
    iget-boolean v7, v6, Ly4/e;->b:Z

    .line 426
    .line 427
    if-eq v7, v1, :cond_14

    .line 428
    .line 429
    iput-boolean v7, v5, Lt4/A;->w:Z

    .line 430
    .line 431
    move v0, v3

    .line 432
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-boolean v7, v5, Lt4/A;->m:Z

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    new-array v8, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v1, v8, v4

    .line 445
    .line 446
    aput-object v7, v8, v3

    .line 447
    .line 448
    sget-object v1, Lt4/A;->G:Ly4/b;

    .line 449
    .line 450
    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 451
    .line 452
    invoke-virtual {v1, v7, v8}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    if-eqz v9, :cond_16

    .line 456
    .line 457
    if-nez v0, :cond_15

    .line 458
    .line 459
    iget-boolean v0, v5, Lt4/A;->m:Z

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    :cond_15
    invoke-virtual {v9}, Lu4/D;->f()V

    .line 464
    .line 465
    .line 466
    :cond_16
    iget-wide v7, v6, Ly4/e;->g:D

    .line 467
    .line 468
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 469
    .line 470
    .line 471
    iget v0, v5, Lt4/A;->x:I

    .line 472
    .line 473
    iget v7, v6, Ly4/e;->c:I

    .line 474
    .line 475
    if-eq v7, v0, :cond_17

    .line 476
    .line 477
    iput v7, v5, Lt4/A;->x:I

    .line 478
    .line 479
    move v0, v3

    .line 480
    goto :goto_6

    .line 481
    :cond_17
    move v0, v4

    .line 482
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-boolean v8, v5, Lt4/A;->m:Z

    .line 487
    .line 488
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    new-array v10, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v7, v10, v4

    .line 495
    .line 496
    aput-object v8, v10, v3

    .line 497
    .line 498
    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 499
    .line 500
    invoke-virtual {v1, v7, v10}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    if-eqz v9, :cond_19

    .line 504
    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    iget-boolean v0, v5, Lt4/A;->m:Z

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    :cond_18
    invoke-virtual {v9}, Lu4/D;->a()V

    .line 512
    .line 513
    .line 514
    :cond_19
    iget v0, v5, Lt4/A;->y:I

    .line 515
    .line 516
    iget v7, v6, Ly4/e;->e:I

    .line 517
    .line 518
    if-eq v7, v0, :cond_1a

    .line 519
    .line 520
    iput v7, v5, Lt4/A;->y:I

    .line 521
    .line 522
    move v0, v3

    .line 523
    goto :goto_7

    .line 524
    :cond_1a
    move v0, v4

    .line 525
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    iget-boolean v8, v5, Lt4/A;->m:Z

    .line 530
    .line 531
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    new-array v2, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v7, v2, v4

    .line 538
    .line 539
    aput-object v8, v2, v3

    .line 540
    .line 541
    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 542
    .line 543
    invoke-virtual {v1, v3, v2}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    if-eqz v9, :cond_1c

    .line 547
    .line 548
    if-nez v0, :cond_1b

    .line 549
    .line 550
    iget-boolean v0, v5, Lt4/A;->m:Z

    .line 551
    .line 552
    if-eqz v0, :cond_1c

    .line 553
    .line 554
    :cond_1b
    invoke-virtual {v9}, Lu4/D;->e()V

    .line 555
    .line 556
    .line 557
    :cond_1c
    iget-object v0, v5, Lt4/A;->z:Lt4/u;

    .line 558
    .line 559
    iget-object v1, v6, Ly4/e;->f:Lt4/u;

    .line 560
    .line 561
    invoke-static {v0, v1}, Ly4/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1d

    .line 566
    .line 567
    iput-object v1, v5, Lt4/A;->z:Lt4/u;

    .line 568
    .line 569
    :cond_1d
    iput-boolean v4, v5, Lt4/A;->m:Z

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_5
    invoke-direct {p0}, Ld2/v;->c()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_6
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lo1/i;

    .line 579
    .line 580
    :try_start_0
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Runnable;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lo1/i;->b()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v1

    .line 592
    invoke-virtual {v0}, Lo1/i;->b()V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :pswitch_7
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lo0/a;

    .line 599
    .line 600
    iget-object v1, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v2, v0, Lo0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/4 v3, 0x0

    .line 609
    if-eqz v2, :cond_1e

    .line 610
    .line 611
    iget-object v1, v0, Lo0/a;->e:Ls4/d;

    .line 612
    .line 613
    iget-object v2, v1, Ls4/d;->h:Lo0/a;

    .line 614
    .line 615
    if-ne v2, v0, :cond_22

    .line 616
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 618
    .line 619
    .line 620
    iput-object v3, v1, Ls4/d;->h:Lo0/a;

    .line 621
    .line 622
    invoke-virtual {v1}, Ls4/d;->b()V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_1e
    iget-object v2, v0, Lo0/a;->e:Ls4/d;

    .line 627
    .line 628
    iget-object v4, v2, Ls4/d;->g:Lo0/a;

    .line 629
    .line 630
    if-eq v4, v0, :cond_1f

    .line 631
    .line 632
    iget-object v1, v2, Ls4/d;->h:Lo0/a;

    .line 633
    .line 634
    if-ne v1, v0, :cond_22

    .line 635
    .line 636
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 637
    .line 638
    .line 639
    iput-object v3, v2, Ls4/d;->h:Lo0/a;

    .line 640
    .line 641
    invoke-virtual {v2}, Ls4/d;->b()V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1f
    iget-boolean v4, v2, Ls4/d;->c:Z

    .line 646
    .line 647
    if-eqz v4, :cond_20

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 651
    .line 652
    .line 653
    iput-object v3, v2, Ls4/d;->g:Lo0/a;

    .line 654
    .line 655
    iget-object v2, v2, Ls4/d;->a:Ln0/a;

    .line 656
    .line 657
    if-eqz v2, :cond_22

    .line 658
    .line 659
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-ne v3, v4, :cond_21

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->i(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->g(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_22
    :goto_8
    const/4 v1, 0x3

    .line 677
    iput v1, v0, Lo0/a;->b:I

    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_8
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    :goto_9
    if-ge v4, v1, :cond_23

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    add-int/2addr v4, v3

    .line 695
    check-cast v2, Lk1/b;

    .line 696
    .line 697
    iget-object v5, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Ll1/d;

    .line 700
    .line 701
    iget-object v5, v5, Ll1/d;->e:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v5, v2, Lk1/b;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v6, v2, Lk1/b;->d:Lj1/c;

    .line 706
    .line 707
    invoke-virtual {v2, v6, v5}, Lk1/b;->d(Lj1/c;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_23
    return-void

    .line 712
    :pswitch_9
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v1, Lg1/a;->d:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Ln1/j;

    .line 721
    .line 722
    iget-object v5, v2, Ln1/j;->a:Ljava/lang/String;

    .line 723
    .line 724
    const-string v6, "Scheduling work "

    .line 725
    .line 726
    invoke-static {v6, v5}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 731
    .line 732
    invoke-virtual {v0, v1, v5, v6}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lg1/a;

    .line 738
    .line 739
    iget-object v0, v0, Lg1/a;->a:Lg1/b;

    .line 740
    .line 741
    new-array v1, v3, [Ln1/j;

    .line 742
    .line 743
    aput-object v2, v1, v4

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lg1/b;->d([Ln1/j;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_a
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lf5/q;

    .line 752
    .line 753
    :try_start_1
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Lf5/q;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :catchall_1
    move-exception v1

    .line 766
    goto :goto_a

    .line 767
    :catch_0
    move-exception v1

    .line 768
    goto :goto_b

    .line 769
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 770
    .line 771
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :goto_b
    invoke-virtual {v0, v1}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    return-void

    .line 782
    :pswitch_b
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lf5/m;

    .line 785
    .line 786
    :try_start_2
    iget-object v1, v0, Lf5/m;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lf5/g;

    .line 789
    .line 790
    iget-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lf5/h;

    .line 793
    .line 794
    invoke-virtual {v2}, Lf5/h;->g()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v1, v2}, Lf5/g;->s(Ljava/lang/Object;)Lf5/q;

    .line 799
    .line 800
    .line 801
    move-result-object v1
    :try_end_2
    .catch Lf5/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 802
    if-nez v1, :cond_24

    .line 803
    .line 804
    new-instance v1, Ljava/lang/NullPointerException;

    .line 805
    .line 806
    const-string v2, "Continuation returned null"

    .line 807
    .line 808
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Lf5/m;->y(Ljava/lang/Exception;)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_24
    sget-object v2, Lf5/j;->b:Lf5/p;

    .line 816
    .line 817
    invoke-virtual {v1, v2, v0}, Lf5/q;->d(Ljava/util/concurrent/Executor;Lf5/e;)Lf5/q;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2, v0}, Lf5/q;->c(Ljava/util/concurrent/Executor;Lf5/d;)Lf5/q;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2, v0}, Lf5/q;->a(Ljava/util/concurrent/Executor;Lf5/b;)Lf5/q;

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :catch_1
    move-exception v1

    .line 828
    goto :goto_d

    .line 829
    :catch_2
    move-exception v1

    .line 830
    goto :goto_e

    .line 831
    :goto_d
    invoke-virtual {v0, v1}, Lf5/m;->y(Ljava/lang/Exception;)V

    .line 832
    .line 833
    .line 834
    goto :goto_f

    .line 835
    :catch_3
    invoke-virtual {v0}, Lf5/m;->a()V

    .line 836
    .line 837
    .line 838
    goto :goto_f

    .line 839
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    instance-of v2, v2, Ljava/lang/Exception;

    .line 844
    .line 845
    if-eqz v2, :cond_25

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Exception;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lf5/m;->y(Ljava/lang/Exception;)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_25
    invoke-virtual {v0, v1}, Lf5/m;->y(Ljava/lang/Exception;)V

    .line 858
    .line 859
    .line 860
    :goto_f
    return-void

    .line 861
    :pswitch_c
    invoke-direct {p0}, Ld2/v;->b()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_d
    invoke-direct {p0}, Ld2/v;->a()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_e
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lf5/m;

    .line 872
    .line 873
    iget-object v0, v0, Lf5/m;->c:Ljava/lang/Object;

    .line 874
    .line 875
    monitor-enter v0

    .line 876
    :try_start_3
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lf5/m;

    .line 879
    .line 880
    iget-object v1, v1, Lf5/m;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lf5/c;

    .line 883
    .line 884
    iget-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lf5/h;

    .line 887
    .line 888
    invoke-interface {v1, v2}, Lf5/c;->G(Lf5/h;)V

    .line 889
    .line 890
    .line 891
    monitor-exit v0

    .line 892
    return-void

    .line 893
    :catchall_2
    move-exception v1

    .line 894
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 895
    throw v1

    .line 896
    :pswitch_f
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lf5/l;

    .line 899
    .line 900
    :try_start_4
    iget-object v1, v0, Lf5/l;->c:Lf5/a;

    .line 901
    .line 902
    iget-object v2, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Lf5/h;

    .line 905
    .line 906
    invoke-interface {v1, v2}, Lf5/a;->i(Lf5/h;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lf5/h;
    :try_end_4
    .catch Lf5/f; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 911
    .line 912
    if-nez v1, :cond_26

    .line 913
    .line 914
    new-instance v1, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    const-string v2, "Continuation returned null"

    .line 917
    .line 918
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lf5/l;->y(Ljava/lang/Exception;)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_26
    sget-object v2, Lf5/j;->b:Lf5/p;

    .line 926
    .line 927
    invoke-virtual {v1, v2, v0}, Lf5/h;->d(Ljava/util/concurrent/Executor;Lf5/e;)Lf5/q;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2, v0}, Lf5/h;->c(Ljava/util/concurrent/Executor;Lf5/d;)Lf5/q;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2, v0}, Lf5/h;->a(Ljava/util/concurrent/Executor;Lf5/b;)Lf5/q;

    .line 934
    .line 935
    .line 936
    goto :goto_12

    .line 937
    :catch_4
    move-exception v1

    .line 938
    goto :goto_10

    .line 939
    :catch_5
    move-exception v1

    .line 940
    goto :goto_11

    .line 941
    :goto_10
    iget-object v0, v0, Lf5/l;->d:Lf5/q;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 944
    .line 945
    .line 946
    goto :goto_12

    .line 947
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    instance-of v2, v2, Ljava/lang/Exception;

    .line 952
    .line 953
    if-eqz v2, :cond_27

    .line 954
    .line 955
    iget-object v0, v0, Lf5/l;->d:Lf5/q;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljava/lang/Exception;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 964
    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_27
    iget-object v0, v0, Lf5/l;->d:Lf5/q;

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 970
    .line 971
    .line 972
    :goto_12
    return-void

    .line 973
    :pswitch_10
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lf5/h;

    .line 976
    .line 977
    check-cast v0, Lf5/q;

    .line 978
    .line 979
    iget-boolean v0, v0, Lf5/q;->d:Z

    .line 980
    .line 981
    if-eqz v0, :cond_28

    .line 982
    .line 983
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lf5/l;

    .line 986
    .line 987
    iget-object v0, v0, Lf5/l;->d:Lf5/q;

    .line 988
    .line 989
    invoke-virtual {v0}, Lf5/q;->p()V

    .line 990
    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_28
    :try_start_5
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lf5/l;

    .line 996
    .line 997
    iget-object v0, v0, Lf5/l;->c:Lf5/a;

    .line 998
    .line 999
    iget-object v1, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lf5/h;

    .line 1002
    .line 1003
    invoke-interface {v0, v1}, Lf5/a;->i(Lf5/h;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0
    :try_end_5
    .catch Lf5/f; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1007
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lf5/l;

    .line 1010
    .line 1011
    iget-object v1, v1, Lf5/l;->d:Lf5/q;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Lf5/q;->o(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :catch_6
    move-exception v0

    .line 1018
    goto :goto_13

    .line 1019
    :catch_7
    move-exception v0

    .line 1020
    goto :goto_14

    .line 1021
    :goto_13
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Lf5/l;

    .line 1024
    .line 1025
    iget-object v1, v1, Lf5/l;->d:Lf5/q;

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    instance-of v1, v1, Ljava/lang/Exception;

    .line 1036
    .line 1037
    if-eqz v1, :cond_29

    .line 1038
    .line 1039
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lf5/l;

    .line 1042
    .line 1043
    iget-object v1, v1, Lf5/l;->d:Lf5/q;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Exception;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_29
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lf5/l;

    .line 1058
    .line 1059
    iget-object v1, v1, Lf5/l;->d:Lf5/q;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Lf5/q;->n(Ljava/lang/Exception;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_15
    return-void

    .line 1065
    :pswitch_11
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LY7/h;

    .line 1068
    .line 1069
    :try_start_6
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LS5/p;

    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v0, v1}, LY7/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1078
    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :catchall_3
    move-exception v1

    .line 1082
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    if-nez v2, :cond_2a

    .line 1087
    .line 1088
    move-object v2, v1

    .line 1089
    :cond_2a
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 1090
    .line 1091
    if-eqz v1, :cond_2b

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, LY7/h;->c(Ljava/lang/Throwable;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :cond_2b
    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, LY7/h;->resumeWith(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_16
    return-void

    .line 1105
    :cond_2c
    :pswitch_12
    :try_start_7
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Runnable;

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1110
    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :catchall_4
    move-exception v0

    .line 1114
    sget-object v1, LE7/j;->a:LE7/j;

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LY7/B;->o(LE7/i;Ljava/lang/Throwable;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_17
    iget-object v0, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Ld8/i;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ld8/i;->k0()Ljava/lang/Runnable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-nez v1, :cond_2d

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_2d
    iput-object v1, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    add-int/2addr v4, v3

    .line 1133
    const/16 v1, 0x10

    .line 1134
    .line 1135
    if-lt v4, v1, :cond_2c

    .line 1136
    .line 1137
    iget-object v1, v0, Ld8/i;->b:LY7/v;

    .line 1138
    .line 1139
    invoke-virtual {v1}, LY7/v;->i0()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_2c

    .line 1144
    .line 1145
    invoke-virtual {v1, v0, p0}, LY7/v;->g0(LE7/i;Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_18
    return-void

    .line 1149
    :pswitch_13
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LJ1/e0;

    .line 1152
    .line 1153
    const-string v1, "textViewMore"

    .line 1154
    .line 1155
    iget-object v2, v0, LJ1/e0;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1156
    .line 1157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v0, LJ1/e0;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1161
    .line 1162
    :try_start_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object v1, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lcom/anilab/domain/model/Movie;

    .line 1177
    .line 1178
    iget-object v1, v1, Lcom/anilab/domain/model/Movie;->e:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v0, v1, v3}, LW7/l;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    xor-int/2addr v0, v3

    .line 1185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1189
    goto :goto_19

    .line 1190
    :catchall_5
    move-exception v0

    .line 1191
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :goto_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    instance-of v3, v0, LA7/i;

    .line 1198
    .line 1199
    if-eqz v3, :cond_2e

    .line 1200
    .line 1201
    move-object v0, v1

    .line 1202
    :cond_2e
    check-cast v0, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_2f

    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :cond_2f
    const/16 v4, 0x8

    .line 1212
    .line 1213
    :goto_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld2/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ld2/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lt6/j;

    .line 47
    .line 48
    iget v2, v2, Lt6/j;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
