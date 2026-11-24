.class public abstract Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/am;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo13;)Lj38;
.end method

.method public abstract a(Lge1;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/w2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/w2;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/w2;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/w2;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/w2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/w2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/w2;->h:I

    .line 28
    .line 29
    const-string v2, "AdResponseManager"

    .line 30
    .line 31
    const-string v3, "Error parsing pub content: "

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/inmobi/media/w2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 50
    .line 51
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget p1, v0, Lcom/inmobi/media/w2;->e:I

    .line 63
    .line 64
    iget p2, v0, Lcom/inmobi/media/w2;->d:I

    .line 65
    .line 66
    iget-object v1, v0, Lcom/inmobi/media/w2;->c:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/inmobi/media/w2;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/inmobi/media/w2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lo13;

    .line 73
    .line 74
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catch_0
    move-exception p3

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_1
    move-exception p3

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/w2;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lo13;

    .line 89
    .line 90
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p3, Lcom/inmobi/media/b00;->a:Lcom/inmobi/media/b00;

    .line 98
    .line 99
    invoke-interface {p2, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lcom/inmobi/media/a3;->a:Lcom/inmobi/media/a3;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/inmobi/media/w2;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, Lcom/inmobi/media/w2;->h:I

    .line 107
    .line 108
    invoke-virtual {p3, p1, v0}, Lcom/inmobi/media/a3;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eq p3, v8, :cond_9

    .line 113
    .line 114
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x0

    .line 139
    move v6, v1

    .line 140
    move-object v1, p1

    .line 141
    move p1, v6

    .line 142
    move-object v9, p2

    .line 143
    move-object v6, p3

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    add-int/lit8 p3, p1, 0x1

    .line 155
    .line 156
    if-ltz p1, :cond_6

    .line 157
    .line 158
    check-cast p2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/r20;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object v9, v0, Lcom/inmobi/media/w2;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/inmobi/media/w2;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/inmobi/media/w2;->c:Ljava/util/Iterator;

    .line 169
    .line 170
    iput p3, v0, Lcom/inmobi/media/w2;->d:I

    .line 171
    .line 172
    iput p1, v0, Lcom/inmobi/media/w2;->e:I

    .line 173
    .line 174
    iput v5, v0, Lcom/inmobi/media/w2;->h:I

    .line 175
    .line 176
    invoke-interface {p2, v0}, Lcom/inmobi/media/r20;->a(Lge1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 180
    if-eq p1, v8, :cond_9

    .line 181
    .line 182
    move p1, p3

    .line 183
    goto :goto_2

    .line 184
    :catch_2
    move-exception p2

    .line 185
    move v11, p3

    .line 186
    move-object p3, p2

    .line 187
    move p2, v11

    .line 188
    :goto_3
    iget-object v10, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/am;

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-static {p1, v3}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast v10, Lcom/inmobi/media/bm;

    .line 197
    .line 198
    invoke-virtual {v10, v2, p1, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_3
    move-exception p2

    .line 203
    move v11, p3

    .line 204
    move-object p3, p2

    .line 205
    move p2, v11

    .line 206
    :goto_4
    iget-object v10, p0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/am;

    .line 207
    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    invoke-static {p1, v3}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v10, Lcom/inmobi/media/bm;

    .line 215
    .line 216
    invoke-virtual {v10, v2, p1, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_5
    move p1, p2

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-static {}, Lv5;->b0()V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :cond_7
    move-object p3, v6

    .line 226
    move-object p2, v9

    .line 227
    :cond_8
    iput-object p3, v0, Lcom/inmobi/media/w2;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lcom/inmobi/media/w2;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/inmobi/media/w2;->c:Ljava/util/Iterator;

    .line 232
    .line 233
    iput v4, v0, Lcom/inmobi/media/w2;->h:I

    .line 234
    .line 235
    invoke-virtual {p0, p3, p2}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo13;)Lj38;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v8, :cond_a

    .line 240
    .line 241
    :cond_9
    return-object v8

    .line 242
    :cond_a
    move-object p0, p3

    .line 243
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 252
    .line 253
    const-wide/16 p2, 0x0

    .line 254
    .line 255
    const-wide/16 v0, -0x1

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getExpiry()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    cmp-long v2, v2, p2

    .line 268
    .line 269
    if-gtz v2, :cond_b

    .line 270
    .line 271
    move-object v4, v7

    .line 272
    :cond_b
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-wide v2, v0

    .line 280
    :goto_7
    if-eqz p1, :cond_10

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiry()Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    cmp-long v6, v8, p2

    .line 315
    .line 316
    if-gtz v6, :cond_d

    .line 317
    .line 318
    move-object v5, v7

    .line 319
    :cond_d
    if-eqz v5, :cond_e

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move-wide v5, v2

    .line 327
    :goto_9
    cmp-long v8, v5, v0

    .line 328
    .line 329
    if-nez v8, :cond_f

    .line 330
    .line 331
    move-wide v5, v0

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    add-long/2addr v5, v8

    .line 344
    :goto_a
    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->setExpiryTimestampInMillis(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    return-object p0
.end method

.method public final a(Lo13;Lie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/v2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/v2;

    iget v1, v0, Lcom/inmobi/media/v2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/v2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/v2;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/v2;-><init>(Lcom/inmobi/media/x2;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/v2;->b:Ljava/lang/Object;

    .line 349
    iget v1, v0, Lcom/inmobi/media/v2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvf1;->a:Lvf1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/v2;->a:Lo13;

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 350
    sget-object p2, Lcom/inmobi/media/oq;->a:Lcom/inmobi/media/oq;

    invoke-interface {p1, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iput-object p1, v0, Lcom/inmobi/media/v2;->a:Lo13;

    iput v4, v0, Lcom/inmobi/media/v2;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/x2;->a(Lge1;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v5, :cond_4

    .line 352
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 353
    iput-object v2, v0, Lcom/inmobi/media/v2;->a:Lo13;

    iput v3, v0, Lcom/inmobi/media/v2;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :cond_4
    return-object v5

    :cond_5
    return-object p0
.end method
