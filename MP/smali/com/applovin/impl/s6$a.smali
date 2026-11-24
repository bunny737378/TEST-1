.class Lcom/applovin/impl/s6$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/r0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s6;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/impl/s6;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s6;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/s6$a;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    const/16 v2, 0x1ad

    .line 15
    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    const/16 v3, -0x3f1

    .line 22
    .line 23
    if-ne p2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_2
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v0

    .line 40
    :goto_2
    const/16 v4, -0x384

    .line 41
    .line 42
    if-eq p2, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, -0x3e8

    .line 45
    .line 46
    if-eq p2, v4, :cond_4

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v4, v0

    .line 51
    :goto_3
    if-eqz v3, :cond_d

    .line 52
    .line 53
    if-eqz v4, :cond_d

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_b

    .line 92
    .line 93
    iget-object p3, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 94
    .line 95
    iget-object p3, p3, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 96
    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object p3, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 104
    .line 105
    iget-object p4, p3, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "Unable to send request due to server failure (code "

    .line 110
    .line 111
    const-string v3, "). "

    .line 112
    .line 113
    invoke-static {p2, v2, v3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " attempts left, retrying in "

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/a;->k()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    const-wide/16 v4, 0x3e8

    .line 147
    .line 148
    div-long/2addr v2, v4

    .line 149
    const-string v4, " seconds..."

    .line 150
    .line 151
    invoke-static {v2, v3, v4, p2}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p3, p2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/a;->j()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-int/2addr p2, v1

    .line 169
    iget-object p3, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 170
    .line 171
    invoke-static {p3}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, p2}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 176
    .line 177
    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 181
    .line 182
    invoke-static {p2}, Lcom/applovin/impl/s6;->c(Lcom/applovin/impl/s6;)Lcom/applovin/impl/c5;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p2, p3}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/s6;Lcom/applovin/impl/c5;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/4 p3, 0x4

    .line 200
    if-lt p2, p3, :cond_8

    .line 201
    .line 202
    iget-object p2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 205
    .line 206
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    iget-object p2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 213
    .line 214
    iget-object p3, p2, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string p4, "Switching to backup endpoint "

    .line 219
    .line 220
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 228
    .line 229
    invoke-static {p2}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p2, p3}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/s6;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/a;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move v0, v1

    .line 250
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->a:Lcom/applovin/impl/sdk/l;

    .line 251
    .line 252
    sget-object p2, Lcom/applovin/impl/c5;->q3:Lcom/applovin/impl/c5;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const-wide/16 p1, 0x0

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->n()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-double p1, p1

    .line 294
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 295
    .line 296
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide p1

    .line 300
    double-to-long p1, p1

    .line 301
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide p1

    .line 307
    goto :goto_4

    .line 308
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->k()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    int-to-long p1, p1

    .line 319
    :goto_4
    iget-object p3, p0, Lcom/applovin/impl/s6$a;->a:Lcom/applovin/impl/sdk/l;

    .line 320
    .line 321
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    iget-object p0, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 326
    .line 327
    invoke-static {p0}, Lcom/applovin/impl/s6;->d(Lcom/applovin/impl/s6;)Lcom/applovin/impl/j6$b;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    invoke-virtual {p3, p0, p4, p1, p2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;J)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    if-eqz p1, :cond_c

    .line 336
    .line 337
    iget-object v0, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/applovin/impl/s6;->e(Lcom/applovin/impl/s6;)Lcom/applovin/impl/c5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/s6;Lcom/applovin/impl/c5;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/applovin/impl/s6;->c(Lcom/applovin/impl/s6;)Lcom/applovin/impl/c5;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1, v0}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/s6;Lcom/applovin/impl/c5;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object p0, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 373
    .line 374
    invoke-static {p0}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/s6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    iget-object p0, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    .line 387
    .line 388
    invoke-static {p0}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/s6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    invoke-virtual {v0}, Lcom/applovin/impl/o5;->b()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    invoke-static {v1}, Lcom/applovin/impl/s6;->a(Lcom/applovin/impl/s6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/r0;->b(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    invoke-static {v0}, Lcom/applovin/impl/s6;->b(Lcom/applovin/impl/s6;)Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a;->a(I)V

    .line 402
    iget-object p0, p0, Lcom/applovin/impl/s6$a;->b:Lcom/applovin/impl/s6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/s6;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
