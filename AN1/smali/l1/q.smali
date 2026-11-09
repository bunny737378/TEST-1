.class public final Ll1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/v;
.implements Ln1/f;
.implements Ll1/x;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ll1/C;

.field public final b:LV0/m;

.field public final c:Ln1/e;

.field public final d:Lp3/c;

.field public final e:Lcom/onesignal/v;

.field public final f:LF/d;

.field public final g:Ll1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ll1/q;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln1/e;Ln1/c;Lo1/d;Lo1/d;Lo1/d;Lo1/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/q;->c:Ln1/e;

    .line 5
    .line 6
    new-instance v0, LU1/i;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LU1/i;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ll1/c;

    .line 12
    .line 13
    invoke-direct {p2}, Ll1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll1/q;->g:Ll1/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Ll1/c;->d:Ll1/x;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LV0/m;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p2, v1}, LV0/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ll1/q;->b:LV0/m;

    .line 31
    .line 32
    new-instance p2, Ll1/C;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1}, Ll1/C;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ll1/q;->a:Ll1/C;

    .line 39
    .line 40
    new-instance p2, Lp3/c;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p5

    .line 46
    move-object v6, p6

    .line 47
    move-object v7, p0

    .line 48
    move-object v8, p0

    .line 49
    invoke-direct/range {v2 .. v8}, Lp3/c;-><init>(Lo1/d;Lo1/d;Lo1/d;Lo1/d;Ll1/v;Ll1/x;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ll1/q;->d:Lp3/c;

    .line 53
    .line 54
    new-instance p2, LF/d;

    .line 55
    .line 56
    invoke-direct {p2, v0}, LF/d;-><init>(LU1/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ll1/q;->f:LF/d;

    .line 60
    .line 61
    new-instance p2, Lcom/onesignal/v;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/onesignal/v;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ll1/q;->e:Lcom/onesignal/v;

    .line 67
    .line 68
    iput-object p0, p1, Ln1/e;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p1

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public static c(Ljava/lang/String;JLj1/i;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LC1/h;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Ll1/F;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ll1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll1/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll1/y;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lj1/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ll1/p;LC1/c;ZZLj1/m;ZZZZLy1/g;Ljava/util/concurrent/Executor;)Ll1/k;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    sget-boolean v0, Ll1/q;->h:Z

    if-eqz v0, :cond_0

    sget v0, LC1/h;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, v15, Ll1/q;->b:LV0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ll1/w;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Ll1/w;-><init>(Ljava/lang/Object;Lj1/i;IILC1/c;Ljava/lang/Class;Ljava/lang/Class;Lj1/m;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ll1/q;->b(Ll1/w;ZJ)Ll1/y;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Ll1/q;->g(Lcom/bumptech/glide/f;Ljava/lang/Object;Lj1/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ll1/p;LC1/c;ZZLj1/m;ZZZZLy1/g;Ljava/util/concurrent/Executor;Ll1/w;J)Ll1/k;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lj1/a;->A:Lj1/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Ly1/h;

    invoke-virtual {v3, v1, v0, v2}, Ly1/h;->k(Ll1/F;Lj1/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ll1/w;ZJ)Ll1/y;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Ll1/q;->g:Ll1/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Ll1/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll1/y;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ll1/c;->b(Ll1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ll1/y;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Ll1/q;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Ll1/q;->c(Ljava/lang/String;JLj1/i;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    iget-object p2, p0, Ll1/q;->c:Ln1/e;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_2
    iget-object v1, p2, LC1/j;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LC1/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    monitor-exit p2

    .line 67
    move-object v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    :try_start_3
    iget-wide v2, p2, LC1/j;->c:J

    .line 70
    .line 71
    iget v4, v1, LC1/i;->b:I

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    iput-wide v2, p2, LC1/j;->c:J

    .line 76
    .line 77
    iget-object v1, v1, LC1/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    monitor-exit p2

    .line 80
    :goto_2
    move-object v3, v1

    .line 81
    check-cast v3, Ll1/F;

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    instance-of p2, v3, Ll1/y;

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    check-cast v3, Ll1/y;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    new-instance p2, Ll1/y;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    move-object v2, p2

    .line 99
    move-object v6, p1

    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v2 .. v7}, Ll1/y;-><init>(Ll1/F;ZZLj1/i;Ll1/x;)V

    .line 102
    .line 103
    .line 104
    move-object v3, p2

    .line 105
    :goto_3
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v3}, Ll1/y;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ll1/q;->g:Ll1/c;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v3}, Ll1/c;->a(Lj1/i;Ll1/y;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz v3, :cond_b

    .line 116
    .line 117
    sget-boolean p2, Ll1/q;->h:Z

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    const-string p2, "Loaded resource from cache"

    .line 122
    .line 123
    invoke-static {p2, p3, p4, p1}, Ll1/q;->c(Ljava/lang/String;JLj1/i;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-object v3

    .line 127
    :cond_b
    return-object v0

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :goto_4
    monitor-exit p2

    .line 132
    throw p1
.end method

.method public final declared-synchronized d(Ll1/u;Lj1/i;Ll1/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ll1/y;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll1/q;->g:Ll1/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ll1/c;->a(Lj1/i;Ll1/y;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Ll1/q;->a:Ll1/C;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Ll1/u;->L:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Ll1/C;->b:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p3, Ll1/C;->a:Ljava/util/Map;

    .line 29
    .line 30
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final e(Lj1/i;Ll1/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/q;->g:Ll1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ll1/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ll1/b;->c:Ll1/F;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Ll1/y;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ll1/q;->c:Ln1/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LC1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll1/F;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Ll1/q;->e:Lcom/onesignal/v;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/onesignal/v;->a(Ll1/F;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/f;Ljava/lang/Object;Lj1/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ll1/p;LC1/c;ZZLj1/m;ZZZZLy1/g;Ljava/util/concurrent/Executor;Ll1/w;J)Ll1/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 2
    iget-object v15, v1, Ll1/q;->a:Ll1/C;

    if-eqz v9, :cond_0

    .line 3
    iget-object v15, v15, Ll1/C;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Ll1/C;->a:Ljava/util/Map;

    .line 4
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll1/u;

    if-eqz v15, :cond_2

    .line 5
    invoke-virtual {v15, v10, v11}, Ll1/u;->a(Ly1/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Ll1/q;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Ll1/q;->c(Ljava/lang/String;JLj1/i;)V

    :cond_1
    new-instance v0, Ll1/k;

    invoke-direct {v0, v1, v10, v15}, Ll1/k;-><init>(Ll1/q;Ly1/g;Ll1/u;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Ll1/q;->d:Lp3/c;

    .line 6
    iget-object v15, v15, Lp3/c;->h:Ljava/lang/Object;

    check-cast v15, LM/b;

    invoke-interface {v15}, LM/b;->h()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll1/u;

    .line 7
    const-string v13, "Argument must not be null"

    invoke-static {v15, v13}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Ll1/u;->H:Lj1/i;

    move/from16 v13, p14

    iput-boolean v13, v15, Ll1/u;->I:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Ll1/u;->J:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Ll1/u;->K:Z

    iput-boolean v9, v15, Ll1/u;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    .line 9
    iget-object v13, v1, Ll1/q;->f:LF/d;

    .line 10
    iget-object v14, v13, LF/d;->z:Ljava/lang/Object;

    check-cast v14, LM/b;

    invoke-interface {v14}, LM/b;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll1/m;

    .line 11
    const-string v10, "Argument must not be null"

    invoke-static {v14, v10}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v10, v13, LF/d;->x:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, LF/d;->x:I

    .line 13
    iget-object v11, v14, Ll1/m;->w:Ll1/i;

    iput-object v0, v11, Ll1/i;->c:Lcom/bumptech/glide/f;

    .line 14
    iput-object v2, v11, Ll1/i;->d:Ljava/lang/Object;

    iput-object v3, v11, Ll1/i;->n:Lj1/i;

    iput v4, v11, Ll1/i;->e:I

    iput v5, v11, Ll1/i;->f:I

    iput-object v7, v11, Ll1/i;->p:Ll1/p;

    move-object/from16 v13, p6

    iput-object v13, v11, Ll1/i;->g:Ljava/lang/Class;

    iget-object v13, v14, Ll1/m;->z:LU1/i;

    iput-object v13, v11, Ll1/i;->h:LU1/i;

    move-object/from16 v13, p7

    iput-object v13, v11, Ll1/i;->k:Ljava/lang/Class;

    iput-object v6, v11, Ll1/i;->o:Lcom/bumptech/glide/g;

    iput-object v8, v11, Ll1/i;->i:Lj1/m;

    move-object/from16 v13, p10

    iput-object v13, v11, Ll1/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, Ll1/i;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, Ll1/i;->r:Z

    .line 15
    iput-object v0, v14, Ll1/m;->D:Lcom/bumptech/glide/f;

    iput-object v3, v14, Ll1/m;->E:Lj1/i;

    iput-object v6, v14, Ll1/m;->F:Lcom/bumptech/glide/g;

    iput-object v12, v14, Ll1/m;->G:Ll1/w;

    iput v4, v14, Ll1/m;->H:I

    iput v5, v14, Ll1/m;->I:I

    iput-object v7, v14, Ll1/m;->J:Ll1/p;

    iput-boolean v9, v14, Ll1/m;->O:Z

    iput-object v8, v14, Ll1/m;->K:Lj1/m;

    iput-object v15, v14, Ll1/m;->L:Ll1/j;

    iput v10, v14, Ll1/m;->M:I

    const/4 v0, 0x1

    iput v0, v14, Ll1/m;->b0:I

    iput-object v2, v14, Ll1/m;->P:Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Ll1/q;->a:Ll1/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean v3, v15, Ll1/u;->L:Z

    if-eqz v3, :cond_3

    .line 18
    iget-object v2, v2, Ll1/C;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v2, v2, Ll1/C;->a:Ljava/util/Map;

    .line 19
    :goto_1
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 20
    invoke-virtual {v15, v2, v3}, Ll1/u;->a(Ly1/g;Ljava/util/concurrent/Executor;)V

    .line 21
    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Ll1/u;->S:Ll1/m;

    .line 22
    invoke-virtual {v14, v0}, Ll1/m;->i(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-boolean v0, v15, Ll1/u;->J:Z

    if-eqz v0, :cond_5

    iget-object v0, v15, Ll1/u;->E:Lo1/d;

    goto :goto_3

    :cond_5
    iget-boolean v0, v15, Ll1/u;->K:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Ll1/u;->F:Lo1/d;

    goto :goto_3

    :cond_6
    iget-object v0, v15, Ll1/u;->D:Lo1/d;

    goto :goto_3

    .line 24
    :cond_7
    :goto_2
    iget-object v0, v15, Ll1/u;->C:Lo1/d;

    :goto_3
    invoke-virtual {v0, v14}, Lo1/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    .line 25
    sget-boolean v0, Ll1/q;->h:Z

    if-eqz v0, :cond_8

    const-string v0, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v0, v3, v4, v12}, Ll1/q;->c(Ljava/lang/String;JLj1/i;)V

    :cond_8
    new-instance v0, Ll1/k;

    invoke-direct {v0, v1, v2, v15}, Ll1/k;-><init>(Ll1/q;Ly1/g;Ll1/u;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v15

    throw v0
.end method
