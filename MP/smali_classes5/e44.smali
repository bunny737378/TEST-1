.class public final synthetic Le44;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le44;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le44;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Le44;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p2, v1, :cond_5

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of p2, p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-ne p2, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "List has more than one element."

    .line 53
    .line 54
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "List is empty."

    .line 60
    .line 61
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    move-object p0, p2

    .line 87
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-static {v5, p0, p1, v2, p2}, Lj87;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_12

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lej5;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    const-string p0, "Collection has more than one element."

    .line 108
    .line 109
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    const-string p0, "Collection is empty."

    .line 115
    .line 116
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    new-instance p2, Llv3;

    .line 122
    .line 123
    if-gez p1, :cond_6

    .line 124
    .line 125
    move p1, v2

    .line 126
    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {p2, p1, v3, v1}, Ljv3;-><init>(III)V

    .line 131
    .line 132
    .line 133
    instance-of v1, v5, Ljava/lang/String;

    .line 134
    .line 135
    iget v9, p2, Ljv3;->c:I

    .line 136
    .line 137
    iget p2, p2, Ljv3;->b:I

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    if-lez v9, :cond_7

    .line 142
    .line 143
    if-le p1, p2, :cond_8

    .line 144
    .line 145
    :cond_7
    if-gez v9, :cond_12

    .line 146
    .line 147
    if-gt p2, p1, :cond_12

    .line 148
    .line 149
    :cond_8
    :goto_1
    move-object v1, p0

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v4, v2, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    move-object v3, v0

    .line 184
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p2, Lej5;

    .line 193
    .line 194
    invoke-direct {p2, p0, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    if-eq p1, p2, :cond_12

    .line 199
    .line 200
    add-int/2addr p1, v9

    .line 201
    goto :goto_1

    .line 202
    :cond_c
    if-lez v9, :cond_d

    .line 203
    .line 204
    if-le p1, p2, :cond_e

    .line 205
    .line 206
    :cond_d
    if-gez v9, :cond_12

    .line 207
    .line 208
    if-gt p2, p1, :cond_12

    .line 209
    .line 210
    :cond_e
    move v6, p1

    .line 211
    :goto_3
    move-object p1, p0

    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v3 .. v8}, Lj87;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    move-object v1, v0

    .line 245
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p2, Lej5;

    .line 254
    .line 255
    invoke-direct {p2, p0, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    if-eq v6, p2, :cond_12

    .line 260
    .line 261
    add-int/2addr v6, v9

    .line 262
    goto :goto_3

    .line 263
    :cond_12
    move-object p2, v0

    .line 264
    :goto_5
    if-eqz p2, :cond_13

    .line 265
    .line 266
    iget-object p0, p2, Lej5;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, p2, Lej5;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lej5;

    .line 281
    .line 282
    invoke-direct {v0, p0, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    :goto_6
    return-object v0

    .line 286
    :pswitch_0
    check-cast p1, Le33;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    and-int/lit8 v0, p2, 0x3

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    if-eq v0, v3, :cond_14

    .line 298
    .line 299
    move v0, v1

    .line 300
    goto :goto_7

    .line 301
    :cond_14
    move v0, v2

    .line 302
    :goto_7
    and-int/2addr p2, v1

    .line 303
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_16

    .line 308
    .line 309
    move-object p2, p0

    .line 310
    check-cast p2, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    move v0, v2

    .line 317
    :goto_8
    if-ge v0, p2, :cond_17

    .line 318
    .line 319
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lc23;

    .line 324
    .line 325
    iget-wide v4, p1, Le33;->U:J

    .line 326
    .line 327
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sget-object v5, Ln71;->Z8:Lowb;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v5, Lowb;->g:Lj31;

    .line 337
    .line 338
    invoke-virtual {p1}, Le33;->e0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v6, p1, Le33;->T:Z

    .line 342
    .line 343
    if-eqz v6, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1, v5}, Le33;->k(Lm13;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_15
    invoke-virtual {p1}, Le33;->n0()V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v5, Lowb;->n:Lm71;

    .line 357
    .line 358
    invoke-static {v5, p1, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v3, p1, v4}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Le33;->r(Z)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_16
    invoke-virtual {p1}, Le33;->U()V

    .line 375
    .line 376
    .line 377
    :cond_17
    sget-object p0, Lj38;->a:Lj38;

    .line 378
    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
