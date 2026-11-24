.class public final Lqkb;
.super Lalb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lmib;

.field public final i:Lxnb;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lap9;Lmkb;Ljava/util/Map;Landroid/content/Context;Lmib;Leib;Lxnb;)V
    .locals 7

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lxnb;->a(I)Lvnb;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "kXv0ENGOypCSvw/QoVNHw70O+PaytBAWRDd5U4noknAjfuV1QTZ/52HgaGUZXFee"

    .line 8
    .line 9
    const-string v3, "O9fx1nhHvikvIrQ//tjUB0SSdZu8nQq/4KiqLm3acrQ="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lalb;-><init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lqkb;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lqkb;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lqkb;->h:Lmib;

    .line 22
    .line 23
    iput-object p7, v1, Lqkb;->i:Lxnb;

    .line 24
    .line 25
    invoke-virtual {p6}, Leib;->a0()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    iput-wide p0, v1, Lqkb;->j:J

    .line 30
    .line 31
    invoke-virtual {p6}, Leib;->b0()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    iput-wide p0, v1, Lqkb;->k:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lap9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqkb;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqkb;->h:Lmib;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "E"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Lqkb;->f:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "gs"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbe4;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-wide v3, p0, Lqkb;->j:J

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lrp9;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lrp9;->z0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lrp9;->z0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    iget-object v2, p0, Lqkb;->i:Lxnb;

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lxnb;->b(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :catch_2
    :cond_1
    :goto_0
    const-string v2, "E"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    :try_start_1
    iget-object v2, p0, Lqkb;->f:Ljava/util/Map;

    .line 106
    .line 107
    const-string v3, "ai"

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbe4;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Lqkb;->k:J

    .line 118
    .line 119
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lp9c;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    goto :goto_1

    .line 135
    :catch_3
    iget-object p0, p0, Lqkb;->i:Lxnb;

    .line 136
    .line 137
    const/16 v2, 0x81

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lxnb;->b(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 148
    .line 149
    .line 150
    :catch_5
    :cond_2
    :goto_1
    const/4 p0, 0x5

    .line 151
    aget-object p0, p1, p0

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    aget-object v2, p1, v2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Long;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    const/4 v3, 0x4

    .line 162
    :try_start_2
    aget-object v3, p1, v3

    .line 163
    .line 164
    instance-of v4, v3, [B

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    check-cast v3, [B

    .line 169
    .line 170
    sget-object v4, Lysb;->f:Lwsb;

    .line 171
    .line 172
    invoke-virtual {v4}, Lysb;->f()Lysb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    array-length v5, v3

    .line 177
    invoke-virtual {v4, v5, v3}, Lysb;->g(I[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v4, 0xb

    .line 188
    .line 189
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    :goto_2
    const/4 v4, 0x0

    .line 197
    aget-object v4, p1, v4

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {p2}, Lecc;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v6, p2, Lecc;->b:Licc;

    .line 209
    .line 210
    check-cast v6, Lrp9;

    .line 211
    .line 212
    invoke-virtual {v6, v4, v5}, Lrp9;->F(J)V

    .line 213
    .line 214
    .line 215
    aget-object v4, p1, v1

    .line 216
    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2}, Lecc;->e()V

    .line 220
    .line 221
    .line 222
    iget-object v5, p2, Lecc;->b:Licc;

    .line 223
    .line 224
    check-cast v5, Lrp9;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lrp9;->E(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    aget-object v5, p1, v4

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2}, Lecc;->e()V

    .line 235
    .line 236
    .line 237
    iget-object v6, p2, Lecc;->b:Licc;

    .line 238
    .line 239
    check-cast v6, Lrp9;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lrp9;->O(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x3

    .line 245
    aget-object p1, p1, v5

    .line 246
    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2}, Lecc;->e()V

    .line 250
    .line 251
    .line 252
    iget-object v5, p2, Lecc;->b:Licc;

    .line 253
    .line 254
    check-cast v5, Lrp9;

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Lrp9;->P(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lecc;->e()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p2, Lecc;->b:Licc;

    .line 263
    .line 264
    check-cast p1, Lrp9;

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Lrp9;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lecc;->e()V

    .line 270
    .line 271
    .line 272
    iget-object p1, p2, Lecc;->b:Licc;

    .line 273
    .line 274
    check-cast p1, Lrp9;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lrp9;->z(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-eqz p0, :cond_5

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_4

    .line 286
    .line 287
    move v1, v4

    .line 288
    :cond_4
    invoke-virtual {p2}, Lecc;->e()V

    .line 289
    .line 290
    .line 291
    iget-object p0, p2, Lecc;->b:Licc;

    .line 292
    .line 293
    check-cast p0, Lrp9;

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Lrp9;->k0(I)V

    .line 296
    .line 297
    .line 298
    :cond_5
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Lwu8;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_6

    .line 309
    .line 310
    invoke-virtual {p2}, Lecc;->e()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p2, Lecc;->b:Licc;

    .line 314
    .line 315
    check-cast p1, Lrp9;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lrp9;->w0(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    const/4 p0, 0x0

    .line 322
    throw p0

    .line 323
    :cond_7
    :goto_3
    monitor-exit p2

    .line 324
    return-void

    .line 325
    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    throw p0

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    goto :goto_4
.end method
