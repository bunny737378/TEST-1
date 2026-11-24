.class public abstract Lxw6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loc7;
.implements Lwr1;


# instance fields
.field public final a:Lu43;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lzr1;

.field public final f:[Let0;

.field public g:I

.field public h:I

.field public i:Lzr1;

.field public j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lrc7;

    .line 3
    .line 4
    new-array v2, v0, [Let0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lxw6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lxw6;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    iput-object v1, p0, Lxw6;->e:[Lzr1;

    .line 31
    .line 32
    iput v0, p0, Lxw6;->g:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    iget v4, p0, Lxw6;->g:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lxw6;->e:[Lzr1;

    .line 42
    .line 43
    new-instance v6, Lrc7;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lzr1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v2, p0, Lxw6;->f:[Let0;

    .line 54
    .line 55
    iput v0, p0, Lxw6;->h:I

    .line 56
    .line 57
    move v2, v1

    .line 58
    :goto_1
    iget v3, p0, Lxw6;->h:I

    .line 59
    .line 60
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lxw6;->f:[Let0;

    .line 63
    .line 64
    new-instance v4, Let0;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0}, Let0;-><init>(Loc7;B)V

    .line 67
    .line 68
    .line 69
    aput-object v4, v3, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lu43;

    .line 75
    .line 76
    invoke-direct {v0, p0, v5}, Lu43;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lxw6;->a:Lu43;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lxw6;->g:I

    .line 85
    .line 86
    iget-object p0, p0, Lxw6;->e:[Lzr1;

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    move v5, v1

    .line 92
    :cond_2
    invoke-static {v5}, Lau2;->g0(Z)V

    .line 93
    .line 94
    .line 95
    array-length v0, p0

    .line 96
    :goto_2
    if-ge v1, v0, :cond_3

    .line 97
    .line 98
    aget-object v2, p0, v1

    .line 99
    .line 100
    const/16 v3, 0x400

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lzr1;->p(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lmc7;
.end method

.method public final b(Lzr1;Let0;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    check-cast p1, Lrc7;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0, p3}, Lxw6;->a([BIZ)Lmc7;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v3, p1, Lzr1;->f:J

    .line 21
    .line 22
    iget-wide v6, p1, Lrc7;->i:J

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Let0;->o(JLmc7;J)V

    .line 26
    .line 27
    .line 28
    iget p0, v2, Ljy;->b:I

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p0, p1

    .line 34
    iput p0, v2, Ljy;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    return-object p0
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lxw6;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lxw6;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lxw6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lxw6;->l:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return v3

    .line 39
    :cond_2
    iget-object v1, p0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzr1;

    .line 46
    .line 47
    iget-object v4, p0, Lxw6;->f:[Let0;

    .line 48
    .line 49
    iget v5, p0, Lxw6;->h:I

    .line 50
    .line 51
    sub-int/2addr v5, v2

    .line 52
    iput v5, p0, Lxw6;->h:I

    .line 53
    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    iget-boolean v5, p0, Lxw6;->k:Z

    .line 57
    .line 58
    iput-boolean v3, p0, Lxw6;->k:Z

    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, Ljy;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/high16 v7, -0x80000000

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljy;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-virtual {v1, v7}, Ljy;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljy;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const/high16 v0, 0x8000000

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljy;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljy;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lxw6;->b(Lzr1;Let0;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 101
    .line 102
    const-string v6, "Unexpected decode error"

    .line 103
    .line 104
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move-object v0, v5

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 111
    .line 112
    const-string v6, "Unexpected decode error"

    .line 113
    .line 114
    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, Lxw6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_2
    iput-object v0, p0, Lxw6;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 124
    .line 125
    monitor-exit v5

    .line 126
    return v3

    .line 127
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_5
    iget-object v3, p0, Lxw6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v3

    .line 134
    :try_start_3
    iget-boolean v0, p0, Lxw6;->k:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Let0;->n()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    invoke-virtual {v4, v7}, Ljy;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Let0;->n()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    iget-object v0, p0, Lxw6;->d:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v1}, Lzr1;->n()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lxw6;->e:[Lzr1;

    .line 161
    .line 162
    iget v4, p0, Lxw6;->g:I

    .line 163
    .line 164
    add-int/lit8 v5, v4, 0x1

    .line 165
    .line 166
    iput v5, p0, Lxw6;->g:I

    .line 167
    .line 168
    aput-object v1, v0, v4

    .line 169
    .line 170
    monitor-exit v3

    .line 171
    return v2

    .line 172
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_7

    .line 176
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    throw p0

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    goto :goto_8
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxw6;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lxw6;->i:Lzr1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lxw6;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lxw6;->e:[Lzr1;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lxw6;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lxw6;->i:Lzr1;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_2
    throw v1

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2
.end method

.method public final dequeueOutputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxw6;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lxw6;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lxw6;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Let0;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_1
    throw v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxw6;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxw6;->i:Lzr1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lzr1;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxw6;->e:[Lzr1;

    .line 15
    .line 16
    iget v3, p0, Lxw6;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lxw6;->g:I

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lxw6;->i:Lzr1;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzr1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzr1;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lxw6;->e:[Lzr1;

    .line 47
    .line 48
    iget v3, p0, Lxw6;->g:I

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    iput v4, p0, Lxw6;->g:I

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lxw6;->d:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lxw6;->d:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Let0;

    .line 72
    .line 73
    invoke-virtual {v1}, Let0;->n()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2
.end method

.method public final queueInputBuffer(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzr1;

    .line 2
    .line 3
    iget-object v0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lxw6;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lxw6;->i:Lzr1;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lau2;->F(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxw6;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lxw6;->h:I

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lxw6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lxw6;->i:Lzr1;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxw6;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxw6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lxw6;->a:Lu43;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
