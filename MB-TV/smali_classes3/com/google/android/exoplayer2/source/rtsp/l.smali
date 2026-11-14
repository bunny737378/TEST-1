.class public final Lcom/google/android/exoplayer2/source/rtsp/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/rtsp/y$a;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/l;->c(Lcom/google/android/exoplayer2/source/rtsp/y$a;Landroid/net/Uri;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(Lcom/google/android/exoplayer2/source/rtsp/y$a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/rtsp/y$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/y$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/y;->c(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/source/rtsp/y$a;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const-string v8, ":"

    .line 12
    .line 13
    :try_start_0
    const-string v9, "MD5"

    .line 14
    .line 15
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/rtsp/y;->s(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/rtsp/y$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    add-int/2addr v14, v7

    .line 38
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    add-int/2addr v14, v15

    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    add-int/2addr v14, v15

    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/rtsp/y;->c(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v9, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/p0;->a1([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    add-int/2addr v13, v6

    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    add-int/2addr v13, v14

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/rtsp/y;->c(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v9, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/p0;->a1([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int/2addr v13, v7

    .line 151
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    add-int/2addr v13, v14

    .line 160
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    add-int/2addr v13, v14

    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/rtsp/y;->c(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/p0;->a1([B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_0

    .line 212
    .line 213
    const-string v9, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 220
    .line 221
    new-array v5, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v5, v4

    .line 224
    .line 225
    aput-object v10, v5, v6

    .line 226
    .line 227
    aput-object v11, v5, v7

    .line 228
    .line 229
    aput-object p2, v5, v3

    .line 230
    .line 231
    aput-object v8, v5, v2

    .line 232
    .line 233
    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    const-string v9, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/y$a;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/rtsp/l;->d:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v13, 0x6

    .line 251
    new-array v13, v13, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v0, v13, v4

    .line 254
    .line 255
    aput-object v10, v13, v6

    .line 256
    .line 257
    aput-object v11, v13, v7

    .line 258
    .line 259
    aput-object p2, v13, v3

    .line 260
    .line 261
    aput-object v8, v13, v2

    .line 262
    .line 263
    aput-object v12, v13, v5

    .line 264
    .line 265
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/util/p0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    return-object v0

    .line 270
    :goto_0
    const/4 v2, 0x0

    .line 271
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForManifestWithUnsupportedFeature(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method
