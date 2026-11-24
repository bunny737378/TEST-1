.class public final Lec1;
.super Lr80;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Landroid/content/ContentResolver;

.field public f:Landroid/net/Uri;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr80;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lec1;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lec1;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lec1;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lec1;->h:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lec1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lec1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lec1;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lec1;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lr80;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lec1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    iget-boolean v0, p0, Lec1;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lec1;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lr80;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw v1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v3

    .line 63
    iput-object v0, p0, Lec1;->h:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v4, p0, Lec1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lec1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lec1;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v2, p0, Lec1;->j:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lr80;->b()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v3

    .line 84
    :catch_2
    move-exception v3

    .line 85
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    iput-object v0, p0, Lec1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lec1;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, p0, Lec1;->j:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lr80;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lec1;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lfo1;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lfo1;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lfo1;->f:J

    .line 10
    .line 11
    iget-wide v7, v1, Lfo1;->e:J

    .line 12
    .line 13
    iput-object v4, v0, Lec1;->f:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr80;->c()V

    .line 16
    .line 17
    .line 18
    const-string v9, "content"

    .line 19
    .line 20
    iget-object v10, v1, Lfo1;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    iget-object v10, v0, Lec1;->e:Landroid/content/ContentResolver;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 41
    .line 42
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v12, "*/*"

    .line 46
    .line 47
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v9, "r"

    .line 53
    .line 54
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    iput-object v9, v0, Lec1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    new-instance v2, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lec1;->h:Ljava/io/FileInputStream;

    .line 76
    .line 77
    const-wide/16 v14, -0x1

    .line 78
    .line 79
    cmp-long v4, v12, v14

    .line 80
    .line 81
    const/16 v10, 0x7d8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    cmp-long v16, v7, v12

    .line 87
    .line 88
    if-lez v16, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 91
    .line 92
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    move-wide/from16 v18, v12

    .line 101
    .line 102
    add-long v11, v16, v7

    .line 103
    .line 104
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sub-long v11, v11, v16

    .line 109
    .line 110
    cmp-long v7, v11, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v4, v11, v7

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iput-wide v14, v0, Lec1;->i:J

    .line 131
    .line 132
    move-wide v11, v14

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    sub-long v11, v11, v16

    .line 139
    .line 140
    iput-wide v11, v0, Lec1;->i:J

    .line 141
    .line 142
    cmp-long v2, v11, v7

    .line 143
    .line 144
    if-gez v2, :cond_4

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 147
    .line 148
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    sub-long v11, v18, v11

    .line 153
    .line 154
    iput-wide v11, v0, Lec1;->i:J
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    cmp-long v2, v11, v7

    .line 157
    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    :cond_4
    :goto_1
    cmp-long v2, v5, v14

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    cmp-long v3, v11, v14

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    move-wide v3, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    :goto_2
    iput-wide v3, v0, Lec1;->i:J

    .line 175
    .line 176
    :cond_6
    const/4 v9, 0x1

    .line 177
    iput-boolean v9, v0, Lec1;->j:Z

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p1}, Lr80;->e(Lfo1;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    return-wide v5

    .line 185
    :cond_7
    iget-wide v0, v0, Lec1;->i:J

    .line 186
    .line 187
    return-wide v0

    .line 188
    :cond_8
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 189
    .line 190
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 195
    .line 196
    invoke-direct {v0, v10, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 201
    .line 202
    new-instance v1, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x7d0

    .line 220
    .line 221
    :try_start_3
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :catch_1
    move-exception v0

    .line 228
    const/16 v2, 0x7d0

    .line 229
    .line 230
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 231
    .line 232
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    const/16 v3, 0x7d5

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move v3, v2

    .line 240
    :goto_4
    invoke-direct {v1, v3, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :catch_2
    move-exception v0

    .line 245
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lec1;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    :cond_1
    iget-object v0, p0, Lec1;->h:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Ls68;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    iget-wide p2, p0, Lec1;->i:J

    .line 38
    .line 39
    cmp-long v0, p2, v4

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    sub-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lec1;->i:J

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Lr80;->a(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 53
    .line 54
    const/16 p2, 0x7d0

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
