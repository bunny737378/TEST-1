.class public final Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ly43;

.field public final b:Lvt1;

.field public final c:Lti4;

.field public final d:Lc61;

.field public final e:Lne0;

.field public final f:Lbn9;

.field public final g:Lrba;


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
    sput-boolean v0, Lag2;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lti4;Lzhb;Lw43;Lw43;Lw43;Lw43;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag2;->c:Lti4;

    .line 5
    .line 6
    new-instance v0, Lx53;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx53;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lrba;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p2, v1}, Lrba;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lag2;->g:Lrba;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iput-object p0, p2, Lrba;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    new-instance p2, Lvt1;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {p2, v1}, Lvt1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lag2;->b:Lvt1;

    .line 32
    .line 33
    new-instance p2, Ly43;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ly43;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lag2;->a:Ly43;

    .line 41
    .line 42
    new-instance p2, Lc61;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ld3b;

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    invoke-direct {v2, p2, v3}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x96

    .line 55
    .line 56
    invoke-static {v3, v2}, Lrib;->y(ILon2;)Laz0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p2, Lc61;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Lc61;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Lc61;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Lc61;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Lc61;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Lc61;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Lc61;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, Lag2;->d:Lc61;

    .line 75
    .line 76
    new-instance p2, Lbn9;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lbn9;-><init>(Lx53;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lag2;->f:Lbn9;

    .line 82
    .line 83
    new-instance p2, Lne0;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Lne0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lag2;->e:Lne0;

    .line 89
    .line 90
    iput-object p0, p1, Lti4;->d:Lag2;

    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;JLsg2;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lrib;->p(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lta6;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ltg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltg2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltg2;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ls43;Ljava/lang/Object;Lo14;IILjava/lang/Class;Ljava/lang/Class;Lou5;Lx32;Lvp0;ZZLqe5;ZZLfx6;Llx;)Lvmc;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Lag2;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, v2, Lag2;->b:Lvt1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lsg2;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move-object/from16 v11, p7

    .line 32
    .line 33
    move-object/from16 v9, p10

    .line 34
    .line 35
    move-object/from16 v12, p13

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lsg2;-><init>(Ljava/lang/Object;Lo14;IILvp0;Ljava/lang/Class;Ljava/lang/Class;Lqe5;)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    move/from16 v3, p14

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lag2;->b(Lsg2;ZJ)Ltg2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move/from16 v6, p4

    .line 52
    .line 53
    move/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    move-object/from16 v11, p9

    .line 62
    .line 63
    move-object/from16 v12, p10

    .line 64
    .line 65
    move/from16 v13, p11

    .line 66
    .line 67
    move/from16 v14, p12

    .line 68
    .line 69
    move-object/from16 v15, p13

    .line 70
    .line 71
    move/from16 v17, p15

    .line 72
    .line 73
    move-object/from16 v18, p16

    .line 74
    .line 75
    move-object/from16 v19, p17

    .line 76
    .line 77
    move-wide/from16 v21, v0

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v22}, Lag2;->g(Ls43;Ljava/lang/Object;Lo14;IILjava/lang/Class;Ljava/lang/Class;Lou5;Lx32;Lvp0;ZZLqe5;ZZLfx6;Llx;Lsg2;J)Lvmc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :cond_1
    move-object v0, v5

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget-object v1, Lbo1;->e:Lbo1;

    .line 96
    .line 97
    move-object/from16 v2, p16

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lfx6;->i(Lta6;Lbo1;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1
.end method

.method public final b(Lsg2;ZJ)Ltg2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    iget-object p2, p0, Lag2;->g:Lrba;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p2, Lrba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p2

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltg2;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lrba;->f(Lu5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ltg2;->a()V

    .line 37
    .line 38
    .line 39
    sget-boolean p0, Lag2;->h:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "Loaded resource from active resources"

    .line 44
    .line 45
    invoke-static {p0, p3, p4, p1}, Lag2;->c(Ljava/lang/String;JLsg2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    iget-object v1, p0, Lag2;->c:Lti4;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    iget-object p2, v1, Lsi4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-wide v2, v1, Lsi4;->b:J

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lti4;->g(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    sub-long/2addr v2, v4

    .line 70
    iput-wide v2, v1, Lsi4;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :cond_4
    monitor-exit v1

    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Lta6;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v6, p1

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of p2, v3, Ltg2;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    check-cast v3, Ltg2;

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v6, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    new-instance v2, Ltg2;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    move-object v7, p0

    .line 96
    move-object v6, p1

    .line 97
    invoke-direct/range {v2 .. v7}, Ltg2;-><init>(Lta6;ZZLsg2;Lag2;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :goto_1
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3}, Ltg2;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v7, Lag2;->g:Lrba;

    .line 107
    .line 108
    invoke-virtual {p0, v6, v3}, Lrba;->e(Lsg2;Ltg2;)V

    .line 109
    .line 110
    .line 111
    sget-boolean p0, Lag2;->h:Z

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    const-string p0, "Loaded resource from cache"

    .line 116
    .line 117
    invoke-static {p0, p3, p4, v6}, Lag2;->c(Ljava/lang/String;JLsg2;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-object v3

    .line 121
    :cond_8
    return-object v0

    .line 122
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_3
.end method

.method public final declared-synchronized d(Lrg2;Lsg2;Ltg2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ltg2;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lag2;->g:Lrba;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lrba;->e(Lsg2;Ltg2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lag2;->a:Ly43;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, Ly43;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0
.end method

.method public final e(Lsg2;Ltg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag2;->g:Lrba;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lrba;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lu5;->c:Lta6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Ltg2;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lag2;->c:Lti4;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lta6;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lag2;->e:Lne0;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lne0;->m(Lta6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0
.end method

.method public final g(Ls43;Ljava/lang/Object;Lo14;IILjava/lang/Class;Ljava/lang/Class;Lou5;Lx32;Lvp0;ZZLqe5;ZZLfx6;Llx;Lsg2;J)Lvmc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v0, Lag2;->a:Ly43;

    .line 2
    iget-object v14, v14, Ly43;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrg2;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lrg2;->b(Lfx6;Llx;)V

    .line 5
    sget-boolean v1, Lag2;->h:Z

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, Lag2;->c(Ljava/lang/String;JLsg2;)V

    .line 7
    :cond_0
    new-instance v1, Lvmc;

    invoke-direct {v1, v0, v9, v14}, Lvmc;-><init>(Lag2;Lfx6;Lrg2;)V

    return-object v1

    .line 8
    :cond_1
    iget-object v14, v0, Lag2;->d:Lc61;

    .line 9
    iget-object v14, v14, Lc61;->g:Ljava/lang/Object;

    check-cast v14, Laz0;

    invoke-virtual {v14}, Laz0;->s()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrg2;

    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    iput-object v11, v14, Lrg2;->j:Lsg2;

    move/from16 v15, p14

    .line 12
    iput-boolean v15, v14, Lrg2;->k:Z

    move/from16 v15, p15

    .line 13
    iput-boolean v15, v14, Lrg2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v14

    .line 15
    iget-object v15, v0, Lag2;->f:Lbn9;

    .line 16
    iget-object v12, v15, Lbn9;->d:Ljava/lang/Object;

    check-cast v12, Laz0;

    invoke-virtual {v12}, Laz0;->s()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpr1;

    .line 17
    iget v13, v15, Lbn9;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lbn9;->c:I

    .line 18
    iget-object v9, v12, Lpr1;->a:Lnr1;

    iget-object v15, v12, Lpr1;->d:Lx53;

    .line 19
    iput-object v1, v9, Lnr1;->c:Ls43;

    .line 20
    iput-object v2, v9, Lnr1;->d:Ljava/lang/Object;

    .line 21
    iput-object v3, v9, Lnr1;->n:Lo14;

    .line 22
    iput v4, v9, Lnr1;->e:I

    .line 23
    iput v5, v9, Lnr1;->f:I

    .line 24
    iput-object v7, v9, Lnr1;->p:Lx32;

    move-object/from16 v10, p6

    .line 25
    iput-object v10, v9, Lnr1;->g:Ljava/lang/Class;

    .line 26
    iput-object v15, v9, Lnr1;->h:Lx53;

    move-object/from16 v10, p7

    .line 27
    iput-object v10, v9, Lnr1;->k:Ljava/lang/Class;

    .line 28
    iput-object v6, v9, Lnr1;->o:Lou5;

    .line 29
    iput-object v8, v9, Lnr1;->i:Lqe5;

    move-object/from16 v10, p10

    .line 30
    iput-object v10, v9, Lnr1;->j:Lvp0;

    move/from16 v10, p11

    .line 31
    iput-boolean v10, v9, Lnr1;->q:Z

    move/from16 v10, p12

    .line 32
    iput-boolean v10, v9, Lnr1;->r:Z

    .line 33
    iput-object v1, v12, Lpr1;->h:Ls43;

    .line 34
    iput-object v3, v12, Lpr1;->i:Lo14;

    .line 35
    iput-object v6, v12, Lpr1;->j:Lou5;

    .line 36
    iput-object v11, v12, Lpr1;->k:Lsg2;

    .line 37
    iput v4, v12, Lpr1;->l:I

    .line 38
    iput v5, v12, Lpr1;->m:I

    .line 39
    iput-object v7, v12, Lpr1;->n:Lx32;

    .line 40
    iput-object v8, v12, Lpr1;->o:Lqe5;

    .line 41
    iput-object v14, v12, Lpr1;->p:Lrg2;

    .line 42
    iput v13, v12, Lpr1;->q:I

    const/4 v1, 0x1

    .line 43
    iput v1, v12, Lpr1;->D:I

    .line 44
    iput-object v2, v12, Lpr1;->s:Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lag2;->a:Ly43;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v2, Ly43;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 48
    invoke-virtual {v14, v9, v10}, Lrg2;->b(Lfx6;Llx;)V

    .line 49
    monitor-enter v14

    .line 50
    :try_start_1
    iput-object v12, v14, Lrg2;->s:Lpr1;

    .line 51
    invoke-virtual {v12, v1}, Lpr1;->g(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 52
    iget-boolean v1, v14, Lrg2;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, v14, Lrg2;->h:Lw43;

    goto :goto_0

    :cond_2
    iget-object v1, v14, Lrg2;->g:Lw43;

    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v14, Lrg2;->f:Lw43;

    .line 54
    :goto_0
    invoke-virtual {v1, v12}, Lw43;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v14

    .line 56
    sget-boolean v1, Lag2;->h:Z

    if-eqz v1, :cond_4

    .line 57
    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, Lag2;->c(Ljava/lang/String;JLsg2;)V

    .line 58
    :cond_4
    new-instance v1, Lvmc;

    invoke-direct {v1, v0, v9, v14}, Lvmc;-><init>(Lag2;Lfx6;Lrg2;)V

    return-object v1

    .line 59
    :goto_1
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :goto_2
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
