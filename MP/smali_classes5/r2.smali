.class public abstract Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[Ls2;

.field public b:I

.field public c:I

.field public d:Llb7;


# virtual methods
.method public final c()Ls2;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2;->a:[Ls2;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr2;->e()[Ls2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr2;->a:[Ls2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lr2;->b:I

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    shl-int/2addr v2, v1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, [Ls2;

    .line 27
    .line 28
    iput-object v2, p0, Lr2;->a:[Ls2;

    .line 29
    .line 30
    check-cast v0, [Ls2;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v2, p0, Lr2;->c:I

    .line 33
    .line 34
    :cond_2
    aget-object v3, v0, v2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lr2;->d()Ls2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    if-lt v2, v4, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_4
    invoke-virtual {v3, p0}, Ls2;->a(Lr2;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iput v2, p0, Lr2;->c:I

    .line 57
    .line 58
    iget v0, p0, Lr2;->b:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lr2;->b:I

    .line 62
    .line 63
    iget-object v0, p0, Lr2;->d:Llb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llb7;->w(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object v3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public d()Ls2;
    .locals 0

    .line 1
    new-instance p0, Lw57;

    .line 2
    .line 3
    invoke-direct {p0}, Lw57;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()[Ls2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lw57;

    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ls2;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2;->b:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lr2;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lr2;->d:Llb7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lr2;->c:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ls2;->b(Lr2;)[Lge1;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    array-length p0, p1

    .line 24
    :goto_0
    if-ge v3, p0, :cond_2

    .line 25
    .line 26
    aget-object v0, p1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v4, Lj38;->a:Lj38;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Llb7;->w(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final g()Llb7;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr2;->d:Llb7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llb7;

    .line 7
    .line 8
    iget v1, p0, Lr2;->b:I

    .line 9
    .line 10
    sget-object v2, Lqj0;->b:Lqj0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2}, Lxu6;-><init>(IILqj0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lxu6;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr2;->d:Llb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
