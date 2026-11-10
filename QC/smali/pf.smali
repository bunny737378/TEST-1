.class public final Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lrd0;
.implements Lop;


# instance fields
.field public final a:Lyk0;

.field public final b:Li22;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Loa0;

.field public final i:Lta0;

.field public final j:Lpd0;

.field public final k:Ljava/util/List;

.field public final l:Lq8;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Lav;

.field public s:Lh90;

.field public t:Lww3;

.field public u:Lpa0;


# direct methods
.method public constructor <init>(Lyk0;Li22;IIIIZLoa0;Lta0;Lpd0;Ljava/util/List;Lq8;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpf;->a:Lyk0;

    .line 8
    .line 9
    iput-object p2, p0, Lpf;->b:Li22;

    .line 10
    .line 11
    iput p3, p0, Lpf;->c:I

    .line 12
    .line 13
    iput p4, p0, Lpf;->d:I

    .line 14
    .line 15
    iput p5, p0, Lpf;->e:I

    .line 16
    .line 17
    iput p6, p0, Lpf;->f:I

    .line 18
    .line 19
    iput-boolean p7, p0, Lpf;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, Lpf;->h:Loa0;

    .line 22
    .line 23
    iput-object p9, p0, Lpf;->i:Lta0;

    .line 24
    .line 25
    iput-object p10, p0, Lpf;->j:Lpd0;

    .line 26
    .line 27
    iput-object p11, p0, Lpf;->k:Ljava/util/List;

    .line 28
    .line 29
    iput-object p12, p0, Lpf;->l:Lq8;

    .line 30
    .line 31
    iput p13, p0, Lpf;->m:I

    .line 32
    .line 33
    iput-boolean p14, p0, Lpf;->n:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lrd0;
    .locals 15

    .line 1
    new-instance v0, Lpf;

    .line 2
    .line 3
    iget v13, p0, Lpf;->m:I

    .line 4
    .line 5
    iget-boolean v14, p0, Lpf;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpf;->a:Lyk0;

    .line 8
    .line 9
    iget-object v2, p0, Lpf;->b:Li22;

    .line 10
    .line 11
    iget v3, p0, Lpf;->c:I

    .line 12
    .line 13
    iget v4, p0, Lpf;->d:I

    .line 14
    .line 15
    iget v5, p0, Lpf;->e:I

    .line 16
    .line 17
    iget v6, p0, Lpf;->f:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lpf;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, Lpf;->h:Loa0;

    .line 22
    .line 23
    iget-object v9, p0, Lpf;->i:Lta0;

    .line 24
    .line 25
    iget-object v10, p0, Lpf;->j:Lpd0;

    .line 26
    .line 27
    iget-object v11, p0, Lpf;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, Lpf;->l:Lq8;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lpf;-><init>(Lyk0;Li22;IIIIZLoa0;Lta0;Lpd0;Ljava/util/List;Lq8;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Loa0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lqd0;
    .locals 14

    .line 1
    iget-object v4, p0, Lpf;->p:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v4, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Lpf;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lpf;->j:Lpd0;

    .line 13
    .line 14
    iget-object v0, v0, Lpd0;->a:Lh3;

    .line 15
    .line 16
    iget-object v0, v0, Lh3;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lpf;->h:Loa0;

    .line 19
    .line 20
    iget-object v1, v1, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lpf;->l:Lq8;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lpf;->k()Lqd0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lqd0;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lpf;->h:Loa0;

    .line 39
    .line 40
    iget-object v0, v0, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lpf;->q:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lhu0;->b(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Lhu0;->b(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v5, v9

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 64
    .line 65
    iget-object v1, v1, Lpd0;->a:Lh3;

    .line 66
    .line 67
    iget-object v2, v1, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const-string v12, "socket"

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :try_start_2
    iget-object v1, p0, Lpf;->t:Lww3;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, Lww3;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lka0;

    .line 81
    .line 82
    iget-object v1, v1, Lka0;->g:Loa;

    .line 83
    .line 84
    invoke-virtual {v1}, Loa;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lpf;->t:Lww3;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Lww3;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lja0;

    .line 97
    .line 98
    iget-object v1, v1, Lja0;->g:Loa;

    .line 99
    .line 100
    invoke-virtual {v1}, Loa;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lpf;->h:Loa0;

    .line 107
    .line 108
    iget-object v1, v1, Loa0;->i:Ljp;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 114
    .line 115
    iget-object v1, v1, Lpd0;->a:Lh3;

    .line 116
    .line 117
    iget-object v2, v1, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    iget-object v1, v1, Lh3;->h:Lsw;

    .line 120
    .line 121
    iget-object v3, v1, Lsw;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v1, Lsw;->e:I

    .line 124
    .line 125
    invoke-virtual {v2, v4, v3, v1, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lpf;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lpf;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, v2, Lpf;->m:I

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lsf;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Lpf;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lpf;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    iget-boolean v0, v2, Lpf;->n:Z

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lsf;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v3}, Lpf;->j(Ljavax/net/ssl/SSLSocket;Lsf;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lpf;->h:Loa0;

    .line 159
    .line 160
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    move-object v13, v5

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    :try_start_4
    invoke-static {v12}, Lky;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v9

    .line 174
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-static {v12}, Lky;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v9

    .line 186
    :cond_5
    iput-object v4, p0, Lpf;->q:Ljava/net/Socket;

    .line 187
    .line 188
    iget-object v0, v1, Lh3;->i:Ljava/util/List;

    .line 189
    .line 190
    sget-object v1, Lh90;->l:Lh90;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    sget-object v1, Lh90;->i:Lh90;

    .line 200
    .line 201
    :goto_0
    iput-object v1, p0, Lpf;->s:Lh90;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    move-object v13, v9

    .line 204
    :goto_1
    :try_start_5
    new-instance v0, Lpa0;

    .line 205
    .line 206
    iget-object v1, p0, Lpf;->a:Lyk0;

    .line 207
    .line 208
    iget-object v2, p0, Lpf;->b:Li22;

    .line 209
    .line 210
    iget-object v3, p0, Lpf;->j:Lpd0;

    .line 211
    .line 212
    iget-object v5, p0, Lpf;->q:Ljava/net/Socket;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lpf;->r:Lav;

    .line 218
    .line 219
    iget-object v7, p0, Lpf;->s:Lh90;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v8, p0, Lpf;->t:Lww3;

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v8}, Lpa0;-><init>(Lyk0;Li22;Lpd0;Ljava/net/Socket;Ljava/net/Socket;Lav;Lh90;Lww3;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lpf;->u:Lpa0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lpa0;->i()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lpf;->h:Loa0;

    .line 237
    .line 238
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 239
    .line 240
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 241
    .line 242
    iget-object v1, v1, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_6
    new-instance v0, Lqd0;

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    invoke-direct {v0, p0, v9, v1}, Lqd0;-><init>(Lrd0;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lpf;->h:Loa0;

    .line 257
    .line 258
    iget-object v1, v1, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move v10, v11

    .line 266
    goto :goto_5

    .line 267
    :catch_2
    move-exception v0

    .line 268
    move v10, v11

    .line 269
    :goto_2
    move-object v5, v13

    .line 270
    goto :goto_3

    .line 271
    :catch_3
    move-exception v0

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    :try_start_7
    invoke-static {v12}, Lky;->u(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :goto_3
    :try_start_8
    iget-object v1, p0, Lpf;->h:Loa0;

    .line 278
    .line 279
    iget-object v1, v1, Loa0;->i:Ljp;

    .line 280
    .line 281
    iget-object v2, p0, Lpf;->j:Lpd0;

    .line 282
    .line 283
    iget-object v2, v2, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-boolean v1, p0, Lpf;->g:Z

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    move-object v9, v5

    .line 333
    :cond_c
    :goto_4
    new-instance v1, Lqd0;

    .line 334
    .line 335
    invoke-direct {v1, p0, v9, v0}, Lqd0;-><init>(Lrd0;Lpf;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lpf;->h:Loa0;

    .line 339
    .line 340
    iget-object v0, v0, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    if-nez v10, :cond_e

    .line 346
    .line 347
    iget-object p0, p0, Lpf;->q:Ljava/net/Socket;

    .line 348
    .line 349
    if-eqz p0, :cond_d

    .line 350
    .line 351
    invoke-static {p0}, Lhu0;->b(Ljava/net/Socket;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-static {v4}, Lhu0;->b(Ljava/net/Socket;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    return-object v1

    .line 358
    :goto_5
    iget-object v1, p0, Lpf;->h:Loa0;

    .line 359
    .line 360
    iget-object v1, v1, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    if-nez v10, :cond_10

    .line 366
    .line 367
    iget-object p0, p0, Lpf;->q:Ljava/net/Socket;

    .line 368
    .line 369
    if-eqz p0, :cond_f

    .line 370
    .line 371
    invoke-static {p0}, Lhu0;->b(Ljava/net/Socket;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-static {v4}, Lhu0;->b(Ljava/net/Socket;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    throw v0

    .line 378
    :cond_11
    const-string p0, "already connected"

    .line 379
    .line 380
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v9

    .line 384
    :cond_12
    const-string p0, "TCP not connected"

    .line 385
    .line 386
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v9
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpf;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpf;->p:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lhu0;->b(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lpa0;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf;->h:Loa0;

    .line 2
    .line 3
    iget-object v0, v0, Loa0;->f:Lz60;

    .line 4
    .line 5
    iget-object v0, v0, Lz60;->y:Lcr0;

    .line 6
    .line 7
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcr0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lpf;->u:Lpa0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpf;->i:Lta0;

    .line 32
    .line 33
    iget-object v2, p0, Lpf;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lta0;->d(Lpf;Ljava/util/List;)Led0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Led0;->a:Lpa0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lpf;->b:Li22;

    .line 46
    .line 47
    sget-object v2, Lhu0;->a:Ljava/util/TimeZone;

    .line 48
    .line 49
    iget-object v2, v1, Li22;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Li22;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lxk0;

    .line 59
    .line 60
    iget-object v1, v1, Li22;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqa0;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4}, Lxk0;->c(Lrk0;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lpf;->h:Loa0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Loa0;->a(Lpa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-object p0, p0, Lpf;->h:Loa0;

    .line 76
    .line 77
    iget-object p0, p0, Loa0;->i:Ljp;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf;->s:Lh90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Lpd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf;->j:Lpd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lqd0;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf;->p:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lpf;->h:Loa0;

    .line 7
    .line 8
    iget-object v0, v0, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lpf;->h:Loa0;

    .line 15
    .line 16
    iget-object v2, v2, Loa0;->i:Ljp;

    .line 17
    .line 18
    iget-object v3, p0, Lpf;->j:Lpd0;

    .line 19
    .line 20
    iget-object v3, v3, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lpf;->j:Lpd0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpf;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, Lqd0;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, p0, v1, v3}, Lqd0;-><init>(Lrd0;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpf;->h:Loa0;

    .line 44
    .line 45
    iget-object v0, v0, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    iget-object v2, p0, Lpf;->j:Lpd0;

    .line 55
    .line 56
    iget-object v3, v2, Lpd0;->a:Lh3;

    .line 57
    .line 58
    iget-object v2, v2, Lpd0;->b:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 65
    .line 66
    if-eq v2, v3, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lpf;->j:Lpd0;

    .line 69
    .line 70
    iget-object v2, v2, Lpd0;->a:Lh3;

    .line 71
    .line 72
    iget-object v3, v2, Lh3;->g:Ljava/net/ProxySelector;

    .line 73
    .line 74
    iget-object v2, v2, Lh3;->h:Lsw;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsw;->g()Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Lpf;->j:Lpd0;

    .line 81
    .line 82
    iget-object v4, v4, Lpd0;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, p0, Lpf;->h:Loa0;

    .line 92
    .line 93
    iget-object v2, v2, Loa0;->i:Ljp;

    .line 94
    .line 95
    iget-object v3, p0, Lpf;->j:Lpd0;

    .line 96
    .line 97
    iget-object v3, v3, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lpf;->j:Lpd0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lqd0;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v2, p0, v1, v3}, Lqd0;-><init>(Lrd0;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lpf;->h:Loa0;

    .line 117
    .line 118
    iget-object v1, v1, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object p0, p0, Lpf;->p:Ljava/net/Socket;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-static {p0}, Lhu0;->b(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v2

    .line 133
    :goto_0
    iget-object v2, p0, Lpf;->h:Loa0;

    .line 134
    .line 135
    iget-object v2, v2, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lpf;->p:Ljava/net/Socket;

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    invoke-static {p0}, Lhu0;->b(Ljava/net/Socket;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    throw v1

    .line 150
    :cond_3
    const-string p0, "TCP already connected"

    .line 151
    .line 152
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf;->j:Lpd0;

    .line 2
    .line 3
    iget-object v0, v0, Lpd0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lof;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 30
    .line 31
    iget-object v1, v1, Lpd0;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lpf;->j:Lpd0;

    .line 38
    .line 39
    iget-object v0, v0, Lpd0;->a:Lh3;

    .line 40
    .line 41
    iget-object v0, v0, Lh3;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lpf;->p:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lpf;->o:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lpf;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lk80;->a:Lk80;

    .line 62
    .line 63
    sget-object v1, Lk80;->a:Lk80;

    .line 64
    .line 65
    iget-object v2, p0, Lpf;->j:Lpd0;

    .line 66
    .line 67
    iget-object v2, v2, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lpf;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lk80;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lsm0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lsm0;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lww3;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lww3;-><init>(Lsm0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lpf;->t:Lww3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lpf;->j:Lpd0;

    .line 118
    .line 119
    iget-object p0, p0, Lpd0;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lsf;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lpf;->j:Lpd0;

    .line 6
    .line 7
    iget-object v2, v2, Lpd0;->a:Lh3;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lsf;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lk80;->a:Lk80;

    .line 14
    .line 15
    sget-object v3, Lk80;->a:Lk80;

    .line 16
    .line 17
    iget-object v4, v2, Lh3;->h:Lsw;

    .line 18
    .line 19
    iget-object v4, v4, Lsw;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lh3;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lk80;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lja;->j(Ljavax/net/ssl/SSLSession;)Lav;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lh3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lh3;->h:Lsw;

    .line 50
    .line 51
    iget-object v6, v6, Lsw;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lav;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lh3;->h:Lsw;

    .line 87
    .line 88
    iget-object v1, v1, Lsw;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " not verified:\n            |    certificate: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lec;->c:Lec;

    .line 99
    .line 100
    invoke-static {p0}, Lk04;->j(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\n            |    DN: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\n            |    subjectAltNames: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-static {p0, v1}, Lx60;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-static {p0, v2}, Lx60;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v3

    .line 149
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "\n            "

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ldj0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lh3;->h:Lsw;

    .line 186
    .line 187
    iget-object v0, v0, Lsw;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " not verified (no certificates)"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_2
    iget-object v0, v2, Lh3;->e:Lec;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lav;

    .line 211
    .line 212
    iget-object v3, v4, Lav;->a:Lxl0;

    .line 213
    .line 214
    iget-object v6, v4, Lav;->b:Led;

    .line 215
    .line 216
    iget-object v7, v4, Lav;->c:Ljava/util/List;

    .line 217
    .line 218
    new-instance v8, Lcc;

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    invoke-direct {v8, v0, v4, v2, v9}, Lcc;-><init>(Lec;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v3, v6, v7, v8}, Lav;-><init>(Lxl0;Led;Ljava/util/List;Lys;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lpf;->r:Lav;

    .line 228
    .line 229
    iget-object v2, v2, Lh3;->h:Lsw;

    .line 230
    .line 231
    iget-object v2, v2, Lsw;->d:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v3, Lnf;

    .line 234
    .line 235
    invoke-direct {v3, v5, v1}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Lec;->a(Ljava/lang/String;Lys;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p2, p2, Lsf;->b:Z

    .line 242
    .line 243
    if-eqz p2, :cond_3

    .line 244
    .line 245
    sget-object p2, Lk80;->a:Lk80;

    .line 246
    .line 247
    sget-object p2, Lk80;->a:Lk80;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lk80;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    const/4 p2, 0x0

    .line 255
    :goto_1
    iput-object p1, p0, Lpf;->q:Ljava/net/Socket;

    .line 256
    .line 257
    new-instance v0, Lsm0;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lsm0;-><init>(Ljava/net/Socket;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lww3;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lww3;-><init>(Lsm0;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lpf;->t:Lww3;

    .line 268
    .line 269
    if-eqz p2, :cond_4

    .line 270
    .line 271
    sget-object v0, Lh90;->g:Lb90;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lb90;->b(Ljava/lang/String;)Lh90;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    sget-object p2, Lh90;->i:Lh90;

    .line 282
    .line 283
    :goto_2
    iput-object p2, p0, Lpf;->s:Lh90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    sget-object p0, Lk80;->a:Lk80;

    .line 286
    .line 287
    sget-object p0, Lk80;->a:Lk80;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_3
    sget-object p2, Lk80;->a:Lk80;

    .line 294
    .line 295
    sget-object p2, Lk80;->a:Lk80;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lhu0;->b(Ljava/net/Socket;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public final k()Lqd0;
    .locals 9

    .line 1
    iget-object v0, p0, Lpf;->l:Lq8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpf;->j:Lpd0;

    .line 7
    .line 8
    iget-object v2, v1, Lpd0;->a:Lh3;

    .line 9
    .line 10
    iget-object v2, v2, Lh3;->h:Lsw;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lhu0;->h(Lsw;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lvv;

    .line 37
    .line 38
    iget-object v4, p0, Lpf;->t:Lww3;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lvv;-><init>(Lz60;Lop;Lww3;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lpf;->t:Lww3;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lww3;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lka0;

    .line 55
    .line 56
    iget-object v4, v4, Lka0;->f:Lsh0;

    .line 57
    .line 58
    invoke-interface {v4}, Lsh0;->a()Ltl0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lpf;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Ltl0;->g(J)Ltl0;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lpf;->t:Lww3;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lww3;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lja0;

    .line 75
    .line 76
    iget-object v4, v4, Lja0;->f:Ljh0;

    .line 77
    .line 78
    invoke-interface {v4}, Ljh0;->a()Ltl0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lpf;->d:I

    .line 83
    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Ltl0;->g(J)Ltl0;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lq8;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ldv;

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lvv;->l(Ldv;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lvv;->b()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lvv;->j(Z)Luc0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Luc0;->a:Lq8;

    .line 107
    .line 108
    invoke-virtual {v2}, Luc0;->a()Lvc0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lvc0;->i:I

    .line 113
    .line 114
    invoke-static {v0}, Lhu0;->d(Lvc0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 119
    .line 120
    cmp-long v7, v4, v7

    .line 121
    .line 122
    if-nez v7, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, v0, Lvc0;->f:Lq8;

    .line 126
    .line 127
    iget-object v0, v0, Lq8;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lsw;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v4, v5}, Lvv;->k(Lsw;J)Lsv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v3, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lhu0;->f(Lsh0;I)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lsv;->close()V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/16 v0, 0xc8

    .line 145
    .line 146
    if-eq v2, v0, :cond_2

    .line 147
    .line 148
    const/16 p0, 0x197

    .line 149
    .line 150
    if-ne v2, p0, :cond_1

    .line 151
    .line 152
    iget-object p0, v1, Lpd0;->a:Lh3;

    .line 153
    .line 154
    iget-object p0, p0, Lh3;->f:Lsn;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p0, "Failed to authenticate with proxy"

    .line 160
    .line 161
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 166
    .line 167
    invoke-static {p0, v2}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_2
    new-instance v0, Lqd0;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v0, p0, v6, v1}, Lqd0;-><init>(Lrd0;Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    invoke-static {v5}, Lky;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v6

    .line 186
    :cond_4
    invoke-static {v5}, Lky;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6

    .line 190
    :cond_5
    invoke-static {v5}, Lky;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lpf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf;->m:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lsf;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v6, v5, Lsf;->a:Z

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, v5, Lsf;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lq50;->g:Lq50;

    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Lfu0;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, v5, Lsf;->c:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Led;->c:Ldd;

    .line 55
    .line 56
    invoke-static {v5, v6, v7}, Lfu0;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, -0x1

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_2
    move/from16 v18, v1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    new-instance v4, Lpf;

    .line 75
    .line 76
    iget-object v14, v0, Lpf;->j:Lpd0;

    .line 77
    .line 78
    iget-object v15, v0, Lpf;->k:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v0, Lpf;->a:Lyk0;

    .line 81
    .line 82
    iget-object v6, v0, Lpf;->b:Li22;

    .line 83
    .line 84
    iget v7, v0, Lpf;->c:I

    .line 85
    .line 86
    iget v8, v0, Lpf;->d:I

    .line 87
    .line 88
    iget v9, v0, Lpf;->e:I

    .line 89
    .line 90
    iget v10, v0, Lpf;->f:I

    .line 91
    .line 92
    iget-boolean v11, v0, Lpf;->g:Z

    .line 93
    .line 94
    iget-object v12, v0, Lpf;->h:Loa0;

    .line 95
    .line 96
    iget-object v13, v0, Lpf;->i:Lta0;

    .line 97
    .line 98
    iget-object v0, v0, Lpf;->l:Lq8;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    invoke-direct/range {v4 .. v18}, Lpf;-><init>(Lyk0;Li22;IIIIZLoa0;Lta0;Lpd0;Ljava/util/List;Lq8;IZ)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lpf;
    .locals 3

    .line 1
    iget v0, p0, Lpf;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpf;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lpf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lpf;->n:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", modes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ", supported protocols="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
