.class public final Lljb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldjb;


# static fields
.field public static final u:Lqs9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luib;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ltib;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lno9;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ljava/util/HashMap;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqs9;->y()Lps9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lecc;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lecc;->b:Licc;

    .line 9
    .line 10
    check-cast v1, Lqs9;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqs9;->z(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqs9;

    .line 22
    .line 23
    sput-object v0, Lljb;->u:Lqs9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luib;Ljava/util/concurrent/ExecutorService;Ltib;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lljb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lljb;->m:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lljb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lljb;->o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Loo9;->y()Lno9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lljb;->p:Lno9;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lljb;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v3, p0, Lljb;->r:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lljb;->s:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lljb;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lljb;->b:Luib;

    .line 59
    .line 60
    iput-object p3, p0, Lljb;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lljb;->d:Ltib;

    .line 63
    .line 64
    iput-object p6, p0, Lljb;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lljb;->g:J

    .line 67
    .line 68
    iput-wide p9, p0, Lljb;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lljb;->i:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lljb;->j:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 p1, p14

    .line 77
    .line 78
    iput p1, p0, Lljb;->t:I

    .line 79
    .line 80
    move-wide/from16 p1, p15

    .line 81
    .line 82
    iput-wide p1, p0, Lljb;->k:J

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Lljb;->e:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lljb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lljb;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lljb;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljjb;

    .line 12
    .line 13
    iget-object v3, p0, Lljb;->o:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lljb;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    add-long/2addr v8, v6

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    move v3, p1

    .line 52
    move-wide v4, p2

    .line 53
    move-object v7, p4

    .line 54
    move-object v6, p5

    .line 55
    :try_start_2
    invoke-direct/range {v2 .. v9}, Ljjb;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lljb;->r:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lljb;->r:Z

    .line 67
    .line 68
    iget-object p2, p0, Lljb;->b:Luib;

    .line 69
    .line 70
    new-instance p3, Lkjb;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Lkjb;-><init>(Lljb;B)V

    .line 73
    .line 74
    .line 75
    iget-wide p0, p0, Lljb;->h:J

    .line 76
    .line 77
    invoke-interface {p2, p0, p1, p3}, Luib;->a(JLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    throw p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_1
.end method

.method public final b(Loo9;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lxs9;->y()Lws9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lljb;->u:Lqs9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lecc;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lecc;->b:Licc;

    .line 11
    .line 12
    check-cast v2, Lxs9;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lxs9;->A(Lqs9;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvs9;->y()Lus9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lecc;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lecc;->b:Licc;

    .line 25
    .line 26
    check-cast v2, Lvs9;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lvs9;->z(Loo9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lecc;->f()Licc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvs9;

    .line 36
    .line 37
    invoke-virtual {v0}, Lecc;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lecc;->b:Licc;

    .line 41
    .line 42
    check-cast v1, Lxs9;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lxs9;->z(Lvs9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lxs9;

    .line 52
    .line 53
    iget-object v0, p0, Lljb;->d:Ltib;

    .line 54
    .line 55
    iget-object p0, p0, Lljb;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhbc;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "application/x-protobuf"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, p0, v2, p1, v1}, Ltib;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lpq0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method

.method public final zza()Lbe4;
    .locals 3

    .line 1
    new-instance v0, Lkjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkjb;-><init>(Lljb;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpvb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lpvb;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lljb;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
