.class public Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final BASE64_FAILED:I = 0x1f8

.field public static final COMPRESS_FAILED:I = 0x1f7

.field public static final CRYPT_OK:I = 0x0

.field public static final CYPHER_VERSION:I = 0x4

.field public static final DECRYPT_FAILED:I = 0x1fa

.field public static final ENCRYPT_FAILED:I = 0x1f9

.field public static final INPUT_INVALID:I = 0x1f6

.field public static final KEY_CYPHER:Ljava/lang/String; = "cypher"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final LOAD_SO_FAILED:I = 0x1f5

.field public static final UNKNOWN_ERR:I = 0x1fb

.field private static volatile ez:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils; = null

.field private static volatile wuh:Z = true


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native bc(I[B)[B
.end method

.method private static ez([B)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v1, "ARMOR"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x400

    .line 25
    .line 26
    :try_start_2
    new-array v4, v4, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "utf-8"

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    move-object v3, p0

    .line 60
    const/16 v7, 0x116

    .line 61
    .line 62
    const-string v8, "837cd3a4726c4ca761d88bc1762f5a61"

    .line 63
    .line 64
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    .line 65
    .line 66
    const-string v5, "a+khthGledO1Xt5Rnw=="

    .line 67
    .line 68
    const-string v6, "X+sumg6se8KTWfFPgxyHMlL+"

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    move-object v0, p0

    .line 84
    move-object p0, v2

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v9, v2

    .line 89
    move-object v2, v3

    .line 90
    move-object v3, v0

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v3, v0

    .line 94
    move-object v9, v2

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    move-object v0, v2

    .line 99
    goto :goto_4

    .line 100
    :catch_3
    move-exception v0

    .line 101
    move-object v3, v0

    .line 102
    move-object p0, v2

    .line 103
    move-object v9, p0

    .line 104
    :goto_1
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    .line 105
    .line 106
    const-string v5, "a+khthGledO1Xt5Rnw=="

    .line 107
    .line 108
    const-string v6, "X+sumg6se8KTWfFPgxyHMlL+"

    .line 109
    .line 110
    const-string v8, "46c7c819b1060ed320295ccd40a5e16c"

    .line 111
    .line 112
    const/16 v7, 0x10c

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eqz p0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_4
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    move-object v2, p0

    .line 138
    const/16 v6, 0x116

    .line 139
    .line 140
    const-string v7, "837cd3a4726c4ca761d88bc1762f5a61"

    .line 141
    .line 142
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    .line 143
    .line 144
    const-string v4, "a+khthGledO1Xt5Rnw=="

    .line 145
    .line 146
    const-string v5, "X+sumg6se8KTWfFPgxyHMlL+"

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    move-object v2, v9

    .line 159
    :goto_3
    return-object v2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v10, v0

    .line 162
    move-object v0, p0

    .line 163
    move-object p0, v10

    .line 164
    :goto_4
    if-eqz v2, :cond_3

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_5
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    const/16 v6, 0x116

    .line 178
    .line 179
    const-string v7, "837cd3a4726c4ca761d88bc1762f5a61"

    .line 180
    .line 181
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    .line 182
    .line 183
    const-string v4, "a+khthGledO1Xt5Rnw=="

    .line 184
    .line 185
    const-string v5, "X+sumg6se8KTWfFPgxyHMlL+"

    .line 186
    .line 187
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_5
    throw p0

    .line 198
    :cond_5
    return-object v2
.end method

.method private static ez(Ljava/lang/String;)[B
    .locals 10

    .line 199
    const-string v1, "ARMOR"

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 201
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 204
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 205
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    move-object v9, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    move-object v9, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    move-object p0, v2

    move-object v9, p0

    .line 206
    :goto_0
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    const-string v5, "a+khthGledO1Xt5Rnw=="

    const-string v6, "WOEghRG5etTSbc1UnA=="

    const-string v8, "96104d8d0dd19b6d093201d52d4861d4"

    const/16 v7, 0xe4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_0

    .line 208
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_0
    if-eqz p0, :cond_1

    .line 209
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    const/16 v7, 0xef

    .line 211
    const-string v8, "101b40278554619a375ead9cbd849a5d"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    const-string v5, "a+khthGledO1Xt5Rnw=="

    const-string v6, "WOEghRG5etTSbc1UnA=="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v2

    :catchall_3
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_2

    .line 213
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 214
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 215
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v0

    const/16 v6, 0xef

    .line 216
    const-string v7, "101b40278554619a375ead9cbd849a5d"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    const-string v4, "a+khthGledO1Xt5Rnw=="

    const-string v5, "WOEghRG5etTSbc1UnA=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_3
    :goto_3
    throw p0

    :cond_4
    return-object v2
.end method

.method public static getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->ez:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->ez:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "pglarmor"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v2, v0

    .line 20
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    .line 21
    .line 22
    const-string v4, "a+khthGledO1Xt5Rnw=="

    .line 23
    .line 24
    const-string v5, "XOs5vA2vfcaOSdI="

    .line 25
    .line 26
    const-string v7, "b8facd75793ba9e1b0446d1696081cbe"

    .line 27
    .line 28
    const/16 v6, 0x29

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->wuh:Z

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->ez:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 42
    .line 43
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->ez:Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->wuh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/util/Pair;

    .line 7
    .line 8
    const/16 p1, 0x1f5

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x3f3

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v2, v0

    .line 45
    const/16 v6, 0x90

    .line 46
    .line 47
    const-string v7, "c82a0c76b5f1b87076ffa7be6afa6ae0"

    .line 48
    .line 49
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    .line 50
    .line 51
    const-string v4, "a+khthGledO1Xt5Rnw=="

    .line 52
    .line 53
    const-string v5, "WPc9nQauPeOFScVEnAU="

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "ARMOR"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->ez([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance p0, Landroid/util/Pair;

    .line 84
    .line 85
    const/16 p1, 0x1f7

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 106
    .line 107
    const/16 p1, 0x1fa

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 118
    .line 119
    const/16 p1, 0x1f8

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 130
    .line 131
    const/16 p1, 0x1f6

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 96
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x1fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 102
    :cond_1
    const-string p1, "message"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p0, "cypher"

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 105
    :cond_2
    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public cypher4Encrypt([B)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-boolean p0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->wuh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/util/Pair;

    .line 7
    .line 8
    const/16 p1, 0x1f5

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x3f2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->bc(I[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    const/16 v6, 0x71

    .line 33
    .line 34
    const-string v7, "2a13337f2339f7983b01d36a12a2973c"

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5wWrCtJ9z2B"

    .line 37
    .line 38
    const-string v4, "a+khthGledO1Xt5Rnw=="

    .line 39
    .line 40
    const-string v5, "WPc9nQauPeKOScVEnAU="

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "ARMOR"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-object p0, v1

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    array-length p1, p0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Landroid/util/Pair;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 72
    .line 73
    const/16 p1, 0x1f9

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 84
    .line 85
    const/16 p1, 0x1f6

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->wuh:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Landroid/util/Pair;

    .line 7
    .line 8
    const/16 p1, 0x1f5

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroid/util/Pair;

    .line 25
    .line 26
    const/16 p1, 0x1f6

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->ez(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt([B)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Landroid/util/Pair;

    .line 52
    .line 53
    const/16 p1, 0x1fb

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p0, Landroid/util/Pair;

    .line 89
    .line 90
    const/16 p1, 0x1f8

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_5
    new-instance p0, Landroid/util/Pair;

    .line 120
    .line 121
    const/16 p1, 0x1f7

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
