.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

.field public final b:J

.field public final c:I

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public h:J

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 5
    .line 6
    const-wide/32 v0, 0xa00000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 10
    .line 11
    const/16 p1, 0x5000

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->g:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 87
    .line 88
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 89
    .line 90
    add-long/2addr v4, v6

    .line 91
    cmp-long v0, v4, v2

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 26
    .line 27
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 30
    .line 31
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->i:J

    .line 32
    .line 33
    add-long/2addr v7, v9

    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    iget v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    new-instance v5, Ljava/io/File;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "."

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "."

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ".v3.exo"

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 130
    .line 131
    new-instance v0, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->g:Ljava/io/FileOutputStream;

    .line 139
    .line 140
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->c:I

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->g:Ljava/io/FileOutputStream;

    .line 151
    .line 152
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->c:I

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;-><init>(Ljava/io/OutputStream;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(Ljava/io/OutputStream;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->f:Ljava/io/OutputStream;

    .line 169
    .line 170
    :goto_2
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;->h:J

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v4

    .line 183
    throw p0
.end method
