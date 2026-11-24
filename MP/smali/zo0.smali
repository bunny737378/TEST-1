.class public final Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luw6;

.field public final b:J

.field public c:Lgo1;

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public i:Lic6;


# direct methods
.method public constructor <init>(Luw6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo0;->a:Luw6;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lzo0;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzo0;->f:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lzo0;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lu68;->g(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzo0;->f:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lzo0;->e:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lzo0;->e:Ljava/io/File;

    .line 20
    .line 21
    iget-object v8, p0, Lzo0;->a:Luw6;

    .line 22
    .line 23
    iget-wide v3, p0, Lzo0;->g:J

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    monitor-exit v8

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v8

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    iget-object v7, v8, Luw6;->c:Lbs;

    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lvw6;->b(Ljava/io/File;JJLbs;)Lvw6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Luw6;->c:Lbs;

    .line 60
    .line 61
    iget-object v1, p0, Lvw6;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbs;->A(Ljava/lang/String;)Ltp0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lvw6;->b:J

    .line 71
    .line 72
    iget-wide v5, p0, Lvw6;->c:J

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v5, v6}, Ltp0;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Llu3;->I(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Ltp0;->e:Lzt1;

    .line 82
    .line 83
    invoke-static {v0}, Lvc1;->a(Lvc1;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    cmp-long v3, v0, v3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-wide v3, p0, Lvw6;->b:J

    .line 94
    .line 95
    iget-wide v5, p0, Lvw6;->c:J

    .line 96
    .line 97
    add-long/2addr v3, v5

    .line 98
    cmp-long v0, v3, v0

    .line 99
    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v8, Luw6;->d:Ldra;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    iget-object v9, v8, Luw6;->d:Ldra;

    .line 117
    .line 118
    iget-wide v10, p0, Lvw6;->c:J

    .line 119
    .line 120
    iget-wide v12, p0, Lvw6;->f:J

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v14}, Ldra;->S(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Luw6;->a(Lvw6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_6
    iget-object p0, v8, Luw6;->c:Lbs;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbs;->Q()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v8

    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    throw p0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Lzo0;->f:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Lu68;->g(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lzo0;->f:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Lzo0;->e:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Lzo0;->e:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Lgo1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lgo1;->g:J

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
    iget-wide v6, v0, Lzo0;->h:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v0, Lzo0;->d:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v0, Lzo0;->a:Luw6;

    .line 25
    .line 26
    iget-object v7, v1, Lgo1;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget v8, Lu68;->a:I

    .line 29
    .line 30
    iget-wide v8, v1, Lgo1;->f:J

    .line 31
    .line 32
    iget-wide v10, v0, Lzo0;->h:J

    .line 33
    .line 34
    add-long v14, v8, v10

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    invoke-virtual {v6}, Luw6;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Luw6;->c:Lbs;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lbs;->A(Ljava/lang/String;)Ltp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v14, v15, v2, v3}, Ltp0;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Llu3;->I(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Luw6;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v6, Luw6;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v7}, Luw6;->d(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Luw6;->j()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v7, v6, Luw6;->b:Le94;

    .line 73
    .line 74
    cmp-long v4, v2, v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7, v6, v2, v3}, Le94;->a(Luw6;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v12, Ljava/io/File;

    .line 86
    .line 87
    iget-object v2, v6, Luw6;->a:Ljava/io/File;

    .line 88
    .line 89
    iget-object v3, v6, Luw6;->f:Ljava/util/Random;

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-static {v12}, Luw6;->d(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    iget v13, v1, Ltp0;->a:I

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, Lvw6;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v6

    .line 124
    iput-object v1, v0, Lzo0;->e:Ljava/io/File;

    .line 125
    .line 126
    new-instance v1, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    iget-object v2, v0, Lzo0;->e:Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lzo0;->i:Lic6;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Lic6;

    .line 138
    .line 139
    const/16 v3, 0x5000

    .line 140
    .line 141
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lzo0;->i:Lic6;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v2, v1}, Lic6;->h(Ljava/io/OutputStream;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v1, v0, Lzo0;->i:Lic6;

    .line 151
    .line 152
    iput-object v1, v0, Lzo0;->f:Ljava/io/OutputStream;

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    iput-wide v1, v0, Lzo0;->g:J

    .line 157
    .line 158
    return-void

    .line 159
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3
.end method
