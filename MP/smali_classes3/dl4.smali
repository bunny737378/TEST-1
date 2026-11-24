.class public abstract Ldl4;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lol4;

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lol4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Ldl4;->a:Lol4;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    iput p2, p0, Ldl4;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Ldl4;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldl4;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Ldl4;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Ldl4;->d:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lal4;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lal4;->b()Lal4;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lal4;->a()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lal4;->a()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lal4;->b()Lal4;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lal4;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lal4;

    .line 95
    .line 96
    iget-object v10, p0, Ldl4;->a:Lol4;

    .line 97
    .line 98
    iget-object v10, v10, Lol4;->f:Lbl4;

    .line 99
    .line 100
    invoke-virtual {p0}, Ldl4;->m()Ldl4;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v10, v11, v6, v8}, Lbl4;->o(Ldl4;Lal4;Lal4;)Lal4;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :goto_3
    invoke-interface {v6}, Lal4;->b()Lal4;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iput-object v4, p0, Ldl4;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iput v2, p0, Ldl4;->b:I

    .line 127
    .line 128
    return-void
.end method

.method public final f(ILjava/lang/Object;)Lal4;
    .locals 3

    .line 1
    iget v0, p0, Ldl4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ldl4;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lal4;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lal4;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lal4;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ldl4;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Ldl4;->a:Lol4;

    .line 39
    .line 40
    iget-object v2, v2, Lol4;->e:Lxh2;

    .line 41
    .line 42
    invoke-virtual {v2, p2, v1}, Lxh2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Lal4;->b()Lal4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldl4;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldl4;->l()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ldl4;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Ldl4;->d:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldl4;->d()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ldl4;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Ldl4;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    and-int/2addr v2, p3

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lal4;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :goto_0
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Lal4;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4}, Lal4;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, p3, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Ldl4;->a:Lol4;

    .line 53
    .line 54
    iget-object v6, v6, Lol4;->e:Lxh2;

    .line 55
    .line 56
    invoke-virtual {v6, p1, v5}, Lxh2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object p1, Lwk4;->a:Lwk4;

    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    iget p3, p0, Ldl4;->c:I

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    iput p3, p0, Ldl4;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v4, p2}, Ldl4;->n(Lal4;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lal4;->b()Lal4;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget p4, p0, Ldl4;->c:I

    .line 85
    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    iput p4, p0, Ldl4;->c:I

    .line 89
    .line 90
    iget-object p4, p0, Ldl4;->a:Lol4;

    .line 91
    .line 92
    iget-object p4, p4, Lol4;->f:Lbl4;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldl4;->m()Ldl4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p4, v4, p1, p3, v3}, Lbl4;->f(Ldl4;Ljava/lang/Object;ILal4;)Lal4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1, p2}, Ldl4;->n(Lal4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v0, p0, Ldl4;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final k(Lal4;Lal4;)Lal4;
    .locals 4

    .line 1
    iget v0, p0, Ldl4;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lal4;->b()Lal4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ldl4;->a:Lol4;

    .line 10
    .line 11
    iget-object v2, v2, Lol4;->f:Lbl4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldl4;->m()Ldl4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3, p1, v1}, Lbl4;->o(Ldl4;Lal4;Lal4;)Lal4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Lal4;->b()Lal4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p0, Ldl4;->b:I

    .line 33
    .line 34
    return-object v1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ldl4;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldl4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public m()Ldl4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Lal4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl4;->a:Lol4;

    .line 2
    .line 3
    iget-object v0, v0, Lol4;->f:Lbl4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldl4;->m()Ldl4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lbl4;->e(Ldl4;Lal4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ldl4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
