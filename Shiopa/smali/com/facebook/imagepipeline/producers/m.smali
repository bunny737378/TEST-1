.class public final Lcom/facebook/imagepipeline/producers/m;
.super Lcom/facebook/imagepipeline/producers/q;
.source "SourceFile"


# virtual methods
.method public final n(Lq2/d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq2/d;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o()Lq2/f;
    .locals 2

    .line 1
    new-instance v0, Lq2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lq2/f;->a:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lq2/f;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lq2/f;->c:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final declared-synchronized t(Lq2/d;I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/C;->e(Lq2/d;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
