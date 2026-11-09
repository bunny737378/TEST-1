.class public final LG0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:LG0/a;

.field public final d:LF0/K;

.field public final e:Ljava/util/List;

.field public final f:LI0/b;

.field public g:LQ0/a;


# direct methods
.method public constructor <init>(LG0/a;LB7/a;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LG0/y;->c:LG0/a;

    .line 3
    new-instance v2, LG0/v;

    const/4 v3, -0x1

    .line 4
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, LF0/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iput-object v2, v0, LG0/y;->d:LF0/K;

    .line 6
    sget-object v2, LB7/t;->a:LB7/t;

    iget-object v3, v1, LG0/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iput-object v4, v0, LG0/y;->e:Ljava/util/List;

    .line 7
    new-instance v4, LB7/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, LB7/a;-><init>(ILjava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :goto_1
    new-instance v3, LG0/x;

    invoke-direct {v3, v4}, LG0/x;-><init>(LB7/a;)V

    .line 9
    invoke-static {v2, v3}, LB7/k;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 10
    const-string v2, "context"

    iget-object v6, v1, LG0/a;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    iget-object v9, v1, LG0/a;->d:LG0/C;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LG0/a;->g:LG0/B;

    const-string v2, "queryExecutor"

    iget-object v13, v1, LG0/a;->h:Ljava/util/concurrent/Executor;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    iget-object v14, v1, LG0/a;->i:Ljava/util/concurrent/Executor;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    iget-object v3, v1, LG0/a;->q:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    iget-object v4, v1, LG0/a;->r:Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, LG0/a;

    iget-object v2, v1, LG0/a;->p:Ljava/util/concurrent/Callable;

    iget-boolean v7, v1, LG0/a;->s:Z

    move/from16 v24, v7

    iget-object v7, v1, LG0/a;->b:Ljava/lang/String;

    iget-object v8, v1, LG0/a;->c:LQ0/c;

    iget-boolean v11, v1, LG0/a;->f:Z

    iget-object v15, v1, LG0/a;->j:Landroid/content/Intent;

    move-object/from16 v21, v2

    iget-boolean v2, v1, LG0/a;->k:Z

    move/from16 v16, v2

    iget-boolean v2, v1, LG0/a;->l:Z

    move/from16 v17, v2

    iget-object v2, v1, LG0/a;->m:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v1, LG0/a;->n:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, LG0/a;->o:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v1, LG0/a;->t:LP0/b;

    iget-object v1, v1, LG0/a;->u:LE7/i;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v5 .. v26}, LG0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LQ0/c;LG0/C;Ljava/util/List;ZLG0/B;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLP0/b;LE7/i;)V

    .line 12
    new-instance v1, LJ0/b;

    .line 13
    new-instance v2, Lo1/f;

    move-object/from16 v3, p2

    .line 14
    invoke-virtual {v3, v5}, LB7/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/d;

    .line 15
    invoke-direct {v2, v3}, Lo1/f;-><init>(LQ0/d;)V

    .line 16
    invoke-direct {v1, v2}, LJ0/b;-><init>(Lo1/f;)V

    .line 17
    iput-object v1, v0, LG0/y;->f:LI0/b;

    .line 18
    sget-object v1, LG0/B;->c:LG0/B;

    if-ne v12, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0}, LG0/y;->c()LQ0/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LQ0/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public constructor <init>(LG0/a;LF0/K;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LG0/y;->c:LG0/a;

    .line 22
    iput-object p2, p0, LG0/y;->d:LF0/K;

    .line 23
    iget-object v0, p1, LG0/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LB7/t;->a:LB7/t;

    :cond_0
    iput-object v0, p0, LG0/y;->e:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v2, p1, LG0/a;->g:LG0/B;

    iget-object v3, p1, LG0/a;->b:Ljava/lang/String;

    iget-object v4, p1, LG0/a;->t:LP0/b;

    if-nez v4, :cond_2

    .line 25
    iget-object v4, p1, LG0/a;->c:LQ0/c;

    if-eqz v4, :cond_1

    .line 26
    iget-object p1, p1, LG0/a;->a:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, LG0/w;

    iget p2, p2, LF0/K;->a:I

    invoke-direct {v5, p0, p2}, LG0/w;-><init>(LG0/y;I)V

    .line 28
    new-instance p2, LA6/t;

    invoke-direct {p2, p1, v3, v5, v1}, LA6/t;-><init>(Landroid/content/Context;Ljava/lang/String;LQ0/b;Z)V

    .line 29
    new-instance p1, LJ0/b;

    .line 30
    new-instance v3, Lo1/f;

    invoke-interface {v4, p2}, LQ0/c;->e(LA6/t;)LQ0/d;

    move-result-object p2

    invoke-direct {v3, p2}, Lo1/f;-><init>(LQ0/d;)V

    .line 31
    invoke-direct {p1, v3}, LJ0/b;-><init>(Lo1/f;)V

    .line 32
    iput-object p1, p0, LG0/y;->f:LI0/b;

    goto/16 :goto_3

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v3, :cond_3

    .line 34
    new-instance p1, LA1/g;

    invoke-direct {p1, p0, v4}, LA1/g;-><init>(LG0/y;LP0/b;)V

    .line 35
    new-instance p2, LI0/h;

    invoke-direct {p2, p1}, LI0/h;-><init>(LA1/g;)V

    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, LA1/g;

    invoke-direct {p1, p0, v4}, LA1/g;-><init>(LG0/y;LP0/b;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v4, 0x27

    const/4 v5, 0x2

    if-eq p2, v0, :cond_5

    if-ne p2, v5, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v0

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v0, :cond_7

    if-ne v6, v5, :cond_6

    goto :goto_1

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_7
    :goto_1
    new-instance v4, LI0/h;

    invoke-direct {v4, p1, v3, p2}, LI0/h;-><init>(LA1/g;Ljava/lang/String;I)V

    move-object p2, v4

    .line 44
    :goto_2
    iput-object p2, p0, LG0/y;->f:LI0/b;

    .line 45
    :goto_3
    sget-object p1, LG0/B;->c:LG0/B;

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    .line 46
    :goto_4
    invoke-virtual {p0}, LG0/y;->c()LQ0/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, LQ0/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public static final a(LG0/y;LP0/a;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA user_version = "

    .line 2
    .line 3
    iget-object v1, p0, LG0/y;->c:LG0/a;

    .line 4
    .line 5
    iget-object v1, v1, LG0/a;->g:LG0/B;

    .line 6
    .line 7
    sget-object v2, LG0/B;->c:LG0/B;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 12
    .line 13
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LG0/y;->c:LG0/a;

    .line 23
    .line 24
    iget-object v1, v1, LG0/a;->g:LG0/B;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, LG0/y;->b(LP0/a;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v1}, LP0/a;->d0(Ljava/lang/String;)LP0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-interface {v1}, LP0/c;->W()Z

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, LP0/c;->H(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v2, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LG0/y;->d:LF0/K;

    .line 62
    .line 63
    iget v3, v1, LF0/K;->a:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 68
    .line 69
    invoke-static {p1, v3}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v1, LF0/K;->a:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, LG0/y;->d(LP0/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, LG0/y;->e(LP0/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LA7/n;->a:LA7/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, LA7/i;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, LA7/n;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, LG0/y;->f(LP0/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(LP0/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, LP0/a;->d0(Ljava/lang/String;)LP0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LP0/c;->W()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, LP0/c;->H(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()LQ0/d;
    .locals 3

    .line 1
    iget-object v0, p0, LG0/y;->f:LI0/b;

    .line 2
    .line 3
    instance-of v1, v0, LJ0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LJ0/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LJ0/b;->a:Lo1/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lo1/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQ0/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(LP0/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LP0/a;->d0(Ljava/lang/String;)LP0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, LP0/c;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, LP0/c;->H(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LG0/y;->d:LF0/K;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LF0/K;->a(LP0/a;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LF0/K;->w(LP0/a;)LF4/L;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, LF4/L;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LF4/L;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LF0/K;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\')"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, LF0/K;->s(LP0/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LG0/y;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LG0/A;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    instance-of v1, p1, LJ0/a;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, LJ0/a;

    .line 141
    .line 142
    const-string v2, "db"

    .line 143
    .line 144
    iget-object v1, v1, LJ0/a;->a:LQ0/a;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    return-void

    .line 151
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final e(LP0/a;II)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/y;->c:LG0/a;

    .line 7
    .line 8
    iget-object v1, v0, LG0/a;->d:LG0/C;

    .line 9
    .line 10
    invoke-static {v1, p2, p3}, Lv4/e;->m(LG0/C;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LG0/y;->d:LF0/K;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LF0/K;->v(LP0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LK0/a;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LJ0/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LJ0/a;

    .line 46
    .line 47
    iget-object v0, v0, LJ0/a;->a:LQ0/a;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, LK0/a;->a(LQ0/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LA7/g;

    .line 54
    .line 55
    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v2, p1}, LF0/K;->w(LP0/a;)LF4/L;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-boolean p3, p2, LF4/L;->b:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LF0/K;->u(LP0/a;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v2, LF0/K;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "\')"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Migration didn\'t properly handle: "

    .line 109
    .line 110
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, LF4/L;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    invoke-static {v0, p2, p3}, Lv4/e;->F(LG0/a;II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    iget-boolean p2, v0, LG0/a;->s:Z

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 141
    .line 142
    invoke-interface {p1, p2}, LP0/a;->d0(Ljava/lang/String;)LP0/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :try_start_0
    new-instance p3, LC7/c;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-direct {p3, v0}, LC7/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    invoke-interface {p2}, LP0/c;->W()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p2, v1}, LP0/c;->i(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "sqlite_"

    .line 165
    .line 166
    invoke-static {v0, v3, v1}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const-string v1, "android_metadata"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v1, 0x1

    .line 182
    invoke-interface {p2, v1}, LP0/c;->i(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "view"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, LA7/h;

    .line 197
    .line 198
    invoke-direct {v3, v0, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v3}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-static {p3}, LB6/u0;->e(LC7/c;)LC7/c;

    .line 208
    .line 209
    .line 210
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, LC7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_2
    move-object p3, p2

    .line 220
    check-cast p3, LC7/a;

    .line 221
    .line 222
    invoke-virtual {p3}, LC7/a;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p3}, LC7/a;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, LA7/h;

    .line 233
    .line 234
    iget-object v0, p3, LA7/h;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    iget-object p3, p3, LA7/h;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_7

    .line 247
    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "DROP VIEW IF EXISTS "

    .line 251
    .line 252
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p1, p3}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "DROP TABLE IF EXISTS "

    .line 269
    .line 270
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-static {p1, p3}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :catchall_1
    move-exception p3

    .line 286
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p3

    .line 290
    :cond_8
    invoke-virtual {v2, p1}, LF0/K;->c(LP0/a;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object p2, p0, LG0/y;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_b

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, LG0/A;

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of p3, p1, LJ0/a;

    .line 315
    .line 316
    if-eqz p3, :cond_a

    .line 317
    .line 318
    move-object p3, p1

    .line 319
    check-cast p3, LJ0/a;

    .line 320
    .line 321
    const-string v0, "db"

    .line 322
    .line 323
    iget-object p3, p3, LJ0/a;->a:LQ0/a;

    .line 324
    .line 325
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    invoke-virtual {v2, p1}, LF0/K;->a(LP0/a;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "A migration from "

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p2, " to "

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method public final f(LP0/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, LP0/a;->d0(Ljava/lang/String;)LP0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, LP0/c;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, LP0/c;->H(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LG0/y;->d:LF0/K;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LP0/a;->d0(Ljava/lang/String;)LP0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, LP0/c;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, LP0/c;->i(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LF0/K;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v1, LF0/K;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, LF0/K;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", found: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v1, p1}, LF0/K;->w(LP0/a;)LF4/L;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v4, v2, LF4/L;->b:Z

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, p1}, LF0/K;->u(LP0/a;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LF0/K;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\')"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LA7/n;->a:LA7/n;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LF4/L;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    :goto_3
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    instance-of v2, v0, LA7/i;

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, LA7/n;

    .line 219
    .line 220
    const-string v2, "END TRANSACTION"

    .line 221
    .line 222
    invoke-static {p1, v2}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, LF0/K;->t(LP0/a;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LG0/y;->e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LG0/A;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of v2, p1, LJ0/a;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, LJ0/a;

    .line 261
    .line 262
    iget-object v2, v2, LJ0/a;->a:LQ0/a;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, LG0/A;->a(LQ0/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    iput-boolean v3, p0, LG0/y;->a:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 272
    .line 273
    invoke-static {p1, v1}, Ls8/n;->m(LP0/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/t1;->k(LP0/c;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
