.class public final Lm/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lm/Z0;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lm/Z0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/Z0;->a:Z

    iput-boolean v0, p0, Lm/Z0;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm/Z0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm/Z0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lm/Z0;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lm/Z0;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lm/Z0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF0/i;

    .line 18
    .line 19
    iget-object v1, p0, Lm/Z0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    iget-object v3, v0, LF0/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v4, v0, LF0/i;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LF0/w;

    .line 32
    .line 33
    iget-object v0, v0, LF0/i;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LF0/w;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v1, Landroid/os/CancellationSignal;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_2
    iput-boolean v2, p0, Lm/Z0;->b:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    throw v0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_1
    monitor-enter p0

    .line 70
    :try_start_4
    iput-boolean v2, p0, Lm/Z0;->b:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    throw v0

    .line 80
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw v0
.end method

.method public final varargs b([LV4/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/Z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, LV4/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lm/Z0;->c([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/Z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lm/Z0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one cipher suite is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/Z0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/Z0;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lm/Z0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm/Z0;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lm/Z0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    move p1, p2

    .line 35
    :goto_0
    return p1
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/Z0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm/Z0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    rem-int p2, p1, p2

    .line 21
    .line 22
    iget-object v0, p0, Lm/Z0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    move p1, p2

    .line 30
    :goto_0
    return p1
.end method

.method public final f(II)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm/Z0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lm/Z0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-gt v4, v3, :cond_1

    .line 18
    .line 19
    add-int v5, v4, v3

    .line 20
    .line 21
    ushr-int/2addr v5, v1

    .line 22
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v4, v1

    .line 36
    const/4 v3, -0x1

    .line 37
    if-ltz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_1
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lm/Z0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Lm/Z0;->e(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    if-ne v0, p2, :cond_4

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v2

    .line 75
    move v3, v0

    .line 76
    move v4, v3

    .line 77
    :cond_4
    :goto_2
    if-ge v4, p1, :cond_7

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-ne v0, p2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-le v0, p2, :cond_6

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    add-int/2addr v0, v1

    .line 96
    if-le v0, p2, :cond_8

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    :cond_8
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/Z0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs h([LV4/L;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm/Z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, LV4/L;->w:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lm/Z0;->i([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/Z0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lm/Z0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one TLS version is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
