.class public final Lcom/facebook/imagepipeline/producers/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Ljava/io/Closeable;

.field public d:F

.field public e:I

.field public f:Lcom/facebook/imagepipeline/producers/d;

.field public g:Lcom/facebook/imagepipeline/producers/K;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/g;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/imagepipeline/producers/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    .line 19
    :try_start_2
    monitor-exit v1

    .line 20
    if-eq v2, p0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->k()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->l()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->j()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 45
    .line 46
    iget v5, p0, Lcom/facebook/imagepipeline/producers/L;->d:F

    .line 47
    .line 48
    iget v6, p0, Lcom/facebook/imagepipeline/producers/L;->e:I

    .line 49
    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 63
    .line 64
    if-eq v4, v1, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/g;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    cmpl-float v1, v5, v1

    .line 84
    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {p1, v5}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p1, v6, v4}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/L;->b(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    new-instance p1, Lcom/facebook/imagepipeline/producers/x;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {p1, v1, p0, v0}, Lcom/facebook/imagepipeline/producers/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lcom/facebook/imagepipeline/producers/d;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :try_start_7
    throw p1

    .line 115
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    throw p1

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 119
    :try_start_9
    throw p1

    .line 120
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 121
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/producers/P;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/imagepipeline/producers/P;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized e()Ll2/b;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ll2/b;->a:Ll2/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/imagepipeline/producers/P;

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/imagepipeline/producers/d;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, v2, Lcom/facebook/imagepipeline/producers/d;->h:Ll2/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-le v2, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    throw v0
.end method

.method public final f(Lcom/facebook/imagepipeline/producers/K;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->g:Lcom/facebook/imagepipeline/producers/K;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/g;->e(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/L;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/L;->b(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/util/Pair;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/facebook/imagepipeline/producers/P;

    .line 54
    .line 55
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 58
    .line 59
    check-cast v2, Lcom/facebook/imagepipeline/producers/P;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/g;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4, p2, v0}, Lcom/facebook/imagepipeline/producers/z;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/facebook/imagepipeline/producers/c;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_1
    return-void

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final g(Lcom/facebook/imagepipeline/producers/K;Ljava/io/Closeable;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->g:Lcom/facebook/imagepipeline/producers/K;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/L;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/g;->c(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 44
    .line 45
    iput p3, p0, Lcom/facebook/imagepipeline/producers/L;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v3, p0}, Lcom/facebook/imagepipeline/producers/g;->e(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/L;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/Pair;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_1
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/facebook/imagepipeline/producers/P;

    .line 84
    .line 85
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 88
    .line 89
    check-cast v3, Lcom/facebook/imagepipeline/producers/P;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/facebook/imagepipeline/producers/g;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3, v5, p1}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/facebook/imagepipeline/producers/P;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    .line 107
    .line 108
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/producers/d;->h(Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/facebook/imagepipeline/producers/P;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/g;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/facebook/imagepipeline/producers/c;

    .line 136
    .line 137
    invoke-virtual {v3, p3, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw p1

    .line 144
    :cond_4
    return-void

    .line 145
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public final h(Lcom/facebook/imagepipeline/producers/K;F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->g:Lcom/facebook/imagepipeline/producers/K;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/producers/L;->d:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/facebook/imagepipeline/producers/c;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final i(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Unrecognized TriState value: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_c

    .line 17
    .line 18
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/L;->g:Lcom/facebook/imagepipeline/producers/K;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_b

    .line 26
    .line 27
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/L;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/g;->e(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/L;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/facebook/imagepipeline/producers/P;

    .line 62
    .line 63
    new-instance v15, Lcom/facebook/imagepipeline/producers/d;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lcom/facebook/imagepipeline/producers/d;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    check-cast v6, Lcom/facebook/imagepipeline/producers/d;

    .line 72
    .line 73
    iget-object v8, v6, Lcom/facebook/imagepipeline/producers/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Lcom/facebook/imagepipeline/producers/d;

    .line 77
    .line 78
    iget-object v10, v6, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lcom/facebook/imagepipeline/producers/d;

    .line 82
    .line 83
    iget-object v11, v6, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lcom/facebook/imagepipeline/producers/d;

    .line 87
    .line 88
    iget-object v12, v6, Lcom/facebook/imagepipeline/producers/d;->e:Lt2/c;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/L;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/L;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/L;->e()Ll2/b;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lcom/facebook/imagepipeline/producers/d;

    .line 104
    .line 105
    iget-object v9, v6, Lcom/facebook/imagepipeline/producers/d;->l:Lm2/c;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    move-object v6, v15

    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    move-object/from16 v9, v17

    .line 113
    .line 114
    move-object v4, v15

    .line 115
    move-object/from16 v15, v16

    .line 116
    .line 117
    move-object/from16 v16, v18

    .line 118
    .line 119
    invoke-direct/range {v6 .. v16}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lt2/d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/z;Ljava/lang/Object;Lt2/c;ZZLl2/b;Lm2/c;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 123
    .line 124
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/producers/d;->h(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq v0, v3, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 137
    .line 138
    const-string v4, "started_as_prefetch"

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, LV/g;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    if-eq v6, v5, :cond_7

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    if-eq v6, v3, :cond_6

    .line 150
    .line 151
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq v0, v4, :cond_5

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    if-eq v0, v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    if-eq v0, v4, :cond_3

    .line 161
    .line 162
    const-string v0, "null"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const-string v0, "UNSET"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string v0, "NO"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v0, "YES"

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v2, "No boolean equivalent for UNSET"

    .line 184
    .line 185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    const/16 v17, 0x0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move/from16 v17, v5

    .line 193
    .line 194
    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v4}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    new-instance v0, Lcom/facebook/imagepipeline/producers/K;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/K;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lcom/facebook/imagepipeline/producers/L;->g:Lcom/facebook/imagepipeline/producers/K;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 210
    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/g;->b:Lcom/facebook/imagepipeline/producers/O;

    .line 215
    .line 216
    invoke-interface {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    const/4 v0, 0x0

    .line 221
    :try_start_1
    throw v0

    .line 222
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-boolean v3, v0, Lcom/facebook/imagepipeline/producers/d;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lcom/facebook/imagepipeline/producers/d;->i:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-boolean v3, v0, Lcom/facebook/imagepipeline/producers/d;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lcom/facebook/imagepipeline/producers/d;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/L;->e()Ll2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->h:Ll2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_4
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/d;->h:Ll2/b;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :try_start_7
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    throw v0
.end method
