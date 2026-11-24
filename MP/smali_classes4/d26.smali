.class public final Ld26;
.super Lr80;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld26;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld26;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld26;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Ld26;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Ld26;->i:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Ld26;->h:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Ld26;->h:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Ld26;->k:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Ld26;->k:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

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
    iput-object v0, p0, Ld26;->h:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    iget-boolean v0, p0, Ld26;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Ld26;->k:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

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
    iput-object v0, p0, Ld26;->i:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v4, p0, Ld26;->h:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Ld26;->h:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Ld26;->k:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v2, p0, Ld26;->k:Z

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
    new-instance v4, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

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
    iput-object v0, p0, Ld26;->h:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Ld26;->k:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, p0, Ld26;->k:Z

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
    iget-object p0, p0, Ld26;->g:Landroid/net/Uri;

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
    iget-object v2, v1, Lfo1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, v1, Lfo1;->f:J

    .line 8
    .line 9
    iget-wide v5, v1, Lfo1;->e:J

    .line 10
    .line 11
    iput-object v2, v0, Ld26;->g:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v7, "rawresource"

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v8, 0x3ec

    .line 24
    .line 25
    const/16 v9, 0x7d5

    .line 26
    .line 27
    iget-object v10, v0, Ld26;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v7, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v13, "android.resource"

    .line 38
    .line 39
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v14, "\\d+"

    .line 63
    .line 64
    invoke-virtual {v7, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v8, "/"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    const-string v8, ""

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v13, ":"

    .line 113
    .line 114
    invoke-static {v8, v13}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "raw"

    .line 123
    .line 124
    iget-object v13, v0, Ld26;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v7, v8, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 133
    .line 134
    const-string v1, "Resource not found."

    .line 135
    .line 136
    invoke-direct {v0, v9, v1, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 141
    .line 142
    const-string v1, "URI must either use scheme rawresource or android.resource"

    .line 143
    .line 144
    invoke-direct {v0, v8, v1, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 159
    :cond_5
    invoke-virtual {v0}, Lr80;->c()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v7
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    iput-object v7, v0, Ld26;->h:Landroid/content/res/AssetFileDescriptor;

    .line 167
    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    new-instance v2, Ljava/io/FileInputStream;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-direct {v2, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Ld26;->i:Ljava/io/FileInputStream;

    .line 184
    .line 185
    const-wide/16 v13, -0x1

    .line 186
    .line 187
    cmp-long v15, v9, v13

    .line 188
    .line 189
    const/16 v8, 0x7d8

    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    cmp-long v16, v5, v9

    .line 194
    .line 195
    if-lez v16, :cond_6

    .line 196
    .line 197
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 198
    .line 199
    invoke-direct {v0, v8, v12, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    move-wide/from16 v18, v9

    .line 208
    .line 209
    add-long v8, v16, v5

    .line 210
    .line 211
    invoke-virtual {v2, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    sub-long v8, v8, v16

    .line 216
    .line 217
    cmp-long v5, v8, v5

    .line 218
    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    if-nez v15, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    cmp-long v8, v8, v5

    .line 234
    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    iput-wide v13, v0, Ld26;->j:J

    .line 238
    .line 239
    move-wide v8, v13

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    sub-long v8, v8, v16

    .line 250
    .line 251
    iput-wide v8, v0, Ld26;->j:J

    .line 252
    .line 253
    cmp-long v2, v8, v5

    .line 254
    .line 255
    if-gez v2, :cond_9

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 258
    .line 259
    const/16 v7, 0x7d8

    .line 260
    .line 261
    invoke-direct {v0, v7, v12, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_8
    sub-long v8, v18, v8

    .line 266
    .line 267
    iput-wide v8, v0, Ld26;->j:J
    :try_end_2
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    cmp-long v2, v8, v5

    .line 270
    .line 271
    if-ltz v2, :cond_d

    .line 272
    .line 273
    :cond_9
    :goto_1
    cmp-long v2, v3, v13

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    cmp-long v5, v8, v13

    .line 278
    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    move-wide v5, v3

    .line 282
    goto :goto_2

    .line 283
    :cond_a
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    :goto_2
    iput-wide v5, v0, Ld26;->j:J

    .line 288
    .line 289
    :cond_b
    iput-boolean v11, v0, Ld26;->k:Z

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p1}, Lr80;->e(Lfo1;)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    return-wide v3

    .line 297
    :cond_c
    iget-wide v0, v0, Ld26;->j:J

    .line 298
    .line 299
    return-wide v0

    .line 300
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 301
    .line 302
    const/16 v7, 0x7d8

    .line 303
    .line 304
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 309
    .line 310
    const/16 v7, 0x7d8

    .line 311
    .line 312
    invoke-direct {v0, v7, v12, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 318
    .line 319
    const/16 v3, 0x7d0

    .line 320
    .line 321
    invoke-direct {v1, v3, v12, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    throw v0

    .line 327
    :cond_f
    const/16 v3, 0x7d0

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 330
    .line 331
    const-string v1, "Resource is compressed: "

    .line 332
    .line 333
    invoke-static {v2, v1}, Lv95;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v3, v1, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catch_2
    move-exception v0

    .line 342
    new-instance v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 343
    .line 344
    invoke-direct {v1, v9, v12, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :catch_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 349
    .line 350
    const-string v1, "Resource identifier must be an integer."

    .line 351
    .line 352
    invoke-direct {v0, v8, v1, v12}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Ld26;->j:J

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
    const/16 v6, 0x7d0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, Ld26;->i:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Ls68;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-wide p2, p0, Ld26;->j:J

    .line 37
    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    cmp-long p0, p2, v4

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 46
    .line 47
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p2, "End of stream reached having not read sufficient data."

    .line 53
    .line 54
    invoke-direct {p0, v6, p2, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    cmp-long v0, p2, v4

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    int-to-long v0, p1

    .line 63
    sub-long/2addr p2, v0

    .line 64
    iput-wide p2, p0, Ld26;->j:J

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, p1}, Lr80;->a(I)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, v6, p2, p0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
