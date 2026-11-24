.class public final Lfc1;
.super Ls80;
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
    invoke-direct {p0, v0}, Ls80;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfc1;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgo1;)J
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
    iget-object v4, v1, Lgo1;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lgo1;->g:J

    .line 10
    .line 11
    iget-wide v7, v1, Lgo1;->f:J

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v0, Lfc1;->f:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls80;->d()V

    .line 20
    .line 21
    .line 22
    const-string v9, "content"

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    iget-object v10, v0, Lfc1;->e:Landroid/content/ContentResolver;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 43
    .line 44
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v12, "*/*"

    .line 48
    .line 49
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v9, "r"

    .line 55
    .line 56
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    iput-object v9, v0, Lfc1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    if-eqz v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    new-instance v2, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lfc1;->h:Ljava/io/FileInputStream;

    .line 78
    .line 79
    const-wide/16 v14, -0x1

    .line 80
    .line 81
    cmp-long v4, v12, v14

    .line 82
    .line 83
    const/16 v10, 0x7d8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    cmp-long v16, v7, v12

    .line 89
    .line 90
    if-lez v16, :cond_1

    .line 91
    .line 92
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 93
    .line 94
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    move-wide/from16 v18, v12

    .line 103
    .line 104
    add-long v11, v16, v7

    .line 105
    .line 106
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    sub-long v11, v11, v16

    .line 111
    .line 112
    cmp-long v7, v11, v7

    .line 113
    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    cmp-long v4, v11, v7

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iput-wide v14, v0, Lfc1;->i:J

    .line 133
    .line 134
    move-wide v11, v14

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    sub-long v11, v11, v16

    .line 141
    .line 142
    iput-wide v11, v0, Lfc1;->i:J

    .line 143
    .line 144
    cmp-long v2, v11, v7

    .line 145
    .line 146
    if-gez v2, :cond_4

    .line 147
    .line 148
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 149
    .line 150
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    sub-long v11, v18, v11

    .line 155
    .line 156
    iput-wide v11, v0, Lfc1;->i:J
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    cmp-long v2, v11, v7

    .line 159
    .line 160
    if-ltz v2, :cond_8

    .line 161
    .line 162
    :cond_4
    :goto_1
    cmp-long v2, v5, v14

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    cmp-long v3, v11, v14

    .line 167
    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    move-wide v3, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_2
    iput-wide v3, v0, Lfc1;->i:J

    .line 177
    .line 178
    :cond_6
    const/4 v9, 0x1

    .line 179
    iput-boolean v9, v0, Lfc1;->j:Z

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Ls80;->f(Lgo1;)V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    return-wide v5

    .line 187
    :cond_7
    iget-wide v0, v0, Lfc1;->i:J

    .line 188
    .line 189
    return-wide v0

    .line 190
    :cond_8
    :try_start_2
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 191
    .line 192
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 197
    .line 198
    invoke-direct {v0, v10, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 203
    .line 204
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x7d0

    .line 222
    .line 223
    :try_start_3
    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_3
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const/16 v2, 0x7d0

    .line 231
    .line 232
    :goto_3
    new-instance v1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 233
    .line 234
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const/16 v3, 0x7d5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    move v3, v2

    .line 242
    :goto_4
    invoke-direct {v1, v3, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :catch_2
    move-exception v0

    .line 247
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfc1;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lfc1;->h:Ljava/io/FileInputStream;

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
    iput-object v0, p0, Lfc1;->h:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lfc1;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lfc1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Lfc1;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lfc1;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ls80;->c()V

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
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 37
    .line 38
    invoke-direct {v4, v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

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
    iput-object v0, p0, Lfc1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    iget-boolean v0, p0, Lfc1;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lfc1;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ls80;->c()V

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
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

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
    iput-object v0, p0, Lfc1;->h:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v4, p0, Lfc1;->g:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lfc1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Lfc1;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v2, p0, Lfc1;->j:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Ls80;->c()V

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
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

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
    iput-object v0, p0, Lfc1;->g:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Lfc1;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, p0, Lfc1;->j:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Ls80;->c()V

    .line 101
    .line 102
    .line 103
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc1;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
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
    iget-wide v0, p0, Lfc1;->i:J

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
    iget-object v0, p0, Lfc1;->h:Ljava/io/FileInputStream;

    .line 27
    .line 28
    sget v1, Lu68;->a:I

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
    iget-wide p2, p0, Lfc1;->i:J

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
    iput-wide p2, p0, Lfc1;->i:J

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, p1}, Ls80;->b(I)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 53
    .line 54
    const/16 p2, 0x7d0

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
