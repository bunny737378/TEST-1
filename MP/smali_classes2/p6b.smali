.class public final synthetic Lp6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leyb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Llwb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp6b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp6b;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lp6b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lp6b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p6, p0, Lp6b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lp6b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p5, p0, Lp6b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lr6b;Lw6a;Landroid/os/Bundle;Ljava/util/List;Lm3b;Lada;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp6b;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp6b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp6b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp6b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp6b;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp6b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwnc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lqnc;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lp6b;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6b;->g:Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 32
    iput-object p3, p0, Lp6b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp6b;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp6b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp6b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp6b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp6b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwnc;

    .line 4
    .line 5
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwcc;

    .line 8
    .line 9
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 10
    .line 11
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx59;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lx59;-><init>(Lp6b;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lp6b;->a:B

    .line 4
    .line 5
    iget-object v2, v1, Lp6b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Failed to obtain HTTP connection"

    .line 8
    .line 9
    const-string v5, "gzip"

    .line 10
    .line 11
    const-string v6, "Content-Encoding"

    .line 12
    .line 13
    const-string v7, "Uploading data. size"

    .line 14
    .line 15
    const v8, 0xee48

    .line 16
    .line 17
    .line 18
    const v9, 0xea60

    .line 19
    .line 20
    .line 21
    const-string v12, "Error closing HTTP compressed POST connection output stream. appId"

    .line 22
    .line 23
    iget-object v13, v1, Lp6b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, Lp6b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v1, Lp6b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v10, v1, Lp6b;->g:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v11, v1, Lp6b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v10, Lwnc;

    .line 40
    .line 41
    iget-object v0, v10, Lfa9;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwcc;

    .line 44
    .line 45
    iget-object v2, v10, Lfa9;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lwcc;

    .line 48
    .line 49
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 50
    .line 51
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lvhb;->x1()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    check-cast v15, Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v10, v0, Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lwcc;->d:Lsh9;

    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 86
    .line 87
    .line 88
    :try_start_1
    check-cast v14, Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    check-cast v13, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 129
    .line 130
    if-eqz v13, :cond_1

    .line 131
    .line 132
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 155
    :try_start_3
    iget-object v8, v2, Lwcc;->f:Ljvb;

    .line 156
    .line 157
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v8, Ljvb;->n:Lytb;

    .line 161
    .line 162
    array-length v9, v0

    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v8, v10, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 187
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v6, v3

    .line 196
    :goto_1
    const/4 v7, 0x0

    .line 197
    :goto_2
    move-object v3, v0

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object v6, v3

    .line 202
    move-object v3, v0

    .line 203
    move-object v0, v5

    .line 204
    move v5, v4

    .line 205
    move-object v4, v6

    .line 206
    :goto_3
    const/4 v6, 0x0

    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :catch_1
    move-exception v0

    .line 210
    :try_start_5
    iget-object v5, v2, Lwcc;->f:Ljvb;

    .line 211
    .line 212
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 216
    .line 217
    const-string v6, "Failed to gzip post request content"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_1
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 224
    .line 225
    .line 226
    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 227
    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 231
    const/16 v0, 0xcc

    .line 232
    .line 233
    if-ne v5, v0, :cond_2

    .line 234
    .line 235
    :try_start_7
    sget-object v2, Lwnc;->c:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    .line 237
    move v5, v0

    .line 238
    goto :goto_6

    .line 239
    :cond_2
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 245
    .line 246
    .line 247
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    const/16 v8, 0x400

    .line 249
    .line 250
    :try_start_9
    new-array v8, v8, [B

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-lez v9, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0, v8, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 266
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    :goto_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v1, v5, v3, v2, v6}, Lp6b;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_7

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_7
    if-eqz v7, :cond_4

    .line 284
    .line 285
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move v4, v5

    .line 291
    move-object v7, v6

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v6, v3

    .line 294
    goto :goto_2

    .line 295
    :catch_2
    move-exception v0

    .line 296
    :goto_8
    move-object v4, v3

    .line 297
    :goto_9
    move-object v3, v0

    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_d

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    move-object v6, v3

    .line 302
    move v4, v5

    .line 303
    :goto_a
    const/4 v5, 0x0

    .line 304
    goto :goto_1

    .line 305
    :catch_3
    move-exception v0

    .line 306
    move-object v4, v3

    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_9

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object v6, v3

    .line 311
    goto :goto_a

    .line 312
    :catch_4
    move-exception v0

    .line 313
    move v5, v4

    .line 314
    const/4 v6, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_5
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 322
    :catchall_6
    move-exception v0

    .line 323
    move-object v3, v0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_b
    if-eqz v5, :cond_6

    .line 328
    .line 329
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :catch_5
    move-exception v0

    .line 334
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 335
    .line 336
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 340
    .line 341
    invoke-static {v11}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2, v5, v0, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_c
    if-eqz v6, :cond_7

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 351
    .line 352
    .line 353
    :cond_7
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v4, v2, v2, v7}, Lp6b;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :catch_6
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    move v5, v4

    .line 361
    const/4 v0, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :goto_d
    if-eqz v0, :cond_8

    .line 366
    .line 367
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :catch_7
    move-exception v0

    .line 372
    iget-object v2, v2, Lwcc;->f:Ljvb;

    .line 373
    .line 374
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 378
    .line 379
    invoke-static {v11}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v2, v7, v0, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_e
    if-eqz v4, :cond_9

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 389
    .line 390
    .line 391
    :cond_9
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v5, v3, v2, v6}, Lp6b;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 393
    .line 394
    .line 395
    :goto_f
    return-void

    .line 396
    :pswitch_0
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    check-cast v21, Llwb;

    .line 401
    .line 402
    move-object v1, v11

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    check-cast v10, Leyb;

    .line 406
    .line 407
    iget-object v0, v10, Lfa9;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lwcc;

    .line 410
    .line 411
    iget-object v2, v10, Lfa9;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lwcc;

    .line 414
    .line 415
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 416
    .line 417
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lvhb;->x1()V

    .line 421
    .line 422
    .line 423
    :try_start_f
    check-cast v15, Ljava/net/URL;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    instance-of v15, v0, Ljava/net/HttpURLConnection;

    .line 430
    .line 431
    if-eqz v15, :cond_e

    .line 432
    .line 433
    move-object v3, v0

    .line 434
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, Lwcc;->d:Lsh9;

    .line 440
    .line 441
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 452
    .line 453
    .line 454
    :try_start_10
    check-cast v14, Ljava/util/Map;

    .line 455
    .line 456
    if-eqz v14, :cond_a

    .line 457
    .line 458
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_a

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_a
    check-cast v13, [B

    .line 495
    .line 496
    if-eqz v13, :cond_b

    .line 497
    .line 498
    iget-object v0, v10, Lyqc;->b:Lisc;

    .line 499
    .line 500
    iget-object v0, v0, Lisc;->g:Lpsc;

    .line 501
    .line 502
    invoke-static {v0}, Lisc;->Q(Lirc;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v13}, Lpsc;->c2([B)[B

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v8, v2, Lwcc;->f:Ljvb;

    .line 510
    .line 511
    invoke-static {v8}, Lwcc;->h(Lfjc;)V

    .line 512
    .line 513
    .line 514
    iget-object v8, v8, Ljvb;->n:Lytb;

    .line 515
    .line 516
    array-length v9, v0

    .line 517
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v8, v10, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 538
    .line 539
    .line 540
    move-result-object v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 541
    :try_start_11
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 545
    .line 546
    .line 547
    goto :goto_12

    .line 548
    :catchall_7
    move-exception v0

    .line 549
    move/from16 v22, v4

    .line 550
    .line 551
    move-object v10, v5

    .line 552
    move-object/from16 v25, v16

    .line 553
    .line 554
    :goto_11
    move-object/from16 v16, v3

    .line 555
    .line 556
    move-object v3, v0

    .line 557
    goto/16 :goto_19

    .line 558
    .line 559
    :catch_8
    move-exception v0

    .line 560
    move-object/from16 v23, v0

    .line 561
    .line 562
    move/from16 v22, v4

    .line 563
    .line 564
    move-object v10, v5

    .line 565
    move-object/from16 v25, v16

    .line 566
    .line 567
    goto/16 :goto_1b

    .line 568
    .line 569
    :cond_b
    :goto_12
    :try_start_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 570
    .line 571
    .line 572
    move-result v22
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 573
    :try_start_13
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v25
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 577
    :try_start_14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 583
    .line 584
    .line 585
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 586
    const/16 v8, 0x400

    .line 587
    .line 588
    :try_start_15
    new-array v6, v8, [B

    .line 589
    .line 590
    :goto_13
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-lez v7, :cond_c

    .line 595
    .line 596
    invoke-virtual {v0, v6, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 601
    .line 602
    .line 603
    move-result-object v24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 604
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v20, v11

    .line 611
    .line 612
    check-cast v20, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v2, Lwcc;->g:Lvhb;

    .line 615
    .line 616
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 617
    .line 618
    .line 619
    new-instance v19, Lctb;

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    invoke-direct/range {v19 .. v25}, Lctb;-><init>(Ljava/lang/String;Llwb;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 624
    .line 625
    .line 626
    :goto_14
    move-object/from16 v1, v19

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1d

    .line 632
    .line 633
    :catchall_8
    move-exception v0

    .line 634
    goto :goto_15

    .line 635
    :catchall_9
    move-exception v0

    .line 636
    move-object/from16 v5, v16

    .line 637
    .line 638
    :goto_15
    if-eqz v5, :cond_d

    .line 639
    .line 640
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 641
    .line 642
    .line 643
    :cond_d
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 644
    :catchall_a
    move-exception v0

    .line 645
    move-object/from16 v10, v16

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :catch_9
    move-exception v0

    .line 649
    move-object/from16 v23, v0

    .line 650
    .line 651
    move-object/from16 v10, v16

    .line 652
    .line 653
    goto/16 :goto_1b

    .line 654
    .line 655
    :catchall_b
    move-exception v0

    .line 656
    :goto_16
    move-object/from16 v10, v16

    .line 657
    .line 658
    move-object/from16 v25, v10

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :catch_a
    move-exception v0

    .line 662
    move-object/from16 v23, v0

    .line 663
    .line 664
    :goto_17
    move-object/from16 v10, v16

    .line 665
    .line 666
    :goto_18
    move-object/from16 v25, v10

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :catchall_c
    move-exception v0

    .line 670
    move/from16 v22, v4

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :catch_b
    move-exception v0

    .line 674
    move-object/from16 v23, v0

    .line 675
    .line 676
    move/from16 v22, v4

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_e
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    .line 680
    .line 681
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 685
    :catchall_d
    move-exception v0

    .line 686
    move-object v3, v0

    .line 687
    move/from16 v22, v4

    .line 688
    .line 689
    move-object/from16 v10, v16

    .line 690
    .line 691
    move-object/from16 v25, v10

    .line 692
    .line 693
    :goto_19
    if-eqz v10, :cond_f

    .line 694
    .line 695
    :try_start_19
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    .line 696
    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :catch_c
    move-exception v0

    .line 700
    iget-object v4, v2, Lwcc;->f:Ljvb;

    .line 701
    .line 702
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 706
    .line 707
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v4, v1, v0, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_f
    :goto_1a
    if-eqz v16, :cond_10

    .line 715
    .line 716
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 717
    .line 718
    .line 719
    :cond_10
    move-object/from16 v20, v11

    .line 720
    .line 721
    check-cast v20, Ljava/lang/String;

    .line 722
    .line 723
    iget-object v0, v2, Lwcc;->g:Lvhb;

    .line 724
    .line 725
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 726
    .line 727
    .line 728
    new-instance v19, Lctb;

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    invoke-direct/range {v19 .. v25}, Lctb;-><init>(Ljava/lang/String;Llwb;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, v19

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    throw v3

    .line 743
    :catch_d
    move-exception v0

    .line 744
    move-object/from16 v23, v0

    .line 745
    .line 746
    move/from16 v22, v4

    .line 747
    .line 748
    move-object/from16 v3, v16

    .line 749
    .line 750
    move-object v10, v3

    .line 751
    goto :goto_18

    .line 752
    :goto_1b
    if-eqz v10, :cond_11

    .line 753
    .line 754
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 755
    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :catch_e
    move-exception v0

    .line 759
    iget-object v4, v2, Lwcc;->f:Ljvb;

    .line 760
    .line 761
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 765
    .line 766
    invoke-static {v1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v4, v1, v0, v12}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    :goto_1c
    if-eqz v3, :cond_12

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 776
    .line 777
    .line 778
    :cond_12
    move-object/from16 v20, v11

    .line 779
    .line 780
    check-cast v20, Ljava/lang/String;

    .line 781
    .line 782
    iget-object v0, v2, Lwcc;->g:Lvhb;

    .line 783
    .line 784
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 785
    .line 786
    .line 787
    new-instance v19, Lctb;

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    invoke-direct/range {v19 .. v25}, Lctb;-><init>(Ljava/lang/String;Llwb;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_14

    .line 795
    .line 796
    :goto_1d
    return-void

    .line 797
    :pswitch_1
    check-cast v15, Lr6b;

    .line 798
    .line 799
    move-object/from16 v16, v13

    .line 800
    .line 801
    check-cast v16, Lw6a;

    .line 802
    .line 803
    move-object/from16 v19, v2

    .line 804
    .line 805
    check-cast v19, Landroid/os/Bundle;

    .line 806
    .line 807
    check-cast v11, Ljava/util/List;

    .line 808
    .line 809
    move-object/from16 v22, v14

    .line 810
    .line 811
    check-cast v22, Lm3b;

    .line 812
    .line 813
    check-cast v10, Lada;

    .line 814
    .line 815
    :try_start_1b
    iget-object v0, v15, Lr6b;->d:Landroid/content/Context;

    .line 816
    .line 817
    new-instance v1, Lz95;

    .line 818
    .line 819
    invoke-direct {v1, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object/from16 v20, v0

    .line 827
    .line 828
    check-cast v20, Landroid/os/Bundle;

    .line 829
    .line 830
    iget-object v0, v15, Lr6b;->i:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v2, v15, Lr6b;->e:Lu9b;

    .line 833
    .line 834
    iget-object v2, v2, Lu9b;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 835
    .line 836
    move-object/from16 v18, v0

    .line 837
    .line 838
    move-object/from16 v17, v1

    .line 839
    .line 840
    move-object/from16 v21, v2

    .line 841
    .line 842
    invoke-interface/range {v16 .. v22}, Lw6a;->Q0(Lql3;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Ly6a;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 843
    .line 844
    .line 845
    goto :goto_1e

    .line 846
    :catch_f
    move-exception v0

    .line 847
    invoke-virtual {v10, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 848
    .line 849
    .line 850
    :goto_1e
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
