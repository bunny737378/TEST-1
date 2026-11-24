.class public Lcom/bytedance/sdk/component/utils/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/qva$ez;
    }
.end annotation


# direct methods
.method public static agm(Ljava/io/File;)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v4, v0, [B

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    int-to-long v6, v0

    .line 58
    cmp-long v0, v6, v2

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v6, v0

    .line 68
    const/16 v10, 0xfa

    .line 69
    .line 70
    const-string v11, "8f1246ea2c41f20236191a7250d73dd8"

    .line 71
    .line 72
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 73
    .line 74
    const-string v8, "fechkDaoYMuT"

    .line 75
    .line 76
    const-string v9, "SesskSW1ZcI="

    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v12, v0

    .line 88
    const/16 v16, 0xfa

    .line 89
    .line 90
    const-string v17, "8f1246ea2c41f20236191a7250d73dd8"

    .line 91
    .line 92
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 93
    .line 94
    const-string v14, "fechkDaoYMuT"

    .line 95
    .line 96
    const-string v15, "SesskSW1ZcI="

    .line 97
    .line 98
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    move-object v0, v5

    .line 105
    goto :goto_0

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    move-object v2, v0

    .line 108
    move-object v0, v1

    .line 109
    :goto_0
    const/16 v6, 0xf5

    .line 110
    .line 111
    const-string v7, "2c15c9416dd36ed5159a5fbedd2a2f68"

    .line 112
    .line 113
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 114
    .line 115
    const-string v4, "fechkDaoYMuT"

    .line 116
    .line 117
    const-string v5, "SesskSW1ZcI="

    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    move-object v8, v0

    .line 130
    const/16 v12, 0xfa

    .line 131
    .line 132
    const-string v13, "8f1246ea2c41f20236191a7250d73dd8"

    .line 133
    .line 134
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 135
    .line 136
    const-string v10, "fechkDaoYMuT"

    .line 137
    .line 138
    const-string v11, "SesskSW1ZcI="

    .line 139
    .line 140
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_1
    return-object v1
.end method

.method private static da(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Error recreate zero-size file "

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static egr(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qva;->da(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const-string v4, "rwd"

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    sub-long/2addr v0, v4

    .line 26
    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    move-object v2, v3

    .line 46
    :goto_0
    move-object v3, p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_2
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 52
    .line 53
    const-string v5, "fechkDaoYMuT"

    .line 54
    .line 55
    const-string v6, "VuEpnAWl"

    .line 56
    .line 57
    const-string v8, "0bc3adbc405a9d0dacb1483eb3a6afc6"

    .line 58
    .line 59
    const/16 v7, 0xce

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw p0
.end method

.method public static ez(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 203
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 205
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->hxw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 206
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/16 v4, 0x2d

    .line 207
    const-string v5, "ef7c266f1af1aa3387db80ec6bdb483a"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "fechkDaoYMuT"

    const-string v3, "XOs5uAK1Z+iSecJfvAOvK179PrMKsGw="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string v1, "_"

    .line 187
    invoke-static {p1, v1}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 188
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->hxw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 189
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_1
    invoke-static {v0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 192
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 194
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object p1
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const-string v1, "_"

    .line 175
    invoke-static {p1, v1}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->hxw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 177
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_1
    invoke-static {v0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 183
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static ez(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 196
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 200
    new-instance v0, Lcom/bytedance/sdk/component/utils/qva$ez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/qva$ez;-><init>(Lcom/bytedance/sdk/component/utils/qva$1;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static ez(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x400

    .line 43
    .line 44
    :try_start_1
    new-array p1, p1, [B

    .line 45
    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const/16 v4, 0x120

    .line 71
    .line 72
    const-string v5, "382d8915b0f478c449b1d6b3c04bfee1"

    .line 73
    .line 74
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 75
    .line 76
    const-string v2, "fechkDaoYMuT"

    .line 77
    .line 78
    const-string v3, "WOE9jCW1ZcI="

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, p0

    .line 89
    move-object p0, v2

    .line 90
    move-object v2, v4

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    move-object v9, v3

    .line 95
    move-object v3, p0

    .line 96
    move-object p0, v9

    .line 97
    goto :goto_2

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    move-object v3, p0

    .line 101
    move-object p0, v2

    .line 102
    :goto_2
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 103
    .line 104
    const-string v5, "fechkDaoYMuT"

    .line 105
    .line 106
    const-string v6, "WOE9jCW1ZcI="

    .line 107
    .line 108
    const-string v8, "98ad3c46e09eaa0376ba743862c5efac"

    .line 109
    .line 110
    const/16 v7, 0x116

    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v2, p0

    .line 129
    const/16 v6, 0x120

    .line 130
    .line 131
    const-string v7, "382d8915b0f478c449b1d6b3c04bfee1"

    .line 132
    .line 133
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 134
    .line 135
    const-string v4, "fechkDaoYMuT"

    .line 136
    .line 137
    const-string v5, "WOE9jCW1ZcI="

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_3
    return v1

    .line 143
    :catchall_5
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_6
    move-exception v0

    .line 157
    const/16 v4, 0x120

    .line 158
    .line 159
    const-string v5, "382d8915b0f478c449b1d6b3c04bfee1"

    .line 160
    .line 161
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 162
    .line 163
    const-string v2, "fechkDaoYMuT"

    .line 164
    .line 165
    const-string v3, "WOE9jCW1ZcI="

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_4
    throw p1

    .line 171
    :cond_6
    return v1
.end method

.method public static hxw(Ljava/io/File;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    const/16 v5, 0xa9

    .line 22
    .line 23
    const-string v6, "7a3d4d91354aa77635505b2c4733555c"

    .line 24
    .line 25
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 26
    .line 27
    const-string v3, "fechkDaoYMuT"

    .line 28
    .line 29
    const-string v4, "X+shkBe5Tc6S"

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v3, v0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    aget-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qva;->hxw(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v5, v0

    .line 67
    const/16 v9, 0xb4

    .line 68
    .line 69
    const-string v10, "f8d66a19f08a54492fee806bf74f6915"

    .line 70
    .line 71
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 72
    .line 73
    const-string v7, "fechkDaoYMuT"

    .line 74
    .line 75
    const-string v8, "X+shkBe5Tc6S"

    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v4, v0

    .line 89
    const/16 v8, 0xbc

    .line 90
    .line 91
    const-string v9, "05f13aebd1f7c10dc08e3aa04c1f227e"

    .line 92
    .line 93
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 94
    .line 95
    const-string v6, "fechkDaoYMuT"

    .line 96
    .line 97
    const-string v7, "X+shkBe5Tc6S"

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public static wuh(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {p0, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p1
.end method

.method public static wuh(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qva;->egr(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
