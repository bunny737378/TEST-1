.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/t;

.field public final b:J

.field public final c:I

.field public d:Lk1/l;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Ll1/r;


# direct methods
.method public constructor <init>(Ll1/t;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v3, v0}, Le4/j4;->o(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "CacheDataSink"

    .line 37
    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll1/c;->a:Ll1/t;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-wide p2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_3
    iput-wide p2, p0, Ll1/c;->b:J

    .line 56
    .line 57
    const/16 p1, 0x5000

    .line 58
    .line 59
    iput p1, p0, Ll1/c;->c:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ll1/c;->g:Ljava/io/OutputStream;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll1/c;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ll1/c;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Ll1/c;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Ll1/c;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-wide v3, p0, Ll1/c;->h:J

    .line 22
    .line 23
    iget-object v8, p0, Ll1/c;->a:Ll1/t;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_1
    iget-boolean v0, v8, Ll1/t;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    monitor-exit v8

    .line 40
    return-void

    .line 41
    :cond_1
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v8

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_3
    iget-object v7, v8, Ll1/t;->c:LC/a;

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Ll1/u;->b(Ljava/io/File;JJLC/a;)Ll1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v8, Ll1/t;->c:LC/a;

    .line 69
    .line 70
    iget-object v4, v0, Ll1/h;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Ll1/h;->Y:J

    .line 80
    .line 81
    iget-wide v6, v0, Ll1/h;->Z:J

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6, v7}, Ll1/k;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Le4/j4;->p(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Ll1/k;->e:Ll1/o;

    .line 91
    .line 92
    invoke-static {v3}, Ll1/n;->a(Ll1/n;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    cmp-long v5, v3, v5

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-wide v5, v0, Ll1/h;->Y:J

    .line 103
    .line 104
    iget-wide v9, v0, Ll1/h;->Z:J

    .line 105
    .line 106
    add-long/2addr v5, v9

    .line 107
    cmp-long v3, v5, v3

    .line 108
    .line 109
    if-gtz v3, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v8, Ll1/t;->d:Ll1/f;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    iget-object v9, v8, Ll1/t;->d:Ll1/f;

    .line 125
    .line 126
    iget-wide v10, v0, Ll1/h;->Z:J

    .line 127
    .line 128
    iget-wide v12, v0, Ll1/h;->i0:J

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v14}, Ll1/f;->e(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_5
    new-instance v1, Ll1/a;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v8, v0}, Ll1/t;->b(Ll1/u;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_6
    iget-object v0, v8, Ll1/t;->c:LC/a;

    .line 145
    .line 146
    invoke-virtual {v0}, LC/a;->E()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v8

    .line 153
    return-void

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_8
    new-instance v1, Ll1/a;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    iget-object v2, p0, Ll1/c;->g:Ljava/io/OutputStream;

    .line 165
    .line 166
    invoke-static {v2}, Lh1/I;->h(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Ll1/c;->g:Ljava/io/OutputStream;

    .line 170
    .line 171
    iget-object v2, p0, Ll1/c;->f:Ljava/io/File;

    .line 172
    .line 173
    iput-object v1, p0, Ll1/c;->f:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final b(Lk1/l;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lk1/l;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v1, Ll1/c;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v1, Ll1/c;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v1, Ll1/c;->a:Ll1/t;

    .line 25
    .line 26
    iget-object v7, v0, Lk1/l;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget v8, Lh1/I;->a:I

    .line 29
    .line 30
    iget-wide v8, v0, Lk1/l;->f:J

    .line 31
    .line 32
    iget-wide v10, v1, Ll1/c;->i:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iget-boolean v0, v6, Ll1/t;->i:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ll1/t;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Ll1/t;->c:LC/a;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v14, v15, v2, v3}, Ll1/k;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v6, Ll1/t;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v6, Ll1/t;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v7}, Ll1/t;->e(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ll1/t;->m()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :cond_1
    :goto_1
    iget-object v7, v6, Ll1/t;->b:Ll1/q;

    .line 83
    .line 84
    cmp-long v4, v2, v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v6, v2, v3}, Ll1/q;->a(Ll1/t;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 96
    .line 97
    iget-object v2, v6, Ll1/t;->a:Ljava/io/File;

    .line 98
    .line 99
    iget-object v3, v6, Ll1/t;->f:Ljava/util/Random;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-static {v12}, Ll1/t;->e(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    iget v13, v0, Ll1/k;->a:I

    .line 128
    .line 129
    invoke-static/range {v12 .. v17}, Ll1/u;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v6

    .line 134
    iput-object v0, v1, Ll1/c;->f:Ljava/io/File;

    .line 135
    .line 136
    new-instance v0, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    iget-object v2, v1, Ll1/c;->f:Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    iget v2, v1, Ll1/c;->c:I

    .line 144
    .line 145
    if-lez v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Ll1/c;->j:Ll1/r;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    new-instance v2, Ll1/r;

    .line 152
    .line 153
    iget v3, v1, Ll1/c;->c:I

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Ll1/c;->j:Ll1/r;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v2, v0}, Ll1/r;->a(Ljava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v0, v1, Ll1/c;->j:Ll1/r;

    .line 165
    .line 166
    iput-object v0, v1, Ll1/c;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iput-object v0, v1, Ll1/c;->g:Ljava/io/OutputStream;

    .line 170
    .line 171
    :goto_4
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    iput-wide v2, v1, Ll1/c;->h:J

    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method
