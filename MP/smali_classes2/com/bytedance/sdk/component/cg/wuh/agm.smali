.class public Lcom/bytedance/sdk/component/cg/wuh/agm;
.super Lcom/bytedance/sdk/component/cg/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field ez:Lcom/bytedance/sdk/component/wuh/ez/nx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;-><init>(Lcom/bytedance/sdk/component/wuh/ez/tk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 6
    .line 7
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wuh/ez/ppv;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/component/wuh/ez/vu;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    move-result-object p1

    .line 398
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cvl:Z

    if-eqz v1, :cond_0

    .line 399
    new-instance v1, Lcom/bytedance/sdk/component/cg/wuh/agm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/cg/wuh/agm$3;-><init>(Lcom/bytedance/sdk/component/cg/wuh/agm;)V

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;)V

    .line 400
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    move-result-object p0

    .line 401
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 402
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/wuh/ez/fvk;)Lcom/bytedance/sdk/component/wuh/ez/rlh;
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/wuh/ez/fvk;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/fvk;)Lcom/bytedance/sdk/component/wuh/ez/rlh;
    .locals 6

    .line 411
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->egr()Lcom/bytedance/sdk/component/wuh/ez/rlh;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x18a

    .line 412
    const-string v5, "dbc82570a9f7b09ffbabbda17a9acac7"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v2, "a+E+gSakbMSVXthP"

    const-string v3, "WOEjgQayffOZWtI="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/wuh/ez/rlh;)Ljava/nio/charset/Charset;
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;)Ljava/nio/charset/Charset;
    .locals 6

    if-eqz p1, :cond_0

    .line 408
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x182

    .line 409
    const-string v5, "8ca3f5c8aa6e5eccfee35207bfd2c5bb"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v2, "a+E+gSakbMSVXthP"

    const-string v3, "WOYshxC5fQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    sget-object p0, Lcom/bytedance/sdk/component/wuh/ez/wuh/rlh;->ez:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 413
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->cg()Lcom/bytedance/sdk/component/wuh/ez/cvl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/cg/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/cvl;)V

    :cond_0
    return-void
.end method

.method private rlh(Ljava/lang/String;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    const-string v1, "utf-8"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v5, v0

    .line 40
    const/16 v9, 0x16e

    .line 41
    .line 42
    const-string v10, "809ea29313dacdbe48c9415077e00af1"

    .line 43
    .line 44
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 45
    .line 46
    const-string v7, "a+E+gSakbMSVXthP"

    .line 47
    .line 48
    const-string v8, "WOEghRG5etTSbc1UnA=="

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    const/16 v8, 0x176

    .line 65
    .line 66
    const-string v9, "885a6a2282e668c457df2b14664a1eda"

    .line 67
    .line 68
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 69
    .line 70
    const-string v6, "a+E+gSakbMSVXthP"

    .line 71
    .line 72
    const-string v7, "WOEghRG5etTSbc1UnA=="

    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_1
    move-object v1, v0

    .line 80
    goto :goto_6

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object v9, v3

    .line 83
    move-object v1, v4

    .line 84
    :goto_2
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v4, v1

    .line 88
    goto :goto_1

    .line 89
    :catch_3
    move-exception v0

    .line 90
    move-object v9, v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object v3, v1

    .line 94
    move-object v4, v3

    .line 95
    goto :goto_1

    .line 96
    :catch_4
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    move-object v9, v1

    .line 99
    :goto_3
    :try_start_5
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 100
    .line 101
    const-string v5, "a+E+gSakbMSVXthP"

    .line 102
    .line 103
    const-string v6, "WOEghRG5etTSbc1UnA=="

    .line 104
    .line 105
    const-string v8, "07124d9cbfc61f37e43b311e4f49a0e8"

    .line 106
    .line 107
    const/16 v7, 0x168

    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_5
    move-exception v0

    .line 119
    move-object v10, v0

    .line 120
    const/16 v14, 0x16e

    .line 121
    .line 122
    const-string v15, "809ea29313dacdbe48c9415077e00af1"

    .line 123
    .line 124
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 125
    .line 126
    const-string v12, "a+E+gSakbMSVXthP"

    .line 127
    .line 128
    const-string v13, "WOEghRG5etTSbc1UnA=="

    .line 129
    .line 130
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_4
    if-eqz v9, :cond_1

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_6
    move-exception v0

    .line 144
    move-object v3, v0

    .line 145
    const/16 v7, 0x176

    .line 146
    .line 147
    const-string v8, "885a6a2282e668c457df2b14664a1eda"

    .line 148
    .line 149
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 150
    .line 151
    const-string v5, "a+E+gSakbMSVXthP"

    .line 152
    .line 153
    const-string v6, "WOEghRG5etTSbc1UnA=="

    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_5
    return-object v2

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object v4, v1

    .line 161
    move-object v3, v9

    .line 162
    goto :goto_1

    .line 163
    :goto_6
    if-eqz v4, :cond_2

    .line 164
    .line 165
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catch_7
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    const/16 v9, 0x16e

    .line 172
    .line 173
    const-string v10, "809ea29313dacdbe48c9415077e00af1"

    .line 174
    .line 175
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 176
    .line 177
    const-string v7, "a+E+gSakbMSVXthP"

    .line 178
    .line 179
    const-string v8, "WOEghRG5etTSbc1UnA=="

    .line 180
    .line 181
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_7
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_8
    move-exception v0

    .line 194
    move-object v11, v0

    .line 195
    const/16 v15, 0x176

    .line 196
    .line 197
    const-string v16, "885a6a2282e668c457df2b14664a1eda"

    .line 198
    .line 199
    const-string v12, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 200
    .line 201
    const-string v13, "a+E+gSakbMSVXthP"

    .line 202
    .line 203
    const-string v14, "WOEghRG5etTSbc1UnA=="

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_8
    throw v1

    .line 209
    :cond_4
    return-object v1
.end method


# virtual methods
.method public cg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/nx;->ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 20
    .line 21
    return-void
.end method

.method public ez()Lcom/bytedance/sdk/component/cg/wuh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "content-type"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/bytedance/sdk/component/cg/wuh;

    .line 19
    .line 20
    const-string v7, "URL_NULL_MSG"

    .line 21
    .line 22
    const-string v9, "URL_NULL_BODY"

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    const-wide/16 v12, 0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1388

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v4, Lcom/bytedance/sdk/component/cg/wuh;

    .line 46
    .line 47
    const-string v7, "BODY_NULL_MSG"

    .line 48
    .line 49
    const-string v9, "BODY_NULL_BODY"

    .line 50
    .line 51
    const-wide/16 v10, 0x1

    .line 52
    .line 53
    const-wide/16 v12, 0x1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x1388

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/Object;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/nx;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v4, Lcom/bytedance/sdk/component/cg/wuh;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "BODY_NULL_BODY"

    .line 103
    .line 104
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    const-wide/16 v12, 0x1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x1389

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_2
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->rlh()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/wuh/ez/da;->wuh(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_1
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    new-instance v9, Lcom/bytedance/sdk/component/cg/wuh;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v14, "BODY_NULL_BODY"

    .line 194
    .line 195
    const-wide/16 v15, 0x1

    .line 196
    .line 197
    const-wide/16 v17, 0x1

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0x1389

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    invoke-static {v8}, Lcom/bytedance/sdk/component/cg/hxw/ez;->ez(Ljava/util/Map;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->agm()[B

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lcom/bytedance/sdk/component/cg/wuh;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/cg/wuh;->ez([B)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->tk:Z

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->agm()[B

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/wuh/ez/fvk;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;)Ljava/nio/charset/Charset;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v9, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lcom/bytedance/sdk/component/cg/wuh;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/cg/wuh;->ez([B)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    new-instance v4, Lcom/bytedance/sdk/component/cg/wuh;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->agm()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->wuh()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->wuh()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wuh/ez/vu;->ez()J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 325
    .line 326
    .line 327
    :goto_2
    move-object v9, v4

    .line 328
    :goto_3
    invoke-direct {v0, v9, v2}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Lcom/bytedance/sdk/component/cg/wuh;Lcom/bytedance/sdk/component/wuh/ez/vu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :cond_9
    const/4 v0, 0x0

    .line 333
    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    const/16 v5, 0x148

    .line 337
    .line 338
    const-string v6, "e5ff246c57570d50d217eb727e59dca6"

    .line 339
    .line 340
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    .line 341
    .line 342
    const-string v3, "a+E+gSakbMSVXthP"

    .line 343
    .line 344
    const-string v4, "XvYolhaobO6OXtJPghCs"

    .line 345
    .line 346
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/bytedance/sdk/component/cg/wuh;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-wide/16 v8, 0x1

    .line 356
    .line 357
    const-wide/16 v10, 0x1

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/16 v4, 0x1389

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const-string v7, "BODY_NULL_BODY"

    .line 364
    .line 365
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/cg/wuh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/ez/ez;)V
    .locals 7

    .line 375
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 376
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 380
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->da:I

    if-lez v1, :cond_2

    .line 381
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(I)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 382
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 384
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 385
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->agm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/Object;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 387
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;)V

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    .line 389
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/nx;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw:Lcom/bytedance/sdk/component/wuh/ez/tk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    move-result-object v0

    .line 392
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/wuh/hxw;->cvl:Z

    if-eqz v1, :cond_5

    .line 393
    new-instance v1, Lcom/bytedance/sdk/component/cg/wuh/agm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/cg/wuh/agm$1;-><init>(Lcom/bytedance/sdk/component/cg/wuh/agm;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/wuh$ez;)V

    .line 394
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/cg/wuh/agm$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm$2;-><init>(Lcom/bytedance/sdk/component/cg/wuh/agm;Lcom/bytedance/sdk/component/cg/ez/ez;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/hxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0xd4

    .line 395
    const-string v6, "1e89fea9fa7f73489b56420e7f94d91d"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4IUtGZe9iiWFqhm1Q=="

    const-string v3, "a+E+gSakbMSVXthP"

    const-string v4, "XuA8gAapbO6OXtJPghCs"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/cg/ez/ez;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 404
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->rlh(Ljava/lang/String;)[B

    move-result-object p1

    .line 405
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez(Ljava/lang/String;[B)V

    .line 406
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/agm;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;[B)V
    .locals 0

    .line 374
    invoke-static {p1}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/nx;->ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;[B)Lcom/bytedance/sdk/component/wuh/ez/nx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_0
    const-string p1, "{}"

    .line 373
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/nx;->ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/nx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh/agm;->ez:Lcom/bytedance/sdk/component/wuh/ez/nx;

    return-void
.end method
