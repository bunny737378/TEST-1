.class public final Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lyk0;

.field public final b:Li22;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lh3;

.field public final j:Lcr0;

.field public final k:Loa0;

.field public final l:Z

.field public m:Lsd0;

.field public n:Ltd0;

.field public o:Lpd0;

.field public final p:Le8;


# direct methods
.method public constructor <init>(Lyk0;Li22;IIIIZZLh3;Lcr0;Loa0;Lq8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lta0;->a:Lyk0;

    .line 11
    .line 12
    iput-object p2, p0, Lta0;->b:Li22;

    .line 13
    .line 14
    iput p3, p0, Lta0;->c:I

    .line 15
    .line 16
    iput p4, p0, Lta0;->d:I

    .line 17
    .line 18
    iput p5, p0, Lta0;->e:I

    .line 19
    .line 20
    iput p6, p0, Lta0;->f:I

    .line 21
    .line 22
    iput-boolean p7, p0, Lta0;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lta0;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lta0;->i:Lh3;

    .line 27
    .line 28
    iput-object p10, p0, Lta0;->j:Lcr0;

    .line 29
    .line 30
    iput-object p11, p0, Lta0;->k:Loa0;

    .line 31
    .line 32
    iget-object p1, p12, Lq8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "GET"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lta0;->l:Z

    .line 45
    .line 46
    new-instance p1, Le8;

    .line 47
    .line 48
    invoke-direct {p1}, Le8;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lta0;->p:Le8;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lpa0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lta0;->p:Le8;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lta0;->o:Lpd0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lpa0;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lpa0;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lpa0;->c:Lpd0;

    .line 31
    .line 32
    iget-object v0, v0, Lpd0;->a:Lh3;

    .line 33
    .line 34
    iget-object v0, v0, Lh3;->h:Lsw;

    .line 35
    .line 36
    iget-object v3, p0, Lta0;->i:Lh3;

    .line 37
    .line 38
    iget-object v3, v3, Lh3;->h:Lsw;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lhu0;->a(Lsw;Lsw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lpa0;->c:Lpd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lta0;->o:Lpd0;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lta0;->m:Lsd0;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lsd0;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lsd0;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lta0;->n:Ltd0;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Ltd0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()Lrd0;
    .locals 14

    .line 1
    iget-object v0, p0, Lta0;->k:Loa0;

    .line 2
    .line 3
    iget-object v0, v0, Loa0;->n:Lpa0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v4, p0, Lta0;->l:Z

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lpa0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    monitor-enter v0

    .line 20
    iget-boolean v5, v0, Lpa0;->j:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iput-boolean v3, v0, Lpa0;->j:Z

    .line 25
    .line 26
    iget-object v4, p0, Lta0;->k:Loa0;

    .line 27
    .line 28
    invoke-virtual {v4}, Loa0;->i()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_13

    .line 35
    .line 36
    :cond_1
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-object v4, v0, Lpa0;->c:Lpd0;

    .line 39
    .line 40
    iget-object v4, v4, Lpd0;->a:Lh3;

    .line 41
    .line 42
    iget-object v4, v4, Lh3;->h:Lsw;

    .line 43
    .line 44
    iget-object v5, p0, Lta0;->i:Lh3;

    .line 45
    .line 46
    iget-object v5, v5, Lh3;->h:Lsw;

    .line 47
    .line 48
    iget v6, v4, Lsw;->e:I

    .line 49
    .line 50
    iget v7, v5, Lsw;->e:I

    .line 51
    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lsw;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v5, Lsw;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_1
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v4, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    iget-object v4, p0, Lta0;->k:Loa0;

    .line 73
    .line 74
    invoke-virtual {v4}, Loa0;->i()Ljava/net/Socket;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    iget-object v5, p0, Lta0;->k:Loa0;

    .line 80
    .line 81
    iget-object v5, v5, Loa0;->n:Lpa0;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Led0;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Led0;-><init>(Lpa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p0, "Check failed."

    .line 94
    .line 95
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_6
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {v4}, Lhu0;->b(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lta0;->k:Loa0;

    .line 105
    .line 106
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_4
    if-eqz v4, :cond_8

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_8
    invoke-virtual {p0, v2, v2}, Lta0;->d(Lpf;Ljava/util/List;)Led0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    iget-object v0, p0, Lta0;->p:Le8;

    .line 123
    .line 124
    invoke-virtual {v0}, Le8;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lta0;->p:Le8;

    .line 131
    .line 132
    invoke-virtual {p0}, Le8;->removeFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrd0;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_a
    iget-object v0, p0, Lta0;->o:Lpd0;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iput-object v2, p0, Lta0;->o:Lpd0;

    .line 144
    .line 145
    invoke-virtual {p0, v0, v2}, Lta0;->c(Lpd0;Ljava/util/ArrayList;)Lpf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Lta0;->m:Lsd0;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget v4, v0, Lsd0;->b:I

    .line 156
    .line 157
    iget-object v5, v0, Lsd0;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_d

    .line 164
    .line 165
    iget v1, v0, Lsd0;->b:I

    .line 166
    .line 167
    iget-object v3, v0, Lsd0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v1, v4, :cond_c

    .line 174
    .line 175
    iget v1, v0, Lsd0;->b:I

    .line 176
    .line 177
    add-int/lit8 v4, v1, 0x1

    .line 178
    .line 179
    iput v4, v0, Lsd0;->b:I

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpd0;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v2}, Lta0;->c(Lpd0;Ljava/util/ArrayList;)Lpf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :cond_c
    invoke-static {}, Lc;->s()V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_d
    iget-object v0, p0, Lta0;->n:Ltd0;

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    new-instance v0, Ltd0;

    .line 202
    .line 203
    iget-object v4, p0, Lta0;->i:Lh3;

    .line 204
    .line 205
    iget-object v5, p0, Lta0;->j:Lcr0;

    .line 206
    .line 207
    iget-object v6, p0, Lta0;->k:Loa0;

    .line 208
    .line 209
    iget-boolean v7, p0, Lta0;->h:Z

    .line 210
    .line 211
    invoke-direct {v0, v4, v5, v6, v7}, Ltd0;-><init>(Lh3;Lcr0;Loa0;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lta0;->n:Ltd0;

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v0}, Ltd0;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_2e

    .line 221
    .line 222
    invoke-virtual {v0}, Ltd0;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2d

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget v5, v0, Ltd0;->f:I

    .line 234
    .line 235
    iget-object v6, v0, Ltd0;->e:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v5, v6, :cond_28

    .line 242
    .line 243
    const-string v5, "No route to "

    .line 244
    .line 245
    iget v6, v0, Ltd0;->f:I

    .line 246
    .line 247
    iget-object v7, v0, Ltd0;->e:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ge v6, v7, :cond_27

    .line 254
    .line 255
    iget-object v6, v0, Ltd0;->e:Ljava/util/List;

    .line 256
    .line 257
    iget v7, v0, Ltd0;->f:I

    .line 258
    .line 259
    add-int/lit8 v8, v7, 0x1

    .line 260
    .line 261
    iput v8, v0, Ltd0;->f:I

    .line 262
    .line 263
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/net/Proxy;

    .line 268
    .line 269
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v0, Ltd0;->g:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 281
    .line 282
    if-eq v8, v9, :cond_13

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 289
    .line 290
    if-ne v8, v9, :cond_10

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 298
    .line 299
    if-eqz v9, :cond_12

    .line 300
    .line 301
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v9, :cond_11

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_11
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto :goto_7

    .line 329
    :cond_12
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_13
    :goto_6
    iget-object v8, v0, Ltd0;->a:Lh3;

    .line 358
    .line 359
    iget-object v8, v8, Lh3;->h:Lsw;

    .line 360
    .line 361
    iget-object v9, v8, Lsw;->d:Ljava/lang/String;

    .line 362
    .line 363
    iget v8, v8, Lsw;->e:I

    .line 364
    .line 365
    :goto_7
    if-gt v3, v8, :cond_26

    .line 366
    .line 367
    const/high16 v10, 0x10000

    .line 368
    .line 369
    if-ge v8, v10, :cond_26

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 376
    .line 377
    if-ne v5, v10, :cond_14

    .line 378
    .line 379
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :cond_14
    sget-object v5, Ldu0;->a:Lzb0;

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v5, Ldu0;->a:Lzb0;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v5, v5, Lzb0;->f:Ljava/util/regex/Pattern;

    .line 399
    .line 400
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_15

    .line 409
    .line 410
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lix;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_9

    .line 419
    :cond_15
    iget-object v5, v0, Ltd0;->c:Loa0;

    .line 420
    .line 421
    iget-object v5, v5, Loa0;->i:Ljp;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Ltd0;->a:Lh3;

    .line 427
    .line 428
    iget-object v5, v5, Lh3;->a:Lsu;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    array-length v10, v5

    .line 441
    if-eqz v10, :cond_17

    .line 442
    .line 443
    if-eq v10, v3, :cond_16

    .line 444
    .line 445
    new-instance v10, Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v11, Ld8;

    .line 448
    .line 449
    invoke-direct {v11, v5, v1}, Ld8;-><init>([Ljava/lang/Object;Z)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    .line 454
    .line 455
    move-object v5, v10

    .line 456
    goto :goto_8

    .line 457
    :cond_16
    aget-object v5, v5, v1

    .line 458
    .line 459
    invoke-static {v5}, Lix;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_8

    .line 464
    :cond_17
    sget-object v5, Lwo;->f:Lwo;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    .line 466
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_25

    .line 471
    .line 472
    iget-object v9, v0, Ltd0;->c:Loa0;

    .line 473
    .line 474
    iget-object v9, v9, Loa0;->i:Ljp;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    :goto_9
    iget-boolean v9, v0, Ltd0;->d:Z

    .line 480
    .line 481
    if-eqz v9, :cond_21

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    const/4 v10, 0x2

    .line 488
    if-ge v9, v10, :cond_18

    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v10, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_1a

    .line 511
    .line 512
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    move-object v13, v12

    .line 517
    check-cast v13, Ljava/net/InetAddress;

    .line 518
    .line 519
    instance-of v13, v13, Ljava/net/Inet6Address;

    .line 520
    .line 521
    if-eqz v13, :cond_19

    .line 522
    .line 523
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_19
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-nez v11, :cond_21

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_1b

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1b
    sget-object v5, Lfu0;->a:[B

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    new-instance v11, Lm00;

    .line 555
    .line 556
    const/16 v5, 0xa

    .line 557
    .line 558
    invoke-direct {v11, v5}, Lm00;-><init>(I)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_1f

    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1d

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1d
    invoke-virtual {v11}, Lm00;->f()V

    .line 575
    .line 576
    .line 577
    iput-boolean v3, v11, Lm00;->h:Z

    .line 578
    .line 579
    iget v5, v11, Lm00;->g:I

    .line 580
    .line 581
    if-lez v5, :cond_1e

    .line 582
    .line 583
    move-object v5, v11

    .line 584
    goto :goto_d

    .line 585
    :cond_1e
    sget-object v5, Lm00;->i:Lm00;

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_1f
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_20

    .line 593
    .line 594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v11, v5}, Lm00;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_1c

    .line 606
    .line 607
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v11, v5}, Lm00;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_21
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_22

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Ljava/net/InetAddress;

    .line 630
    .line 631
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 632
    .line 633
    invoke-direct {v10, v9, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_22
    :goto_f
    iget-object v5, v0, Ltd0;->g:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-eqz v7, :cond_24

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 657
    .line 658
    new-instance v8, Lpd0;

    .line 659
    .line 660
    iget-object v9, v0, Ltd0;->a:Lh3;

    .line 661
    .line 662
    invoke-direct {v8, v9, v6, v7}, Lpd0;-><init>(Lh3;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 663
    .line 664
    .line 665
    iget-object v7, v0, Ltd0;->b:Lcr0;

    .line 666
    .line 667
    monitor-enter v7

    .line 668
    :try_start_2
    iget-object v9, v7, Lcr0;->g:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 671
    .line 672
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 676
    monitor-exit v7

    .line 677
    if-eqz v9, :cond_23

    .line 678
    .line 679
    iget-object v7, v0, Ltd0;->h:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :catchall_1
    move-exception p0

    .line 690
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    throw p0

    .line 692
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_f

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_25
    new-instance p0, Ljava/net/UnknownHostException;

    .line 700
    .line 701
    iget-object v0, v0, Ltd0;->a:Lh3;

    .line 702
    .line 703
    iget-object v0, v0, Lh3;->a:Lsu;

    .line 704
    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, " returned no addresses for "

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw p0

    .line 729
    :catch_0
    move-exception p0

    .line 730
    new-instance v0, Ljava/net/UnknownHostException;

    .line 731
    .line 732
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 733
    .line 734
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_26
    new-instance p0, Ljava/net/SocketException;

    .line 746
    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x3a

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, "; port is out of range"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw p0

    .line 776
    :cond_27
    new-instance p0, Ljava/net/SocketException;

    .line 777
    .line 778
    iget-object v1, v0, Ltd0;->a:Lh3;

    .line 779
    .line 780
    iget-object v1, v1, Lh3;->h:Lsw;

    .line 781
    .line 782
    iget-object v1, v1, Lsw;->d:Ljava/lang/String;

    .line 783
    .line 784
    const-string v2, "; exhausted proxy configurations: "

    .line 785
    .line 786
    iget-object v0, v0, Ltd0;->e:Ljava/util/List;

    .line 787
    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw p0

    .line 810
    :cond_28
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_29

    .line 815
    .line 816
    iget-object v1, v0, Ltd0;->h:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-static {v4, v1}, Lje;->Z(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, Ltd0;->h:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 824
    .line 825
    .line 826
    :cond_29
    new-instance v0, Lsd0;

    .line 827
    .line 828
    invoke-direct {v0, v4}, Lsd0;-><init>(Ljava/util/ArrayList;)V

    .line 829
    .line 830
    .line 831
    iput-object v0, p0, Lta0;->m:Lsd0;

    .line 832
    .line 833
    iget-object v1, p0, Lta0;->k:Loa0;

    .line 834
    .line 835
    iget-boolean v1, v1, Loa0;->v:Z

    .line 836
    .line 837
    if-nez v1, :cond_2c

    .line 838
    .line 839
    iget v1, v0, Lsd0;->b:I

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-ge v1, v3, :cond_2b

    .line 846
    .line 847
    iget v1, v0, Lsd0;->b:I

    .line 848
    .line 849
    add-int/lit8 v2, v1, 0x1

    .line 850
    .line 851
    iput v2, v0, Lsd0;->b:I

    .line 852
    .line 853
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lpd0;

    .line 858
    .line 859
    invoke-virtual {p0, v0, v4}, Lta0;->c(Lpd0;Ljava/util/ArrayList;)Lpf;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_12
    iget-object v1, v0, Lpf;->k:Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {p0, v0, v1}, Lta0;->d(Lpf;Ljava/util/List;)Led0;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    if-eqz p0, :cond_2a

    .line 870
    .line 871
    return-object p0

    .line 872
    :cond_2a
    return-object v0

    .line 873
    :cond_2b
    invoke-static {}, Lc;->s()V

    .line 874
    .line 875
    .line 876
    return-object v2

    .line 877
    :cond_2c
    const-string p0, "Canceled"

    .line 878
    .line 879
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :cond_2d
    invoke-static {}, Lc;->s()V

    .line 884
    .line 885
    .line 886
    return-object v2

    .line 887
    :cond_2e
    const-string p0, "exhausted all routes"

    .line 888
    .line 889
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :goto_13
    monitor-exit v0

    .line 894
    throw p0
.end method

.method public final c(Lpd0;Ljava/util/ArrayList;)Lpf;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    sget-object v0, Lh90;->l:Lh90;

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v10, Lpd0;->a:Lh3;

    .line 9
    .line 10
    iget-object v2, v1, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lh3;->j:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lsf;->f:Lsf;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v10, Lpd0;->a:Lh3;

    .line 25
    .line 26
    iget-object v1, v1, Lh3;->h:Lsw;

    .line 27
    .line 28
    iget-object v1, v1, Lsw;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lk80;->a:Lk80;

    .line 31
    .line 32
    sget-object v2, Lk80;->a:Lk80;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lk80;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 42
    .line 43
    const-string v0, "CLEARTEXT communication to "

    .line 44
    .line 45
    const-string v2, " not permitted by network security policy"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object v1, v1, Lh3;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :goto_0
    iget-object v1, v10, Lpd0;->b:Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, v10, Lpd0;->a:Lh3;

    .line 84
    .line 85
    iget-object v2, v1, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lh3;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move-object v12, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance v0, Lbw;

    .line 101
    .line 102
    invoke-direct {v0}, Lbw;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, Lpd0;->a:Lh3;

    .line 106
    .line 107
    iget-object v1, v1, Lh3;->h:Lsw;

    .line 108
    .line 109
    iput-object v1, v0, Lbw;->h:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "CONNECT"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lbw;->e(Ljava/lang/String;Lhc0;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v10, Lpd0;->a:Lh3;

    .line 117
    .line 118
    iget-object v2, v1, Lh3;->h:Lsw;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v2, v3}, Lhu0;->h(Lsw;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "Host"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Proxy-Connection"

    .line 131
    .line 132
    const-string v3, "Keep-Alive"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "User-Agent"

    .line 138
    .line 139
    const-string v3, "okhttp/5.4.0"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lbw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lq8;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lq8;-><init>(Lbw;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lxc0;->f:Lwc0;

    .line 150
    .line 151
    new-instance v2, Len2;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-direct {v2, v4}, Len2;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "Proxy-Authenticate"

    .line 158
    .line 159
    invoke-static {v4}, Lqt1;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "OkHttp-Preemptive"

    .line 163
    .line 164
    invoke-static {v5, v4}, Lqt1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Len2;->f0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4, v5}, Lqt1;->f(Len2;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lqt1;->g(Len2;)Ldv;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lh3;->f:Lsn;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    new-instance v0, Lpf;

    .line 186
    .line 187
    iget-object v1, p0, Lta0;->a:Lyk0;

    .line 188
    .line 189
    iget-object v2, p0, Lta0;->b:Li22;

    .line 190
    .line 191
    iget v3, p0, Lta0;->c:I

    .line 192
    .line 193
    iget v4, p0, Lta0;->d:I

    .line 194
    .line 195
    iget v5, p0, Lta0;->e:I

    .line 196
    .line 197
    iget v6, p0, Lta0;->f:I

    .line 198
    .line 199
    iget-boolean v7, p0, Lta0;->g:Z

    .line 200
    .line 201
    iget-object v8, p0, Lta0;->k:Loa0;

    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object v9, p0

    .line 206
    move-object/from16 v11, p2

    .line 207
    .line 208
    invoke-direct/range {v0 .. v14}, Lpf;-><init>(Lyk0;Li22;IIIIZLoa0;Lta0;Lpd0;Ljava/util/List;Lq8;IZ)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 213
    .line 214
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final d(Lpf;Ljava/util/List;)Led0;
    .locals 10

    .line 1
    iget-object v0, p0, Lta0;->b:Li22;

    .line 2
    .line 3
    iget-boolean v1, p0, Lta0;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lta0;->i:Lh3;

    .line 6
    .line 7
    iget-object v3, p0, Lta0;->k:Loa0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpf;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Li22;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lpa0;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v7

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v9, v7, Lpa0;->i:Lhw;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    move v9, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_2
    if-nez v9, :cond_3

    .line 60
    .line 61
    :goto_3
    move v9, v4

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-virtual {v7, v2, p2}, Lpa0;->e(Lh3;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3, v7}, Loa0;->a(Lpa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move v9, v5

    .line 76
    :goto_4
    monitor-exit v7

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lpa0;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    monitor-enter v7

    .line 87
    :try_start_1
    iput-boolean v5, v7, Lpa0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Loa0;->i()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    monitor-exit v7

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-static {v8}, Lhu0;->b(Ljava/net/Socket;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :goto_5
    monitor-exit v7

    .line 104
    throw p0

    .line 105
    :cond_6
    move-object v7, v8

    .line 106
    :goto_6
    if-nez v7, :cond_7

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_7
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p2, p1, Lpf;->j:Lpd0;

    .line 112
    .line 113
    iput-object p2, p0, Lta0;->o:Lpd0;

    .line 114
    .line 115
    iget-object p1, p1, Lpf;->q:Ljava/net/Socket;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Lhu0;->b(Ljava/net/Socket;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p0, p0, Lta0;->k:Loa0;

    .line 123
    .line 124
    iget-object p0, p0, Loa0;->i:Ljp;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p0, Led0;

    .line 130
    .line 131
    invoke-direct {p0, v7}, Led0;-><init>(Lpa0;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
