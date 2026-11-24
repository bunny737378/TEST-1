.class public final Luq7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Luq7;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Luq7;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Luq7;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array v0, p1, [J

    .line 26
    .line 27
    iput-object v0, p0, Luq7;->b:[J

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Luq7;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    new-array v0, p1, [J

    .line 40
    .line 41
    iput-object v0, p0, Luq7;->b:[J

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Luq7;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    iget-byte v0, p0, Luq7;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Luq7;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Luq7;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    rem-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Luq7;->b:[J

    .line 21
    .line 22
    aget-wide v1, v0, v1

    .line 23
    .line 24
    cmp-long v0, p2, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Luq7;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Luq7;->c()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Luq7;->d:I

    .line 35
    .line 36
    iget v1, p0, Luq7;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Luq7;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    rem-int/2addr v0, v3

    .line 43
    iget-object v3, p0, Luq7;->b:[J

    .line 44
    .line 45
    aput-wide p2, v3, v0

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Luq7;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    :try_start_2
    iget v0, p0, Luq7;->e:I

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget v1, p0, Luq7;->d:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    rem-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Luq7;->b:[J

    .line 73
    .line 74
    aget-wide v1, v0, v1

    .line 75
    .line 76
    cmp-long v0, p2, v1

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Luq7;->b()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Luq7;->c()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Luq7;->d:I

    .line 87
    .line 88
    iget v1, p0, Luq7;->e:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Luq7;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    array-length v3, v2

    .line 94
    rem-int/2addr v0, v3

    .line 95
    iget-object v3, p0, Luq7;->b:[J

    .line 96
    .line 97
    aput-wide p2, v3, v0

    .line 98
    .line 99
    aput-object p1, v2, v0

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, p0, Luq7;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Luq7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    monitor-enter p0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput v2, p0, Luq7;->d:I

    .line 10
    .line 11
    iput v2, p0, Luq7;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    :try_start_2
    iput v2, p0, Luq7;->d:I

    .line 25
    .line 26
    iput v2, p0, Luq7;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-byte v0, p0, Luq7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget v2, p0, Luq7;->e:I

    .line 11
    .line 12
    if-lt v2, v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    new-array v3, v2, [J

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Luq7;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, v4

    .line 23
    iget-object v5, p0, Luq7;->b:[J

    .line 24
    .line 25
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Luq7;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, p0, Luq7;->d:I

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Luq7;->d:I

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Luq7;->b:[J

    .line 40
    .line 41
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Luq7;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v5, p0, Luq7;->d:I

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v3, p0, Luq7;->b:[J

    .line 52
    .line 53
    iput-object v2, p0, Luq7;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Luq7;->d:I

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    iget v2, p0, Luq7;->e:I

    .line 62
    .line 63
    if-lt v2, v0, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    new-array v3, v2, [J

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    iget v4, p0, Luq7;->d:I

    .line 72
    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v5, p0, Luq7;->b:[J

    .line 75
    .line 76
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Luq7;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v5, p0, Luq7;->d:I

    .line 82
    .line 83
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Luq7;->d:I

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Luq7;->b:[J

    .line 91
    .line 92
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Luq7;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v5, p0, Luq7;->d:I

    .line 98
    .line 99
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput-object v3, p0, Luq7;->b:[J

    .line 103
    .line 104
    iput-object v2, p0, Luq7;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Luq7;->d:I

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JZ)Ljava/lang/Object;
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
    iget v3, p0, Luq7;->e:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Luq7;->b:[J

    .line 12
    .line 13
    iget v4, p0, Luq7;->d:I

    .line 14
    .line 15
    aget-wide v4, v3, v4

    .line 16
    .line 17
    sub-long v3, p1, v4

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    neg-long v5, v3

    .line 28
    cmp-long v1, v5, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Luq7;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luq7;->e:I

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
    invoke-virtual {p0}, Luq7;->g()Ljava/lang/Object;

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1
.end method

.method public final declared-synchronized f(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Luq7;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luq7;->b:[J

    .line 8
    .line 9
    iget v2, p0, Luq7;->d:I

    .line 10
    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    sub-long v1, p1, v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Luq7;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luq7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Luq7;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    invoke-static {v2}, Llu3;->I(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Luq7;->d:I

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    array-length v0, v0

    .line 27
    rem-int/2addr v2, v0

    .line 28
    iput v2, p0, Luq7;->d:I

    .line 29
    .line 30
    iget v0, p0, Luq7;->e:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Luq7;->e:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    iget v0, p0, Luq7;->e:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Luq7;->d:I

    .line 47
    .line 48
    aget-object v4, v0, v2

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    array-length v0, v0

    .line 54
    rem-int/2addr v2, v0

    .line 55
    iput v2, p0, Luq7;->d:I

    .line 56
    .line 57
    iget v0, p0, Luq7;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p0, Luq7;->e:I

    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luq7;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized i(Ljava/lang/Object;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luq7;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Luq7;->d:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int/2addr v2, v0

    .line 16
    iget-object v0, p0, Luq7;->b:[J

    .line 17
    .line 18
    aget-wide v2, v0, v2

    .line 19
    .line 20
    cmp-long v0, p2, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iput v1, p0, Luq7;->d:I

    .line 26
    .line 27
    iput v1, p0, Luq7;->e:I

    .line 28
    .line 29
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    iget v3, p0, Luq7;->e:I

    .line 45
    .line 46
    if-lt v3, v2, :cond_2

    .line 47
    .line 48
    shl-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, p0, Luq7;->d:I

    .line 55
    .line 56
    sub-int/2addr v2, v4

    .line 57
    iget-object v5, p0, Luq7;->b:[J

    .line 58
    .line 59
    invoke-static {v5, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Luq7;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v5, p0, Luq7;->d:I

    .line 65
    .line 66
    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Luq7;->d:I

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Luq7;->b:[J

    .line 74
    .line 75
    invoke-static {v5, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Luq7;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v5, p0, Luq7;->d:I

    .line 81
    .line 82
    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v3, p0, Luq7;->b:[J

    .line 86
    .line 87
    iput-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p0, Luq7;->d:I

    .line 90
    .line 91
    :cond_2
    iget v1, p0, Luq7;->d:I

    .line 92
    .line 93
    iget v2, p0, Luq7;->e:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    array-length v3, v0

    .line 97
    rem-int/2addr v1, v3

    .line 98
    iget-object v3, p0, Luq7;->b:[J

    .line 99
    .line 100
    aput-wide p2, v3, v1

    .line 101
    .line 102
    aput-object p1, v0, v1

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    iput v2, p0, Luq7;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2
.end method

.method public final declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luq7;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized k()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luq7;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Luq7;->m()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0
.end method

.method public final declared-synchronized l(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Luq7;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luq7;->b:[J

    .line 8
    .line 9
    iget v2, p0, Luq7;->d:I

    .line 10
    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    sub-long v1, p1, v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Luq7;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luq7;->e:I

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
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Luq7;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Luq7;->d:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Luq7;->d:I

    .line 25
    .line 26
    iget v0, p0, Luq7;->e:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Luq7;->e:I

    .line 31
    .line 32
    return-object v3
.end method
