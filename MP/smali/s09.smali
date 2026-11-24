.class public final Ls09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsw8;

.field public volatile b:Z

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/ArrayList;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lsw8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls09;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ls09;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object v1, p0, Ls09;->d:Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ls09;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Ls09;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Ls09;->a:Lsw8;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsw8;->egr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lsw8;->ze()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lh3b;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ls09;->c:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsw8;->egr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lsw8;->ze()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lh3b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ls09;->d:Ljava/io/File;

    .line 50
    .line 51
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/16 v4, 0x109

    .line 9
    .line 10
    const-string v5, "e9aa0f29dd4bff4236407fe834779c47"

    .line 11
    .line 12
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 13
    .line 14
    const-string v2, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 15
    .line 16
    const-string v3, "WOIihgY="

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls09;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ls09;->c:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Error renaming file "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " to "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " for completion!"

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const/16 v4, 0x14b

    .line 46
    .line 47
    const-string v5, "5a68d6ec165c2167a75b3e32995434a7"

    .line 48
    .line 49
    const-string v1, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 50
    .line 51
    const-string v2, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 52
    .line 53
    const-string v3, "XvYoliCzZNeMT8NYiA=="

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final b(Liu8;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ls09;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v2, Liu8;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, Ls09;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v2, v1, Ls09;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Ldma;->y:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ls09;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, v1, Ls09;->a:Lsw8;

    .line 42
    .line 43
    invoke-virtual {v4}, Lsw8;->egr()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v4, Lf09;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Ls09;->a:Lsw8;

    .line 68
    .line 69
    invoke-virtual {v4}, Lsw8;->ze()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v0

    .line 74
    move v6, v2

    .line 75
    :goto_0
    if-ge v6, v5, :cond_2

    .line 76
    .line 77
    aget-object v7, v0, v6

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v1, Ls09;->a:Lsw8;

    .line 84
    .line 85
    invoke-virtual {v9}, Lsw8;->egr()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    new-instance v8, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v8, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    cmp-long v7, v9, v11

    .line 113
    .line 114
    if-lez v7, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, Ls09;->a:Lsw8;

    .line 117
    .line 118
    invoke-virtual {v0}, Lsw8;->wq()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/qva;->ez(Ljava/io/File;Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-object v0, v1, Ls09;->a:Lsw8;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lsw8;->agm(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v4, v0

    .line 145
    const-string v5, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2xOubMuPS9M="

    .line 146
    .line 147
    const-string v6, "aessmQ+lX86ET9htnhSsJ1rq"

    .line 148
    .line 149
    const-string v7, "XvYolhaobPeST/tSjRWJLnXhObAbtXrT"

    .line 150
    .line 151
    const/16 v8, 0x6b

    .line 152
    .line 153
    const-string v9, "3d96ce99f73d99b12d2bd8b277f621d0"

    .line 154
    .line 155
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ls09;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v1, Ls09;->a:Lsw8;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lsw8;->cg(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Ls09;->a:Lsw8;

    .line 173
    .line 174
    const/16 v2, 0xc8

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Ls09;->c(Lsw8;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Ls09;->a:Lsw8;

    .line 180
    .line 181
    invoke-static {v0}, Ltw8;->a(Lsw8;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iput-boolean v3, v1, Ls09;->f:Z

    .line 186
    .line 187
    iget-object v0, v1, Ls09;->a:Lsw8;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lsw8;->cg(I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "-"

    .line 193
    .line 194
    const-string v2, "bytes="

    .line 195
    .line 196
    const-string v4, "RANGE"

    .line 197
    .line 198
    iget-object v5, v1, Ls09;->a:Lsw8;

    .line 199
    .line 200
    invoke-static {}, Lww8;->a()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lww8;->a()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/wuh/ez/tk;->hxw()Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 216
    .line 217
    const-string v7, "v_preload"

    .line 218
    .line 219
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v5}, Lsw8;->ka()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-long v7, v7

    .line 227
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5}, Lsw8;->pwj()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-long v10, v8

    .line 238
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->wuh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5}, Lsw8;->fsy()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    int-to-long v10, v8

    .line 247
    invoke-virtual {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->hxw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 255
    .line 256
    invoke-direct {v7}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v1, Ls09;->c:Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-virtual {v5}, Lsw8;->da()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v5}, Lsw8;->nx()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v5}, Lsw8;->agm()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lez v12, :cond_5

    .line 278
    .line 279
    int-to-long v13, v12

    .line 280
    invoke-virtual {v5}, Lsw8;->ppv()J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    cmp-long v13, v13, v15

    .line 285
    .line 286
    if-gez v13, :cond_6

    .line 287
    .line 288
    move v3, v11

    .line 289
    move v10, v12

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move v3, v11

    .line 292
    :cond_6
    :goto_3
    const-string v11, "videoPreload"

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(I)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-static {v8, v9, v2, v0}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5}, Lsw8;->ux()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7, v4, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5}, Lsw8;->ux()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Lmx0;

    .line 374
    .line 375
    const/4 v3, 0x7

    .line 376
    invoke-direct {v2, v1, v8, v9, v3}, Lmx0;-><init>(Ljava/lang/Object;JB)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/hxw;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final c(Lsw8;I)V
    .locals 4

    .line 1
    const-class v0, Liu8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls09;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Liu8;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Liu8;->ez(Lsw8;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final d(Lsw8;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Liu8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ls09;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Liu8;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1, p2, p3}, Liu8;->ez(Lsw8;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls09;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ls09;->a:Lsw8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsw8;->nx()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ls09;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0}, Lsw8;->da()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v6, v2

    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lsw8;->agm()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v0}, Lsw8;->agm()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v6, p0

    .line 51
    cmp-long p0, v4, v6

    .line 52
    .line 53
    if-ltz p0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v3
.end method
