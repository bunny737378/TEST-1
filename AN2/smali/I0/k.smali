.class public final LI0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LO7/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[LI0/i;

.field public final g:Lg8/i;

.field public final h:LF0/y;


# direct methods
.method public constructor <init>(ILO7/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LI0/k;->a:I

    .line 6
    .line 7
    iput-object p2, p0, LI0/k;->b:LO7/a;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LI0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-array p2, p1, [LI0/i;

    .line 17
    .line 18
    iput-object p2, p0, LI0/k;->f:[LI0/i;

    .line 19
    .line 20
    sget p2, Lg8/j;->a:I

    .line 21
    .line 22
    new-instance p2, Lg8/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v1}, Lg8/i;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LI0/k;->g:Lg8/i;

    .line 29
    .line 30
    new-instance p2, LF0/y;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p2, v1}, LF0/y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-gt p1, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shl-int/2addr p1, v0

    .line 54
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    iput v0, p2, LF0/y;->d:I

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p2, LF0/y;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, LI0/k;->h:LF0/y;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "capacity must be <= 2^30"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "capacity must be >= 1"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a(LG7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LI0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI0/j;

    .line 7
    .line 8
    iget v1, v0, LI0/j;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI0/j;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI0/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LI0/j;-><init>(LI0/k;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI0/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LI0/j;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LI0/j;->r:LI0/k;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LI0/k;->g:Lg8/i;

    .line 54
    .line 55
    iput-object p0, v0, LI0/j;->r:LI0/k;

    .line 56
    .line 57
    iput v3, v0, LI0/j;->u:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lg8/i;->b(LG7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    :try_start_0
    iget-object p1, v0, LI0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    iget-object v1, v0, LI0/k;->h:LF0/y;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-boolean v2, v0, LI0/k;->e:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget v2, v1, LF0/y;->b:I

    .line 80
    .line 81
    iget v5, v1, LF0/y;->c:I

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    iget v2, v0, LI0/k;->d:I

    .line 86
    .line 87
    iget v5, v0, LI0/k;->a:I

    .line 88
    .line 89
    if-lt v2, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v2, LI0/i;

    .line 93
    .line 94
    iget-object v5, v0, LI0/k;->b:LO7/a;

    .line 95
    .line 96
    invoke-interface {v5}, LO7/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LP0/a;

    .line 101
    .line 102
    invoke-direct {v2, v5}, LI0/i;-><init>(LP0/a;)V

    .line 103
    .line 104
    .line 105
    iget v5, v0, LI0/k;->d:I

    .line 106
    .line 107
    add-int/lit8 v6, v5, 0x1

    .line 108
    .line 109
    iput v6, v0, LI0/k;->d:I

    .line 110
    .line 111
    iget-object v6, v0, LI0/k;->f:[LI0/i;

    .line 112
    .line 113
    aput-object v2, v6, v5

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LF0/y;->b(LI0/i;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    iget v2, v1, LF0/y;->b:I

    .line 119
    .line 120
    iget v5, v1, LF0/y;->c:I

    .line 121
    .line 122
    if-eq v2, v5, :cond_6

    .line 123
    .line 124
    iget-object v5, v1, LF0/y;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    aput-object v4, v5, v2

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, v1, LF0/y;->d:I

    .line 134
    .line 135
    and-int/2addr v2, v3

    .line 136
    iput v2, v1, LF0/y;->b:I

    .line 137
    .line 138
    check-cast v6, LI0/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    const-string v1, "Connection pool is closed"

    .line 155
    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    invoke-static {v2, v1}, Ls8/n;->y(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_4
    iget-object v0, v0, LI0/k;->g:Lg8/i;

    .line 167
    .line 168
    invoke-virtual {v0}, Lg8/i;->e()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LI0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LI0/k;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, LI0/k;->f:[LI0/i;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, LI0/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LI0/k;->h:LF0/y;

    .line 4
    .line 5
    iget-object v2, p0, LI0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, LC7/c;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, v4}, LC7/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, LF0/y;->c:I

    .line 18
    .line 19
    iget v6, v1, LF0/y;->b:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iget v6, v1, LF0/y;->d:I

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    :goto_0
    if-ge v7, v5, :cond_1

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    iget v8, v1, LF0/y;->c:I

    .line 32
    .line 33
    iget v9, v1, LF0/y;->b:I

    .line 34
    .line 35
    sub-int/2addr v8, v9

    .line 36
    iget v10, v1, LF0/y;->d:I

    .line 37
    .line 38
    and-int/2addr v8, v10

    .line 39
    if-ge v7, v8, :cond_0

    .line 40
    .line 41
    iget-object v8, v1, LF0/y;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, [Ljava/lang/Object;

    .line 44
    .line 45
    add-int/2addr v9, v7

    .line 46
    and-int/2addr v9, v10

    .line 47
    aget-object v8, v8, v9

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v8}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-static {v3}, LB6/u0;->e(LC7/c;)LC7/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " ("

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "capacity="

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v3, p0, LI0/k;->a:I

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "permits="

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LI0/k;->g:Lg8/i;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lg8/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "queue=(size="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LB7/f;->b()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")["

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v12, 0x3f

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v7 .. v12}, LB7/k;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/l;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "], "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LI0/k;->f:[LI0/i;

    .line 216
    .line 217
    array-length v1, v0

    .line 218
    move v3, v6

    .line 219
    :goto_1
    if-ge v6, v1, :cond_4

    .line 220
    .line 221
    aget-object v5, v0, v6

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "\t\t["

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v8, "] - "

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    iget-object v8, v5, LI0/i;->a:LP0/a;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/4 v8, 0x0

    .line 253
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-virtual {v5, p1}, LI0/i;->g(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    goto :goto_4

    .line 275
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final d(LI0/i;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LI0/k;->h:LF0/y;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LF0/y;->b(LI0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LI0/k;->g:Lg8/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg8/i;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
