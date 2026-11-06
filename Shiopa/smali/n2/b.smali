.class public final Ln2/b;
.super LJ1/b;
.source "SourceFile"


# instance fields
.field public final g:Lcom/facebook/imagepipeline/producers/U;

.field public final h:Lcom/facebook/imagepipeline/producers/z;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/O;Lcom/facebook/imagepipeline/producers/U;Lcom/facebook/imagepipeline/producers/z;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln2/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, LJ1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu2/a;->x()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ln2/b;->g:Lcom/facebook/imagepipeline/producers/U;

    .line 10
    .line 11
    iput-object p3, p0, Ln2/b;->h:Lcom/facebook/imagepipeline/producers/z;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lu2/a;->x()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/producers/z;->g(Lcom/facebook/imagepipeline/producers/U;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lu2/a;->x()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu2/a;->x()V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/facebook/imagepipeline/producers/K;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p3, p0, p4}, Lcom/facebook/imagepipeline/producers/K;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lu2/a;->x()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lu2/a;->x()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln2/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LJ1/b;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, LJ1/b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD1/b;

    .line 16
    .line 17
    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln2/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LD1/b;

    .line 8
    .line 9
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 2

    .line 1
    invoke-super {p0}, LJ1/b;->close()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LJ1/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln2/b;->h:Lcom/facebook/imagepipeline/producers/z;

    .line 16
    .line 17
    iget-object v1, p0, Ln2/b;->g:Lcom/facebook/imagepipeline/producers/U;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/z;->a(Lcom/facebook/imagepipeline/producers/P;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final l(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/P;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    check-cast p3, Lcom/facebook/imagepipeline/producers/d;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-boolean v0, p0, LJ1/b;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, LJ1/b;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, LJ1/b;->a:I

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, LJ1/b;->e:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LJ1/b;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    :try_start_2
    iput-object p1, p0, LJ1/b;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    move-object p3, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    move-object p1, p3

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LJ1/b;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_2
    move-exception p2

    .line 53
    move-object p3, p1

    .line 54
    move-object p1, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LJ1/b;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, LJ1/b;->h()V

    .line 66
    .line 67
    .line 68
    :cond_6
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Ln2/b;->h:Lcom/facebook/imagepipeline/producers/z;

    .line 73
    .line 74
    iget-object p2, p0, Ln2/b;->g:Lcom/facebook/imagepipeline/producers/U;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/producers/z;->f(Lcom/facebook/imagepipeline/producers/P;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return-void

    .line 80
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0, p3}, LJ1/b;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    throw p1
.end method
