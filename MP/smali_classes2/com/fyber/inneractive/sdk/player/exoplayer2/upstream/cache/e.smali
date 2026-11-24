.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->e:Z

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->g:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;

    .line 21
    .line 22
    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 8

    const/4 v0, 0x1

    .line 254
    :try_start_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    .line 255
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    .line 256
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 257
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    :cond_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    .line 259
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 260
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->f:Z

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    if-nez v1, :cond_2

    .line 261
    :cond_1
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 262
    :goto_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->q:Z

    .line 263
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    if-nez v1, :cond_4

    .line 264
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    .line 265
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    .line 266
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>()V

    throw p1

    .line 267
    :cond_4
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 268
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(Z)Z

    .line 269
    iget-wide p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 270
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-eq v1, v2, :cond_6

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    if-eqz v1, :cond_7

    .line 271
    :cond_6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    .line 272
    :cond_7
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(J)V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;

    if-ne v0, v1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 276
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v2, :cond_0

    .line 278
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    cmp-long p0, v3, p1

    if-eqz p0, :cond_1

    .line 279
    iput-wide p1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    const/4 p0, 0x1

    .line 280
    iput-boolean p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {v1, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 282
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public final a(Z)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {v3, v0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit v3

    .line 35
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 59
    .line 60
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    .line 63
    .line 64
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 65
    .line 66
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 67
    .line 68
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    .line 71
    .line 72
    move-wide v9, v7

    .line 73
    invoke-direct/range {v5 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 89
    .line 90
    iget-wide v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    .line 91
    .line 92
    sub-long v11, v9, v11

    .line 93
    .line 94
    iget-wide v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 95
    .line 96
    sub-long/2addr v5, v11

    .line 97
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 98
    .line 99
    cmp-long v0, v9, v3

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    :cond_4
    move-wide v13, v5

    .line 108
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 109
    .line 110
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 111
    .line 112
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 124
    .line 125
    move-object v5, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    .line 128
    .line 129
    cmp-long v0, v7, v3

    .line 130
    .line 131
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    move-wide v15, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    cmp-long v0, v9, v3

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    :cond_7
    move-wide v15, v7

    .line 146
    :goto_2
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 147
    .line 148
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    .line 149
    .line 150
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 151
    .line 152
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->l:Ljava/lang/String;

    .line 153
    .line 154
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->k:I

    .line 155
    .line 156
    move-wide v13, v11

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    invoke-direct/range {v9 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/e0;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 169
    .line 170
    iput-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    move-object v5, v9

    .line 183
    :goto_4
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 184
    .line 185
    cmp-long v0, v6, v3

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    move v0, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v0, v6

    .line 194
    :goto_5
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    .line 195
    .line 196
    :try_start_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 197
    .line 198
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 202
    move v6, v7

    .line 203
    goto :goto_7

    .line 204
    :catch_1
    move-exception v0

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    .line 208
    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    :goto_6
    if-eqz v7, :cond_b

    .line 213
    .line 214
    instance-of v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 220
    .line 221
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:I

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move-object v2, v0

    .line 231
    :cond_c
    if-nez v2, :cond_e

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    :goto_7
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    cmp-long v0, v8, v3

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 244
    .line 245
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 246
    .line 247
    add-long/2addr v2, v8

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(J)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return v6

    .line 252
    :cond_e
    throw v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v2

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    .line 59
    .line 60
    :cond_2
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->j:Landroid/net/Uri;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    .line 21
    .line 22
    :cond_1
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    add-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    sub-long/2addr p1, v2

    .line 38
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->i:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->m:J

    .line 46
    .line 47
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(J)V

    .line 48
    .line 49
    .line 50
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b()V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->n:J

    .line 56
    .line 57
    cmp-long v2, v7, v3

    .line 58
    .line 59
    if-gtz v2, :cond_4

    .line 60
    .line 61
    cmp-long v2, v7, v5

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p0

    .line 76
    :cond_5
    return v1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 81
    .line 82
    if-eq p2, p3, :cond_6

    .line 83
    .line 84
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    :cond_6
    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;->p:Z

    .line 90
    .line 91
    :cond_7
    throw p1
.end method
