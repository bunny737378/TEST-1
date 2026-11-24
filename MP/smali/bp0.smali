.class public final Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldo1;


# instance fields
.field public final a:Luw6;

.field public final b:Ldo1;

.field public final c:Lwi7;

.field public final d:Ldo1;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:Lgo1;

.field public j:Lgo1;

.field public k:Ldo1;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lvw6;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>(Luw6;Ldo1;Ldo1;Lzo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp0;->a:Luw6;

    .line 5
    .line 6
    iput-object p3, p0, Lbp0;->b:Ldo1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbp0;->e:Z

    .line 10
    .line 11
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    :goto_0
    iput-boolean p3, p0, Lbp0;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lbp0;->g:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lbp0;->d:Ldo1;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p1, Lwi7;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, Lwi7;-><init>(Ldo1;Lzo0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lbp0;->c:Lwi7;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Lfo5;->a:Lfo5;

    .line 38
    .line 39
    iput-object p2, p0, Lbp0;->d:Ldo1;

    .line 40
    .line 41
    iput-object p1, p0, Lbp0;->c:Lwi7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lgo1;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbp0;->a:Luw6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Lgo1;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-wide v5, v0, Lgo1;->f:J

    .line 11
    .line 12
    iget-wide v7, v0, Lgo1;->g:J

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v4, v0, Lgo1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-virtual {v0}, Lgo1;->a()Leo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v4, v0, Leo1;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Leo1;->a()Lgo1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lbp0;->i:Lgo1;

    .line 33
    .line 34
    iget-object v9, v0, Lgo1;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Luw6;->e(Ljava/lang/String;)Lzt1;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "exo_redir"

    .line 41
    .line 42
    iget-object v10, v10, Lzt1;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, [B

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    new-instance v12, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v13, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v12, v11

    .line 62
    :goto_0
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :cond_2
    if-eqz v11, :cond_3

    .line 69
    .line 70
    move-object v9, v11

    .line 71
    :cond_3
    iput-object v9, v1, Lbp0;->h:Landroid/net/Uri;

    .line 72
    .line 73
    iput-wide v5, v1, Lbp0;->m:J

    .line 74
    .line 75
    iget-boolean v9, v1, Lbp0;->f:Z

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, -0x1

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-boolean v9, v1, Lbp0;->p:Z

    .line 83
    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-boolean v9, v1, Lbp0;->g:Z

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    cmp-long v9, v7, v11

    .line 91
    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    :cond_5
    move v9, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v9, v10

    .line 97
    :goto_1
    iput-boolean v9, v1, Lbp0;->q:Z

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    iput-wide v11, v1, Lbp0;->n:J

    .line 104
    .line 105
    move-wide v15, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {v2, v4}, Luw6;->e(Ljava/lang/String;)Lzt1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-wide v15, v11

    .line 112
    invoke-static {v2}, Lvc1;->a(Lvc1;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iput-wide v11, v1, Lbp0;->n:J

    .line 117
    .line 118
    cmp-long v2, v11, v15

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    sub-long/2addr v11, v5

    .line 123
    iput-wide v11, v1, Lbp0;->n:J

    .line 124
    .line 125
    cmp-long v2, v11, v13

    .line 126
    .line 127
    if-gez v2, :cond_8

    .line 128
    .line 129
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 130
    .line 131
    const/16 v2, 0x7d8

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_8
    :goto_2
    cmp-long v2, v7, v15

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    cmp-long v4, v11, v15

    .line 142
    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    move-wide v11, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    move-wide v11, v4

    .line 152
    :goto_3
    iput-wide v11, v1, Lbp0;->n:J

    .line 153
    .line 154
    :cond_a
    cmp-long v4, v11, v13

    .line 155
    .line 156
    if-gtz v4, :cond_b

    .line 157
    .line 158
    cmp-long v4, v11, v15

    .line 159
    .line 160
    if-nez v4, :cond_c

    .line 161
    .line 162
    :cond_b
    invoke-virtual {v1, v0, v10}, Lbp0;->c(Lgo1;Z)V

    .line 163
    .line 164
    .line 165
    :cond_c
    if-eqz v2, :cond_d

    .line 166
    .line 167
    return-wide v7

    .line 168
    :cond_d
    iget-wide v0, v1, Lbp0;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    return-wide v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    iget-object v2, v1, Lbp0;->k:Ldo1;

    .line 173
    .line 174
    iget-object v4, v1, Lbp0;->b:Ldo1;

    .line 175
    .line 176
    if-eq v2, v4, :cond_e

    .line 177
    .line 178
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    :cond_e
    iput-boolean v3, v1, Lbp0;->p:Z

    .line 183
    .line 184
    :cond_f
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp0;->a:Luw6;

    .line 2
    .line 3
    iget-object v1, p0, Lbp0;->k:Ldo1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {v1}, Ldo1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lbp0;->j:Lgo1;

    .line 12
    .line 13
    iput-object v2, p0, Lbp0;->k:Ldo1;

    .line 14
    .line 15
    iget-object v1, p0, Lbp0;->o:Lvw6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luw6;->h(Lvw6;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbp0;->o:Lvw6;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iput-object v2, p0, Lbp0;->j:Lgo1;

    .line 27
    .line 28
    iput-object v2, p0, Lbp0;->k:Ldo1;

    .line 29
    .line 30
    iget-object v3, p0, Lbp0;->o:Lvw6;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Luw6;->h(Lvw6;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lbp0;->o:Lvw6;

    .line 38
    .line 39
    :cond_1
    throw v1
.end method

.method public final c(Lgo1;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lgo1;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lu68;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lbp0;->q:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v2, v1, Lbp0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lbp0;->a:Luw6;

    .line 21
    .line 22
    iget-wide v3, v1, Lbp0;->m:J

    .line 23
    .line 24
    iget-wide v5, v1, Lbp0;->n:J

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-virtual {v2}, Luw6;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {v2 .. v7}, Luw6;->k(JJLjava/lang/String;)Lvw6;

    .line 31
    .line 32
    .line 33
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, v1, Lbp0;->a:Luw6;

    .line 60
    .line 61
    iget-wide v3, v1, Lbp0;->m:J

    .line 62
    .line 63
    iget-wide v5, v1, Lbp0;->n:J

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Luw6;->k(JJLjava/lang/String;)Lvw6;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_2
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    iget-object v4, v1, Lbp0;->d:Ldo1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lgo1;->a()Leo1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v10, v1, Lbp0;->m:J

    .line 80
    .line 81
    iput-wide v10, v5, Leo1;->f:J

    .line 82
    .line 83
    iget-wide v10, v1, Lbp0;->n:J

    .line 84
    .line 85
    iput-wide v10, v5, Leo1;->g:J

    .line 86
    .line 87
    invoke-virtual {v5}, Leo1;->a()Lgo1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-boolean v4, v9, Lvw6;->d:Z

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v9, Lvw6;->e:Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v5, v9, Lvw6;->b:J

    .line 103
    .line 104
    iget-wide v10, v1, Lbp0;->m:J

    .line 105
    .line 106
    sub-long/2addr v10, v5

    .line 107
    iget-wide v12, v9, Lvw6;->c:J

    .line 108
    .line 109
    sub-long/2addr v12, v10

    .line 110
    iget-wide v14, v1, Lbp0;->n:J

    .line 111
    .line 112
    cmp-long v16, v14, v2

    .line 113
    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    :cond_4
    invoke-virtual {v0}, Lgo1;->a()Leo1;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iput-object v4, v14, Leo1;->a:Landroid/net/Uri;

    .line 125
    .line 126
    iput-wide v5, v14, Leo1;->b:J

    .line 127
    .line 128
    iput-wide v10, v14, Leo1;->f:J

    .line 129
    .line 130
    iput-wide v12, v14, Leo1;->g:J

    .line 131
    .line 132
    invoke-virtual {v14}, Leo1;->a()Lgo1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v4, v1, Lbp0;->b:Ldo1;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-wide v4, v9, Lvw6;->c:J

    .line 140
    .line 141
    cmp-long v6, v4, v2

    .line 142
    .line 143
    iget-wide v10, v1, Lbp0;->n:J

    .line 144
    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    move-wide v4, v10

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    cmp-long v6, v10, v2

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lgo1;->a()Leo1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v10, v1, Lbp0;->m:J

    .line 162
    .line 163
    iput-wide v10, v6, Leo1;->f:J

    .line 164
    .line 165
    iput-wide v4, v6, Leo1;->g:J

    .line 166
    .line 167
    invoke-virtual {v6}, Leo1;->a()Lgo1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v4, v1, Lbp0;->c:Lwi7;

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v1, Lbp0;->d:Ldo1;

    .line 176
    .line 177
    iget-object v6, v1, Lbp0;->a:Luw6;

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Luw6;->h(Lvw6;)V

    .line 180
    .line 181
    .line 182
    move-object v9, v8

    .line 183
    :cond_8
    :goto_4
    iget-boolean v6, v1, Lbp0;->q:Z

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    iget-object v6, v1, Lbp0;->d:Ldo1;

    .line 188
    .line 189
    if-ne v4, v6, :cond_9

    .line 190
    .line 191
    iget-wide v10, v1, Lbp0;->m:J

    .line 192
    .line 193
    const-wide/32 v12, 0x19000

    .line 194
    .line 195
    .line 196
    add-long/2addr v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :goto_5
    iput-wide v10, v1, Lbp0;->r:J

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v10, 0x1

    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    iget-object v11, v1, Lbp0;->k:Ldo1;

    .line 210
    .line 211
    iget-object v12, v1, Lbp0;->d:Ldo1;

    .line 212
    .line 213
    if-ne v11, v12, :cond_a

    .line 214
    .line 215
    move v11, v10

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move v11, v6

    .line 218
    :goto_6
    invoke-static {v11}, Llu3;->I(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v1, Lbp0;->d:Ldo1;

    .line 222
    .line 223
    if-ne v4, v11, :cond_b

    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lbp0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    iget-boolean v2, v9, Lvw6;->d:Z

    .line 232
    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    iget-object v1, v1, Lbp0;->a:Luw6;

    .line 236
    .line 237
    invoke-virtual {v1, v9}, Luw6;->h(Lvw6;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    throw v0

    .line 241
    :cond_d
    :goto_7
    if-eqz v9, :cond_e

    .line 242
    .line 243
    iget-boolean v11, v9, Lvw6;->d:Z

    .line 244
    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    iput-object v9, v1, Lbp0;->o:Lvw6;

    .line 248
    .line 249
    :cond_e
    iput-object v4, v1, Lbp0;->k:Ldo1;

    .line 250
    .line 251
    iput-object v5, v1, Lbp0;->j:Lgo1;

    .line 252
    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    iput-wide v11, v1, Lbp0;->l:J

    .line 256
    .line 257
    invoke-interface {v4, v5}, Ldo1;->a(Lgo1;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    new-instance v9, Lxk4;

    .line 262
    .line 263
    const/16 v13, 0xb

    .line 264
    .line 265
    invoke-direct {v9, v13}, Lxk4;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iget-wide v13, v5, Lgo1;->g:J

    .line 269
    .line 270
    cmp-long v5, v13, v2

    .line 271
    .line 272
    if-nez v5, :cond_f

    .line 273
    .line 274
    cmp-long v2, v11, v2

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    iput-wide v11, v1, Lbp0;->n:J

    .line 279
    .line 280
    iget-wide v2, v1, Lbp0;->m:J

    .line 281
    .line 282
    add-long/2addr v2, v11

    .line 283
    const-string v5, "exo_len"

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v9, v2, v5}, Lxk4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    iget-object v2, v1, Lbp0;->k:Ldo1;

    .line 293
    .line 294
    iget-object v3, v1, Lbp0;->b:Ldo1;

    .line 295
    .line 296
    if-ne v2, v3, :cond_10

    .line 297
    .line 298
    move v6, v10

    .line 299
    :cond_10
    if-nez v6, :cond_13

    .line 300
    .line 301
    invoke-interface {v4}, Ldo1;->getUri()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v1, Lbp0;->h:Landroid/net/Uri;

    .line 306
    .line 307
    iget-object v0, v0, Lgo1;->a:Landroid/net/Uri;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    iget-object v8, v1, Lbp0;->h:Landroid/net/Uri;

    .line 316
    .line 317
    :cond_11
    const-string v0, "exo_redir"

    .line 318
    .line 319
    if-nez v8, :cond_12

    .line 320
    .line 321
    iget-object v2, v9, Lxk4;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v2, v9, Lxk4;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v9, v2, v0}, Lxk4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    :goto_8
    iget-object v0, v1, Lbp0;->k:Ldo1;

    .line 344
    .line 345
    iget-object v2, v1, Lbp0;->c:Lwi7;

    .line 346
    .line 347
    if-ne v0, v2, :cond_14

    .line 348
    .line 349
    iget-object v0, v1, Lbp0;->a:Luw6;

    .line 350
    .line 351
    invoke-virtual {v0, v7, v9}, Luw6;->b(Ljava/lang/String;Lxk4;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbp0;->i:Lgo1;

    .line 3
    .line 4
    iput-object v0, p0, Lbp0;->h:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbp0;->m:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lbp0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lbp0;->k:Ldo1;

    .line 16
    .line 17
    iget-object v2, p0, Lbp0;->b:Ldo1;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lbp0;->p:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final e(Lot1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->b:Ldo1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldo1;->e(Lot1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbp0;->d:Ldo1;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldo1;->e(Lot1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp0;->k:Ldo1;

    .line 2
    .line 3
    iget-object v1, p0, Lbp0;->b:Ldo1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbp0;->d:Ldo1;

    .line 13
    .line 14
    invoke-interface {p0}, Ldo1;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp0;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lbp0;->b:Ldo1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lbp0;->n:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lbp0;->i:Lgo1;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lbp0;->j:Lgo1;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lbp0;->m:J

    .line 33
    .line 34
    iget-wide v12, v1, Lbp0;->r:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lbp0;->c(Lgo1;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v10, v1, Lbp0;->k:Ldo1;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    move/from16 v12, p2

    .line 51
    .line 52
    invoke-interface {v10, v11, v12, v0}, Lrn1;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-wide/16 v13, -0x1

    .line 57
    .line 58
    if-eq v10, v5, :cond_4

    .line 59
    .line 60
    iget-wide v3, v1, Lbp0;->m:J

    .line 61
    .line 62
    int-to-long v5, v10

    .line 63
    add-long/2addr v3, v5

    .line 64
    iput-wide v3, v1, Lbp0;->m:J

    .line 65
    .line 66
    iget-wide v3, v1, Lbp0;->l:J

    .line 67
    .line 68
    add-long/2addr v3, v5

    .line 69
    iput-wide v3, v1, Lbp0;->l:J

    .line 70
    .line 71
    iget-wide v3, v1, Lbp0;->n:J

    .line 72
    .line 73
    cmp-long v0, v3, v13

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sub-long/2addr v3, v5

    .line 78
    iput-wide v3, v1, Lbp0;->n:J

    .line 79
    .line 80
    return v10

    .line 81
    :cond_3
    move/from16 v17, v10

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v5, v1, Lbp0;->k:Ldo1;

    .line 85
    .line 86
    if-ne v5, v2, :cond_5

    .line 87
    .line 88
    move v15, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v15, v3

    .line 91
    :goto_0
    if-nez v15, :cond_8

    .line 92
    .line 93
    move-wide v15, v13

    .line 94
    iget-wide v13, v8, Lgo1;->g:J

    .line 95
    .line 96
    cmp-long v8, v13, v15

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    move/from16 v17, v10

    .line 101
    .line 102
    iget-wide v9, v1, Lbp0;->l:J

    .line 103
    .line 104
    cmp-long v9, v9, v13

    .line 105
    .line 106
    if-gez v9, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move/from16 v17, v10

    .line 110
    .line 111
    :goto_1
    iget-object v0, v4, Lgo1;->h:Ljava/lang/String;

    .line 112
    .line 113
    sget v4, Lu68;->a:I

    .line 114
    .line 115
    iput-wide v6, v1, Lbp0;->n:J

    .line 116
    .line 117
    iget-object v4, v1, Lbp0;->c:Lwi7;

    .line 118
    .line 119
    if-ne v5, v4, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_7
    if-eqz v3, :cond_a

    .line 123
    .line 124
    new-instance v3, Lxk4;

    .line 125
    .line 126
    const/16 v4, 0xb

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lxk4;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iget-wide v4, v1, Lbp0;->m:J

    .line 132
    .line 133
    const-string v6, "exo_len"

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4, v6}, Lxk4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lbp0;->a:Luw6;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v3}, Luw6;->b(Ljava/lang/String;Lxk4;)V

    .line 145
    .line 146
    .line 147
    return v17

    .line 148
    :cond_8
    move/from16 v17, v10

    .line 149
    .line 150
    move-wide v15, v13

    .line 151
    :cond_9
    iget-wide v9, v1, Lbp0;->n:J

    .line 152
    .line 153
    cmp-long v5, v9, v6

    .line 154
    .line 155
    if-gtz v5, :cond_b

    .line 156
    .line 157
    cmp-long v5, v9, v15

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    :cond_a
    :goto_2
    return v17

    .line 162
    :cond_b
    invoke-virtual {v1}, Lbp0;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v3}, Lbp0;->c(Lgo1;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p3}, Lbp0;->read([BII)I

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    iget-object v3, v1, Lbp0;->k:Ldo1;

    .line 175
    .line 176
    if-eq v3, v2, :cond_c

    .line 177
    .line 178
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :cond_c
    const/4 v8, 0x1

    .line 183
    iput-boolean v8, v1, Lbp0;->p:Z

    .line 184
    .line 185
    :cond_d
    throw v0
.end method
