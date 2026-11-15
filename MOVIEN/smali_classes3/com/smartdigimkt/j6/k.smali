.class public final Lcom/smartdigimkt/j6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Lcom/smartdigimkt/j6/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/smartdigimkt/j6/i;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:J

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ljava/lang/Long;

.field public m:Lcom/smartdigimkt/z2/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/j6/k;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/j6/k;->b:J

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->h:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x36ee80

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/smartdigimkt/j6/k;->j:J

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    .line 55
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    sget-wide v2, Lcom/smartdigimkt/e6/i;->f:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/smartdigimkt/j6/k;->b:J

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/smartdigimkt/j6/k;->i:Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-boolean v3, v2, Lcom/smartdigimkt/c8/a;->f:Z

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/smartdigimkt/c8/a;->N:J

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/smartdigimkt/j6/k;->b:J

    .line 99
    .line 100
    :cond_0
    new-instance v2, Lcom/smartdigimkt/j6/f;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/smartdigimkt/j6/f;-><init>(Lcom/smartdigimkt/j6/k;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const/16 v4, 0x11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 113
    return-void
.end method

.method public static a(Lcom/smartdigimkt/j6/k;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/j6/d;

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/j6/k;->a()V

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/smartdigimkt/j6/k;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/j6/k;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/j6/k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/j6/k;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/smartdigimkt/j6/k;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j6/d;

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lcom/smartdigimkt/j6/i;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/j6/i;-><init>(Lcom/smartdigimkt/j6/k;Lcom/smartdigimkt/j6/d;)V

    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    .line 21
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    const/16 v5, 0x11

    .line 22
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j6/k;->a()V

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/smartdigimkt/z2/e;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;IJIZ)V
    .locals 11

    move-object v8, p0

    move-wide v2, p3

    iput-wide v2, v8, Lcom/smartdigimkt/j6/k;->b:J

    const/4 v0, 0x1

    move/from16 v7, p5

    if-eq v7, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v4, "bil_deny"

    invoke-virtual {v1, v4}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lcom/smartdigimkt/j6/k;->i:Z

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "ail_deny"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v9

    new-instance v10, Lcom/smartdigimkt/j6/h;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move/from16 v5, p6

    move v6, p2

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/j6/h;-><init>(Lcom/smartdigimkt/j6/k;JLjava/lang/String;ZII)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v9, v10, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final c()[Lorg/json/JSONArray;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lorg/json/JSONArray;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcom/smartdigimkt/j6/b;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/smartdigimkt/j6/b;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v4, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    iget-wide v7, v4, Lcom/smartdigimkt/j6/b;->b:J

    .line 65
    sub-long/2addr v5, v7

    .line 66
    long-to-double v4, v5

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 72
    div-double/2addr v4, v6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, 0x40ac200000000000L    # 3600.0

    .line 78
    div-double/2addr v4, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    const/4 v1, 0x1

    .line 91
    .line 92
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    return-object v0
.end method
