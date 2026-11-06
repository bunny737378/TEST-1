.class public final Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/f;
.implements Lk2/l;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/o;

.field public final b:Lcom/facebook/imagepipeline/producers/o;

.field public final c:Lk2/q;

.field public final d:Lz1/h;

.field public e:Lk2/m;

.field public f:J


# direct methods
.method public constructor <init>(Lk2/q;Lz1/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk2/k;->c:Lk2/q;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    .line 12
    .line 13
    new-instance v1, Lk2/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lk2/j;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    .line 25
    .line 26
    new-instance v1, Lk2/j;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lk2/j;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 36
    .line 37
    iput-object p2, p0, Lk2/k;->d:Lz1/h;

    .line 38
    .line 39
    invoke-interface {p2}, Lz1/h;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lk2/m;

    .line 49
    .line 50
    iput-object p1, p0, Lk2/k;->e:Lk2/m;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lk2/k;->f:J

    .line 57
    .line 58
    return-void
.end method

.method public static c(Lk2/e;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk2/e;->e:LG2/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk2/e;->a:Lu1/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, LG2/i;->C(Lu1/a;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lu1/a;LD1/b;LG2/i;)LD1/b;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk2/k;->d()V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk2/e;

    .line 15
    .line 16
    iget-object v1, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/producers/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk2/e;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-boolean v4, v1, Lk2/e;->d:Z

    .line 30
    .line 31
    xor-int/2addr v4, v2

    .line 32
    invoke-static {v4}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v1, Lk2/e;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    monitor-exit p0

    .line 38
    invoke-virtual {p0, v1}, Lk2/k;->f(Lk2/e;)LD1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw p1

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lk2/k;->c:Lk2/q;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Lk2/q;->k(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    iget-object v5, p0, Lk2/k;->e:Lk2/m;

    .line 61
    .line 62
    iget v5, v5, Lk2/m;->d:I

    .line 63
    .line 64
    if-gt v4, v5, :cond_1

    .line 65
    .line 66
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    :try_start_6
    iget-object v5, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/o;->f()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/producers/o;->f()I

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 79
    sub-int/2addr v5, v6

    .line 80
    :try_start_7
    monitor-exit p0

    .line 81
    iget-object v6, p0, Lk2/k;->e:Lk2/m;

    .line 82
    .line 83
    iget v6, v6, Lk2/m;->b:I

    .line 84
    .line 85
    sub-int/2addr v6, v2

    .line 86
    if-gt v5, v6, :cond_1

    .line 87
    .line 88
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :try_start_8
    iget-object v5, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/o;->g()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/producers/o;->g()I

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    sub-int/2addr v5, v6

    .line 102
    :try_start_9
    monitor-exit p0

    .line 103
    iget-object v6, p0, Lk2/k;->e:Lk2/m;

    .line 104
    .line 105
    iget v6, v6, Lk2/m;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 106
    .line 107
    sub-int/2addr v6, v4

    .line 108
    if-gt v5, v6, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 115
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 116
    :catchall_4
    move-exception p1

    .line 117
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 118
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 119
    :cond_1
    const/4 v2, 0x0

    .line 120
    :goto_1
    :try_start_e
    monitor-exit p0

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Lk2/e;

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    invoke-direct {v2, p1, p2, p3, v3}, Lk2/e;-><init>(Lu1/a;LD1/b;LG2/i;I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v2}, Lcom/facebook/imagepipeline/producers/o;->j(Lu1/a;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lk2/k;->e(Lk2/e;)LD1/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_2
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 139
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lk2/k;->c(Lk2/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lk2/k;->b()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_2
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 150
    :try_start_10
    throw p1

    .line 151
    :goto_3
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 152
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/k;->e:Lk2/m;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk2/k;->e:Lk2/m;

    .line 8
    .line 9
    iget v0, v0, Lk2/m;->b:I

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v1, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/o;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/o;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    sub-int/2addr v1, v2

    .line 25
    :try_start_2
    monitor-exit p0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lk2/k;->e:Lk2/m;

    .line 35
    .line 36
    iget v2, v1, Lk2/m;->c:I

    .line 37
    .line 38
    iget v1, v1, Lk2/m;->a:I

    .line 39
    .line 40
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object v3, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/o;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/o;->g()I

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 53
    sub-int/2addr v3, v4

    .line 54
    :try_start_4
    monitor-exit p0

    .line 55
    sub-int/2addr v1, v3

    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lk2/k;->g(II)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lk2/e;

    .line 82
    .line 83
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v2, Lk2/e;->d:Z

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    xor-int/2addr v3, v4

    .line 91
    invoke-static {v3}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v2, Lk2/e;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :try_start_9
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 103
    :try_start_a
    throw v0

    .line 104
    :cond_0
    monitor-exit p0

    .line 105
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lk2/e;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lk2/k;->f(Lk2/e;)LD1/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LD1/b;->r(LD1/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lk2/e;

    .line 149
    .line 150
    invoke-static {v1}, Lk2/k;->c(Lk2/e;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    return-void

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 159
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 162
    :try_start_e
    throw v0

    .line 163
    :goto_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 164
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk2/k;->f:J

    .line 3
    .line 4
    iget-object v2, p0, Lk2/k;->e:Lk2/m;

    .line 5
    .line 6
    iget-wide v2, v2, Lk2/m;->e:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lk2/k;->f:J

    .line 24
    .line 25
    iget-object v0, p0, Lk2/k;->d:Lz1/h;

    .line 26
    .line 27
    invoke-interface {v0}, Lz1/h;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lk2/m;

    .line 37
    .line 38
    iput-object v0, p0, Lk2/k;->e:Lk2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized e(Lk2/e;)LD1/b;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p1, Lk2/e;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lk2/e;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lk2/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit p0

    .line 17
    iget-object v0, p1, Lk2/e;->b:LD1/b;

    .line 18
    .line 19
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lk2/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LD1/b;->f:LC1/b;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    throw p1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f(Lk2/e;)LD1/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, Lk2/e;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lk2/e;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lk2/e;->b:LD1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized g(II)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/o;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/o;->g()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-gt v0, p2, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/o;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v2, p1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/o;->g()I

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-le v2, p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    iget-object v3, v2, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, v2, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/producers/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/producers/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 108
    .line 109
    iget-object v0, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/o;->f()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/o;->g()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :try_start_6
    throw p1

    .line 144
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    throw p1
.end method

.method public final s(Lu1/a;)LD1/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lk2/k;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/e;

    .line 12
    .line 13
    iget-object v1, p0, Lk2/k;->b:Lcom/facebook/imagepipeline/producers/o;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    check-cast p1, Lk2/e;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk2/k;->e(Lk2/e;)LD1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-static {v0}, Lk2/k;->c(Lk2/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk2/k;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lk2/k;->b()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw p1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    throw p1
.end method
