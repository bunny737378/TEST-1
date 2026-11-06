.class public final LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, LT0/e;->c:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LT0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LT0/e;->a:I

    .line 7
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld0/l;->d(Z)V

    .line 8
    iput-object p2, p0, LT0/e;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LT0/e;->d:Ljava/lang/Object;

    .line 10
    iput p4, p0, LT0/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LT0/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk2/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LT0/e;->a:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, LT0/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ls2/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LT0/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lk2/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lk2/j;->D(Landroid/graphics/Bitmap;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, v1, Lk2/j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v1, v1, Lk2/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LC3/n;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v3, v1, LC3/n;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ls2/h;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    new-instance v3, Ls2/h;

    .line 72
    .line 73
    new-instance v4, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput-object v5, v3, Ls2/h;->a:Ls2/h;

    .line 83
    .line 84
    iput v2, v3, Ls2/h;->b:I

    .line 85
    .line 86
    iput-object v4, v3, Ls2/h;->c:Ljava/util/LinkedList;

    .line 87
    .line 88
    iput-object v5, v3, Ls2/h;->d:Ls2/h;

    .line 89
    .line 90
    iget-object v4, v1, LC3/n;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :goto_0
    iget-object v2, v3, Ls2/h;->c:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, LC3/n;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ls2/h;

    .line 108
    .line 109
    if-ne p1, v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1, v3}, LC3/n;->J(Ls2/h;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, LC3/n;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ls2/h;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iput-object v3, v1, LC3/n;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v1, LC3/n;->d:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iput-object p1, v3, Ls2/h;->d:Ls2/h;

    .line 127
    .line 128
    iput-object v3, p1, Ls2/h;->a:Ls2/h;

    .line 129
    .line 130
    iput-object v3, v1, LC3/n;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :goto_1
    monitor-exit v1

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p1

    .line 139
    :cond_3
    :goto_3
    monitor-enter p0

    .line 140
    :try_start_4
    iget p1, p0, LT0/e;->b:I

    .line 141
    .line 142
    add-int/2addr p1, v0

    .line 143
    iput p1, p0, LT0/e;->b:I

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    throw p1

    .line 150
    :cond_4
    :goto_4
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LT0/e;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LT0/e;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, LT0/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LT0/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LT0/e;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LT0/e;->d()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LT0/e;->a:I

    .line 34
    .line 35
    iget v1, p0, LT0/e;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LT0/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, LT0/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p2, v3, v0

    .line 49
    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LT0/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LT0/e;->a:I

    .line 4
    .line 5
    iput v0, p0, LT0/e;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LT0/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, LT0/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, LT0/e;->b:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, LT0/e;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, LT0/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LT0/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, LT0/e;->a:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, LT0/e;->a:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, LT0/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LT0/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, LT0/e;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, LT0/e;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, LT0/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, LT0/e;->a:I

    .line 62
    .line 63
    return-void
.end method

.method public e(JZ)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_0
    iget v3, p0, LT0/e;->b:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LT0/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, LT0/e;->a:I

    .line 16
    .line 17
    aget-wide v4, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, LT0/e;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LT0/e;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LT0/e;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized g(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LT0/e;->e(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LT0/e;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LT0/e;->j()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LT0/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk2/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lk2/j;->B(I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LT0/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk2/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v1, p0, LT0/e;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, p1

    .line 36
    iput v1, p0, LT0/e;->b:I

    .line 37
    .line 38
    iget-object p1, p0, LT0/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ls2/s;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, LT0/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls2/s;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT0/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LT0/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LT0/e;->a:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, LT0/e;->a:I

    .line 27
    .line 28
    iget v0, p0, LT0/e;->b:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, LT0/e;->b:I

    .line 32
    .line 33
    return-object v3
.end method

.method public declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LT0/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget v0, p0, LT0/e;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LT0/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/j;->G()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, LT0/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lk2/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, LT0/e;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p0, LT0/e;->b:I

    .line 34
    .line 35
    iget-object v0, p0, LT0/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls2/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
