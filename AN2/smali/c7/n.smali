.class public final Lc7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ll6/f;

.field public final e:LT6/e;

.field public final f:Lm6/c;

.field public final g:LS6/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/n;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc7/n;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ll6/f;LT6/e;Lm6/c;LS6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc7/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc7/n;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lc7/n;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lc7/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lc7/n;->d:Ll6/f;

    .line 23
    .line 24
    iput-object p4, p0, Lc7/n;->e:LT6/e;

    .line 25
    .line 26
    iput-object p5, p0, Lc7/n;->f:Lm6/c;

    .line 27
    .line 28
    iput-object p6, p0, Lc7/n;->g:LS6/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Ll6/f;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Ll6/f;->c:Ll6/i;

    .line 34
    .line 35
    iget-object p3, p3, Ll6/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lc7/n;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lc7/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lc7/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lc7/m;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, LD4/d;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LD4/d;->e:LD4/d;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, LD4/d;->a(LD4/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, LG6/d;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p1, p3, p0}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Ls8/n;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf5/q;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lc7/e;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lc7/n;->c(Ljava/lang/String;)Ld7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lc7/n;->c(Ljava/lang/String;)Ld7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc7/n;->c(Ljava/lang/String;)Ld7/d;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lc7/n;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lc7/n;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Ld7/m;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Ld7/m;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Ld7/j;

    .line 54
    .line 55
    iget-object v0, p0, Lc7/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Ld7/j;-><init>(Ljava/util/concurrent/Executor;Ld7/d;Ld7/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc7/n;->d:Ll6/f;

    .line 61
    .line 62
    iget-object v1, p0, Lc7/n;->g:LS6/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ll6/f;->a()V

    .line 65
    .line 66
    .line 67
    const-string v2, "[DEFAULT]"

    .line 68
    .line 69
    iget-object v0, v0, Ll6/f;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LO0/c;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LO0/c;-><init>(LS6/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lc7/k;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lc7/k;-><init>(LO0/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ld7/j;->a(Lc7/k;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    new-instance v0, LO0/c;

    .line 99
    .line 100
    const/16 v1, 0x16

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, LO0/c;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, LO0/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v0, LO0/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v13, Ll1/g;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v13, v1, v2}, Ll1/g;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v13, Ll1/g;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v13, Ll1/g;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v13, Ll1/g;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, p0, Lc7/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    iput-object v6, v13, Ll1/g;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p0, Lc7/n;->d:Ll6/f;

    .line 138
    .line 139
    iget-object v4, p0, Lc7/n;->e:LT6/e;

    .line 140
    .line 141
    iget-object v5, p0, Lc7/n;->f:Lm6/c;

    .line 142
    .line 143
    invoke-virtual {p0, v7, v12}, Lc7/n;->d(Ld7/d;Ld7/m;)Ld7/i;

    .line 144
    .line 145
    .line 146
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    move-object v2, p0

    .line 148
    :try_start_1
    invoke-virtual/range {v2 .. v13}, Lc7/n;->b(Ll6/f;LT6/e;Lm6/c;Ljava/util/concurrent/Executor;Ld7/d;Ld7/d;Ld7/d;Ld7/i;Ld7/j;Ld7/m;Ll1/g;)Lc7/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    throw v0
.end method

.method public final declared-synchronized b(Ll6/f;LT6/e;Lm6/c;Ljava/util/concurrent/Executor;Ld7/d;Ld7/d;Ld7/d;Ld7/i;Ld7/j;Ld7/m;Ll1/g;)Lc7/e;
    .locals 13

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc7/n;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lc7/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll6/f;->a()V

    .line 15
    .line 16
    .line 17
    const-string v1, "[DEFAULT]"

    .line 18
    .line 19
    iget-object v3, p1, Ll6/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    :goto_0
    iget-object v9, p0, Lc7/n;->b:Landroid/content/Context;

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, Lc7/n;->e(Ll6/f;LT6/e;Ld7/i;Ld7/d;Landroid/content/Context;Ld7/m;)LO0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    move-object/from16 v6, p6

    .line 52
    .line 53
    move-object/from16 v7, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move-object/from16 v10, p10

    .line 60
    .line 61
    move-object/from16 v12, p11

    .line 62
    .line 63
    invoke-direct/range {v2 .. v12}, Lc7/e;-><init>(Lm6/c;Ljava/util/concurrent/Executor;Ld7/d;Ld7/d;Ld7/d;Ld7/i;Ld7/j;Ld7/m;LO0/c;Ll1/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Ld7/d;->b()Lf5/h;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p7 .. p7}, Ld7/d;->b()Lf5/h;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Ld7/d;->b()Lf5/h;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lc7/n;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lc7/n;->k:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    iget-object v1, p0, Lc7/n;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lc7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ld7/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "frc_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_firebase_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".json"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lc7/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v1, p0, Lc7/n;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Ld7/n;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-class v2, Ld7/n;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v3, Ld7/n;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ld7/n;

    .line 48
    .line 49
    invoke-direct {v4, v1, p1}, Ld7/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ld7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    invoke-static {v0, p1}, Ld7/d;->d(Ljava/util/concurrent/Executor;Ld7/n;)Ld7/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized d(Ld7/d;Ld7/m;)Ld7/i;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ld7/i;

    .line 7
    .line 8
    iget-object v3, v1, Lc7/n;->e:LT6/e;

    .line 9
    .line 10
    iget-object v0, v1, Lc7/n;->d:Ll6/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll6/f;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v0, v0, Ll6/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lc7/n;->g:LS6/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lc7/l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v4}, Lc7/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lc7/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Lc7/n;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v0, v1, Lc7/n;->d:Ll6/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll6/f;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ll6/f;->c:Ll6/i;

    .line 48
    .line 49
    iget-object v13, v0, Ll6/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lc7/n;->d:Ll6/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll6/f;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ll6/f;->c:Ll6/i;

    .line 57
    .line 58
    iget-object v12, v0, Ll6/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    const-string v0, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v7, v9, Ld7/m;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v10, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    const-string v0, "fetch_timeout_in_seconds"

    .line 73
    .line 74
    iget-object v7, v9, Ld7/m;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    iget-object v11, v1, Lc7/n;->b:Landroid/content/Context;

    .line 81
    .line 82
    move-object v10, v8

    .line 83
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    move-object v8, v10

    .line 87
    iget-object v10, v1, Lc7/n;->i:Ljava/util/HashMap;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Ld7/i;-><init>(LT6/e;LS6/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Ld7/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ld7/m;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v2

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized e(Ll6/f;LT6/e;Ld7/i;Ld7/d;Landroid/content/Context;Ld7/m;)LO0/c;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LO0/c;

    .line 3
    .line 4
    iget-object v7, p0, Lc7/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v7}, LO0/c;-><init>(Ll6/f;LT6/e;Ld7/i;Ld7/d;Landroid/content/Context;Ld7/m;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
