.class public final Lcom/facebook/imagepipeline/producers/K;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/imagepipeline/producers/K;->b:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/K;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln2/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, LJ1/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/facebook/imageutils/c;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :pswitch_0
    :try_start_2
    invoke-static {}, Lu2/a;->x()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/L;->g:Lcom/facebook/imagepipeline/producers/K;

    .line 32
    .line 33
    if-eq v1, p0, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/L;->g:Lcom/facebook/imagepipeline/producers/K;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/L;->b(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/L;->c:Ljava/io/Closeable;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    const/4 v1, 0x3

    .line 53
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/L;->i(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lu2/a;->x()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    invoke-static {}, Lu2/a;->x()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/K;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln2/b;

    .line 9
    .line 10
    iget-object v1, v0, Ln2/b;->g:Lcom/facebook/imagepipeline/producers/U;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, LJ1/b;->i(Ljava/lang/Throwable;Ljava/util/HashMap;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ln2/b;->h:Lcom/facebook/imagepipeline/producers/z;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/z;->k(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/L;->f(Lcom/facebook/imagepipeline/producers/K;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lu2/a;->x()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lu2/a;->x()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/K;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln2/b;

    .line 9
    .line 10
    iget-object v1, v0, Ln2/b;->g:Lcom/facebook/imagepipeline/producers/U;

    .line 11
    .line 12
    iget v2, v0, Ln2/b;->i:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, v1}, Ln2/b;->l(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/P;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast p2, LD1/b;

    .line 22
    .line 23
    invoke-static {p2}, LD1/b;->q(LD1/b;)LD1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2, p1, v1}, Ln2/b;->l(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/P;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    check-cast p2, Ljava/io/Closeable;

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/producers/L;->g(Lcom/facebook/imagepipeline/producers/K;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lu2/a;->x()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lu2/a;->x()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/K;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln2/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, LJ1/b;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v1, v0, LJ1/b;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, LJ1/b;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    iput p1, v0, LJ1/b;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, LJ1/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LJ1/c;

    .line 61
    .line 62
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v3, LI3/g;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v4, v0, v2}, LI3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void

    .line 77
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1

    .line 79
    :pswitch_0
    :try_start_3
    invoke-static {}, Lu2/a;->x()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/K;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/L;->h(Lcom/facebook/imagepipeline/producers/K;F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lu2/a;->x()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {}, Lu2/a;->x()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
