.class public abstract Lcom/inmobi/media/k30;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static final a(I)Lj38;
    .locals 3

    .line 345
    sput p0, Lcom/inmobi/media/k30;->a:I

    .line 346
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 347
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 348
    const-string v1, "user_age"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 349
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Landroid/location/Location;)Lj38;
    .locals 3

    .line 355
    sput-object p0, Lcom/inmobi/media/k30;->n:Landroid/location/Location;

    .line 356
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 357
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 358
    invoke-static {p0}, Lcom/inmobi/media/k30;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    .line 359
    const-string v1, "user_location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lj38;
    .locals 3

    .line 350
    sput-object p0, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 351
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 352
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 353
    const-string v1, "user_age_group"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v2

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-gt v4, v3, :cond_4

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move v6, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v6, v3

    .line 21
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6, v0}, Ldx3;->u(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v1

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v6, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v3, v2

    .line 49
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_a

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v2

    .line 68
    move v4, v1

    .line 69
    move v5, v4

    .line 70
    :goto_3
    if-gt v4, v3, :cond_9

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move v6, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v6, v3

    .line 77
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6, v0}, Ldx3;->u(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-gtz v6, :cond_6

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v6, v1

    .line 90
    :goto_5
    if-nez v5, :cond_8

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    if-eqz v6, :cond_9

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    add-int/2addr v3, v2

    .line 105
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const-string p0, ""

    .line 115
    .line 116
    :goto_6
    const-string v3, "-"

    .line 117
    .line 118
    if-eqz p1, :cond_15

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v2

    .line 125
    move v5, v1

    .line 126
    move v6, v5

    .line 127
    :goto_7
    if-gt v5, v4, :cond_f

    .line 128
    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    move v7, v5

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move v7, v4

    .line 134
    :goto_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v0}, Ldx3;->u(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-gtz v7, :cond_c

    .line 143
    .line 144
    move v7, v2

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move v7, v1

    .line 147
    :goto_9
    if-nez v6, :cond_e

    .line 148
    .line 149
    if-nez v7, :cond_d

    .line 150
    .line 151
    move v6, v2

    .line 152
    goto :goto_7

    .line 153
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    if-eqz v7, :cond_f

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_f
    add-int/2addr v4, v2

    .line 162
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_15

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v4, v2

    .line 181
    move v5, v1

    .line 182
    move v6, v5

    .line 183
    :goto_a
    if-gt v5, v4, :cond_14

    .line 184
    .line 185
    if-nez v6, :cond_10

    .line 186
    .line 187
    move v7, v5

    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move v7, v4

    .line 190
    :goto_b
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7, v0}, Ldx3;->u(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-gtz v7, :cond_11

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_c

    .line 202
    :cond_11
    move v7, v1

    .line 203
    :goto_c
    if-nez v6, :cond_13

    .line 204
    .line 205
    if-nez v7, :cond_12

    .line 206
    .line 207
    move v6, v2

    .line 208
    goto :goto_a

    .line 209
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_13
    if-eqz v7, :cond_14

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_14
    add-int/2addr v4, v2

    .line 218
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, v3, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :cond_15
    if-eqz p2, :cond_20

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sub-int/2addr p1, v2

    .line 237
    move v4, v1

    .line 238
    move v5, v4

    .line 239
    :goto_d
    if-gt v4, p1, :cond_1a

    .line 240
    .line 241
    if-nez v5, :cond_16

    .line 242
    .line 243
    move v6, v4

    .line 244
    goto :goto_e

    .line 245
    :cond_16
    move v6, p1

    .line 246
    :goto_e
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6, v0}, Ldx3;->u(II)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-gtz v6, :cond_17

    .line 255
    .line 256
    move v6, v2

    .line 257
    goto :goto_f

    .line 258
    :cond_17
    move v6, v1

    .line 259
    :goto_f
    if-nez v5, :cond_19

    .line 260
    .line 261
    if-nez v6, :cond_18

    .line 262
    .line 263
    move v5, v2

    .line 264
    goto :goto_d

    .line 265
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_19
    if-eqz v6, :cond_1a

    .line 269
    .line 270
    add-int/lit8 p1, p1, -0x1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_1a
    add-int/2addr p1, v2

    .line 274
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-lez p1, :cond_20

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sub-int/2addr p1, v2

    .line 293
    move v4, v1

    .line 294
    move v5, v4

    .line 295
    :goto_10
    if-gt v4, p1, :cond_1f

    .line 296
    .line 297
    if-nez v5, :cond_1b

    .line 298
    .line 299
    move v6, v4

    .line 300
    goto :goto_11

    .line 301
    :cond_1b
    move v6, p1

    .line 302
    :goto_11
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v6, v0}, Ldx3;->u(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-gtz v6, :cond_1c

    .line 311
    .line 312
    move v6, v2

    .line 313
    goto :goto_12

    .line 314
    :cond_1c
    move v6, v1

    .line 315
    :goto_12
    if-nez v5, :cond_1e

    .line 316
    .line 317
    if-nez v6, :cond_1d

    .line 318
    .line 319
    move v5, v2

    .line 320
    goto :goto_10

    .line 321
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_1e
    if-eqz v6, :cond_1f

    .line 325
    .line 326
    add-int/lit8 p1, p1, -0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_1f
    add-int/2addr p1, v2

    .line 330
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p0, v3, p1}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :cond_20
    return-object p0
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x0

    .line 365
    sput-object v0, Lcom/inmobi/media/k30;->f:Ljava/lang/String;

    .line 366
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const-string v2, "user_info_store"

    if-eqz v1, :cond_0

    .line 367
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v1

    const-string v3, "user_city_code"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 368
    :cond_0
    sput-object v0, Lcom/inmobi/media/k30;->g:Ljava/lang/String;

    .line 369
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 370
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v1

    const-string v3, "user_state_code"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 371
    :cond_1
    sput-object v0, Lcom/inmobi/media/k30;->h:Ljava/lang/String;

    .line 372
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 373
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    const-string v1, "user_country_code"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    .line 343
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    .line 344
    const-string v0, "user_age_restricted"

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 362
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 363
    new-instance v1, Ld00;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, Ld00;-><init>(BLjava/lang/Object;Z)V

    .line 364
    sget-object p0, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static final b(I)Lj38;
    .locals 3

    .line 497
    sput p0, Lcom/inmobi/media/k30;->i:I

    .line 498
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 499
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 500
    const-string v1, "user_yob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 501
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lj38;
    .locals 3

    .line 502
    sput-object p0, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 503
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 504
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 505
    const-string v1, "user_area_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 507
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/inmobi/media/k30;->a:I

    .line 7
    .line 8
    const-string v2, "user_info_store"

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v4, "user_age"

    .line 29
    .line 30
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    sput v1, Lcom/inmobi/media/k30;->a:I

    .line 35
    .line 36
    :cond_1
    if-lez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "u-age"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget v1, Lcom/inmobi/media/k30;->i:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v4, "user_yob"

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_3
    sput v3, Lcom/inmobi/media/k30;->i:I

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_4
    if-lez v1, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "u-yearofbirth"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object v1, Lcom/inmobi/media/k30;->f:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v4, "user_city_code"

    .line 103
    .line 104
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    sput-object v1, Lcom/inmobi/media/k30;->f:Ljava/lang/String;

    .line 109
    .line 110
    :cond_7
    sget-object v4, Lcom/inmobi/media/k30;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    sget-object v4, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-static {v4, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const-string v5, "user_state_code"

    .line 129
    .line 130
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    sput-object v4, Lcom/inmobi/media/k30;->g:Ljava/lang/String;

    .line 135
    .line 136
    :cond_9
    sget-object v5, Lcom/inmobi/media/k30;->h:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    sget-object v5, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 141
    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    sget-object v6, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-static {v5, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    const-string v6, "user_country_code"

    .line 155
    .line 156
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_3
    sput-object v5, Lcom/inmobi/media/k30;->h:Ljava/lang/String;

    .line 161
    .line 162
    :cond_b
    invoke-static {v1, v4, v5}, Lcom/inmobi/media/k30;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x1

    .line 171
    sub-int/2addr v4, v5

    .line 172
    const/4 v6, 0x0

    .line 173
    move v7, v6

    .line 174
    move v8, v7

    .line 175
    :goto_4
    if-gt v7, v4, :cond_10

    .line 176
    .line 177
    if-nez v8, :cond_c

    .line 178
    .line 179
    move v9, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    move v9, v4

    .line 182
    :goto_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/16 v10, 0x20

    .line 187
    .line 188
    invoke-static {v9, v10}, Ldx3;->u(II)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-gtz v9, :cond_d

    .line 193
    .line 194
    move v9, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move v9, v6

    .line 197
    :goto_6
    if-nez v8, :cond_f

    .line 198
    .line 199
    if-nez v9, :cond_e

    .line 200
    .line 201
    move v8, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    if-eqz v9, :cond_10

    .line 207
    .line 208
    add-int/lit8 v4, v4, -0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_10
    add-int/2addr v4, v5

    .line 212
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_11

    .line 225
    .line 226
    const-string v4, "u-location"

    .line 227
    .line 228
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_11
    sget-object v1, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v1, :cond_13

    .line 234
    .line 235
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 236
    .line 237
    if-nez v1, :cond_12

    .line 238
    .line 239
    move-object v1, v3

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const-string v4, "user_age_group"

    .line 250
    .line 251
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_7
    sput-object v1, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 256
    .line 257
    :cond_13
    if-eqz v1, :cond_14

    .line 258
    .line 259
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v4, "u-agegroup"

    .line 272
    .line 273
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_14
    sget-object v1, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_16

    .line 279
    .line 280
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 281
    .line 282
    if-nez v1, :cond_15

    .line 283
    .line 284
    move-object v1, v3

    .line 285
    goto :goto_8

    .line 286
    :cond_15
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v4, "user_area_code"

    .line 295
    .line 296
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_8
    sput-object v1, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 301
    .line 302
    :cond_16
    if-eqz v1, :cond_17

    .line 303
    .line 304
    const-string v4, "u-areacode"

    .line 305
    .line 306
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_17
    sget-object v1, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v1, :cond_19

    .line 312
    .line 313
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 314
    .line 315
    if-nez v1, :cond_18

    .line 316
    .line 317
    move-object v1, v3

    .line 318
    goto :goto_9

    .line 319
    :cond_18
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    .line 321
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 326
    .line 327
    const-string v4, "user_post_code"

    .line 328
    .line 329
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_9
    sput-object v1, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 334
    .line 335
    :cond_19
    if-eqz v1, :cond_1a

    .line 336
    .line 337
    const-string v4, "u-postalcode"

    .line 338
    .line 339
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_1a
    sget-object v1, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_1c

    .line 345
    .line 346
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 347
    .line 348
    if-nez v1, :cond_1b

    .line 349
    .line 350
    move-object v1, v3

    .line 351
    goto :goto_a

    .line 352
    :cond_1b
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    const-string v4, "user_gender"

    .line 361
    .line 362
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_a
    sput-object v1, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 367
    .line 368
    :cond_1c
    if-eqz v1, :cond_1d

    .line 369
    .line 370
    const-string v4, "u-gender"

    .line 371
    .line 372
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_1d
    sget-object v1, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v1, :cond_1f

    .line 378
    .line 379
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 380
    .line 381
    if-nez v1, :cond_1e

    .line 382
    .line 383
    move-object v1, v3

    .line 384
    goto :goto_b

    .line 385
    :cond_1e
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 392
    .line 393
    const-string v4, "user_education"

    .line 394
    .line 395
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_b
    sput-object v1, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 400
    .line 401
    :cond_1f
    if-eqz v1, :cond_20

    .line 402
    .line 403
    const-string v4, "u-education"

    .line 404
    .line 405
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_20
    sget-object v1, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v1, :cond_22

    .line 411
    .line 412
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 413
    .line 414
    if-nez v1, :cond_21

    .line 415
    .line 416
    move-object v1, v3

    .line 417
    goto :goto_c

    .line 418
    :cond_21
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 425
    .line 426
    const-string v4, "user_language"

    .line 427
    .line 428
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_c
    sput-object v1, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 433
    .line 434
    :cond_22
    if-eqz v1, :cond_23

    .line 435
    .line 436
    const-string v4, "u-language"

    .line 437
    .line 438
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_23
    sget-object v1, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v1, :cond_25

    .line 444
    .line 445
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 446
    .line 447
    if-eqz v1, :cond_24

    .line 448
    .line 449
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 450
    .line 451
    invoke-static {v1, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 456
    .line 457
    const-string v2, "user_interest"

    .line 458
    .line 459
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_24
    sput-object v3, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 464
    .line 465
    move-object v1, v3

    .line 466
    :cond_25
    if-eqz v1, :cond_26

    .line 467
    .line 468
    const-string v2, "u-interests"

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_26
    invoke-static {}, Lcom/inmobi/media/k30;->d()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_27

    .line 478
    .line 479
    const-string v1, "1"

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_27
    const-string v1, "0"

    .line 483
    .line 484
    :goto_d
    const-string v2, "u-age-restricted"

    .line 485
    .line 486
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public static c()Landroid/location/Location;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/k30;->n:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-string v2, "user_info_store"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v2, "user_location"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    new-instance v2, Landroid/location/Location;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v3, ","

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Lj87;->N0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v6, v4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v0, v5

    .line 118
    :goto_0
    new-array v3, v4, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/String;

    .line 125
    .line 126
    aget-object v3, v0, v4

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    aget-object v3, v0, v3

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    aget-object v3, v0, v3

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    aget-object v0, v0, v3

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :catch_0
    sput-object v1, Lcom/inmobi/media/k30;->n:Landroid/location/Location;

    .line 167
    .line 168
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Lj38;
    .locals 3

    .line 169
    sput-object p0, Lcom/inmobi/media/k30;->f:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 171
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 172
    const-string v1, "user_city_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static c(I)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 174
    const-string v1, "u-age"

    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr84;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lr84;-><init>(BI)V

    .line 175
    invoke-static {v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 176
    sput v0, Lcom/inmobi/media/k30;->a:I

    .line 177
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 178
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    const-string v0, "user_age"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/location/Location;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 179
    const-string v0, "u-ll-ts"

    const-string v1, "u-ll-ts-fine"

    const-string v2, "u-latlong-accu"

    const-string v3, "u-latlong-accu-fine"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 181
    new-instance v1, Lcx8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 182
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 183
    sput-object p0, Lcom/inmobi/media/k30;->n:Landroid/location/Location;

    .line 184
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 185
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    const-string v0, "user_location"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lj38;
    .locals 3

    .line 47
    sput-object p0, Lcom/inmobi/media/k30;->h:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 49
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "user_info_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 50
    const-string v1, "user_country_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static d(I)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 52
    const-string v1, "u-yearofbirth"

    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    new-instance v2, Lr84;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lr84;-><init>(BI)V

    .line 54
    invoke-static {v1, v2}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 55
    sput v0, Lcom/inmobi/media/k30;->i:I

    .line 56
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 57
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    const-string v0, "user_yob"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-string v2, "user_info_store"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v2, "user_age_restricted"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public static final e(Ljava/lang/String;)Lj38;
    .locals 3

    .line 1
    sput-object p0, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "user_info_store"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "user_education"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lj38;
    .locals 3

    .line 1
    sput-object p0, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "user_info_store"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "user_gender"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lj38;
    .locals 3

    .line 1
    sput-object p0, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "user_info_store"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "user_interest"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lj38;
    .locals 3

    .line 1
    sput-object p0, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "user_info_store"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "user_language"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lj38;
    .locals 3

    .line 1
    sput-object p0, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "user_info_store"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "user_post_code"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lj38;
    .locals 3

    .line 1
    sput-object p0, Lcom/inmobi/media/k30;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v1, "user_info_store"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "user_state_code"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-agegroup"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v0, "user_info_store"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "user_age_group"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-areacode"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    sput-object p0, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v0, "user_info_store"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "user_area_code"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-location"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/k30;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-location"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/k30;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-education"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v0, "user_info_store"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "user_education"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-gender"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v0, "user_info_store"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "user_gender"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-interests"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    sput-object p0, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v0, "user_info_store"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "user_interest"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-language"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v0, "user_info_store"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "user_language"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-postalcode"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const-string v0, "user_info_store"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "user_post_code"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "u-location"

    .line 4
    .line 5
    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/inmobi/media/r4;->a(Ljava/util/List;Lm13;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/inmobi/media/k30;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
