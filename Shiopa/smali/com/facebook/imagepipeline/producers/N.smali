.class public final Lcom/facebook/imagepipeline/producers/N;
.super Lcom/facebook/imagepipeline/producers/s;
.source "SourceFile"


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/z;

.field public final d:Lcom/facebook/imagepipeline/producers/P;

.field public final e:Lcom/lynx/service/image/decoder/MultiPostProcessor;

.field public f:Z

.field public g:LD1/b;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lcom/facebook/imagepipeline/producers/M;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/lynx/service/image/decoder/MultiPostProcessor;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/N;->k:Lcom/facebook/imagepipeline/producers/M;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/facebook/imagepipeline/producers/N;->h:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/N;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/N;->j:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/N;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/N;->e:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/N;->d:Lcom/facebook/imagepipeline/producers/P;

    .line 21
    .line 22
    new-instance p1, Lcom/facebook/imagepipeline/producers/p;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast p5, Lcom/facebook/imagepipeline/producers/d;

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static m(Lcom/facebook/imagepipeline/producers/N;LD1/b;I)V
    .locals 7

    .line 1
    const-string v0, "Postprocessor"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/N;->e:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 4
    .line 5
    invoke-static {p1}, LD1/b;->B(LD1/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq2/b;

    .line 16
    .line 17
    instance-of v2, v2, Lq2/c;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/N;->o(ILD1/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/N;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/N;->d:Lcom/facebook/imagepipeline/producers/P;

    .line 28
    .line 29
    const-string v4, "PostprocessorProducer"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq2/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/N;->p(Lq2/b;)LD1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Lt2/e;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/N;->o(ILD1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v5, p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    move-object p2, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1}, Lt2/e;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/imagepipeline/producers/z;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/N;->n()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void

    .line 107
    :goto_3
    invoke-static {v5}, LD1/b;->r(LD1/b;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/N;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/N;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LD1/b;

    .line 2
    .line 3
    invoke-static {p2}, LD1/b;->B(LD1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/N;->o(ILD1/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/N;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 30
    .line 31
    invoke-static {p2}, LD1/b;->q(LD1/b;)LD1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 36
    .line 37
    iput p1, p0, Lcom/facebook/imagepipeline/producers/N;->h:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/N;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/N;->q()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/N;->k:Lcom/facebook/imagepipeline/producers/M;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance p2, LM/b;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p0, v0}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/N;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/N;->f:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final o(ILD1/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/N;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/N;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final p(Lq2/b;)LD1/b;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq2/c;

    .line 3
    .line 4
    iget-object v1, v0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/N;->e:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/N;->k:Lcom/facebook/imagepipeline/producers/M;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/M;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lj2/b;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Lt2/e;->process(Landroid/graphics/Bitmap;Lj2/b;)LD1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lq2/c;->f:I

    .line 19
    .line 20
    iget v3, v0, Lq2/c;->p:I

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Lq2/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq2/b;->c()Lq2/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v4, v1, p1, v2, v3}, Lq2/c;-><init>(LD1/b;Lq2/g;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lq2/b;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lq2/b;->k(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/N;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/N;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/N;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/N;->g:LD1/b;

    .line 15
    .line 16
    invoke-static {v0}, LD1/b;->B(LD1/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/N;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
