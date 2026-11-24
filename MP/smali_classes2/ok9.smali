.class public final Lok9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvj9;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Li08;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lok9;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lok9;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lok9;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lok9;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lok9;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lok9;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lok9;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Li08;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Li08;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lok9;->i:Li08;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lok9;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lqk9;)Lqk9;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_19

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 26
    .line 27
    const-string v9, "after"

    .line 28
    .line 29
    const v10, 0x33af38

    .line 30
    .line 31
    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-string v14, "TtmlParser"

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_18

    .line 54
    .line 55
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lok9;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lqk9;->p:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :sswitch_1
    const-string v7, "displayAlign"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_18

    .line 74
    .line 75
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v5, v0, Lqk9;->v:Ljava/lang/String;

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :sswitch_2
    const-string v7, "backgroundColor"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_18

    .line 90
    .line 91
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v5, v3}, Lgsa;->a(Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lqk9;->d:I

    .line 100
    .line 101
    iput-boolean v13, v0, Lqk9;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 106
    .line 107
    invoke-static {v5, v6, v14}, Lwu8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :sswitch_3
    const-string v7, "rubyPosition"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_18

    .line 119
    .line 120
    invoke-static {v5}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v7, -0x5305c081

    .line 129
    .line 130
    .line 131
    if-eq v6, v7, :cond_0

    .line 132
    .line 133
    if-ne v6, v12, :cond_18

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_18

    .line 140
    .line 141
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput v15, v0, Lqk9;->n:I

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_0
    const-string v6, "before"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_18

    .line 156
    .line 157
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v13, v0, Lqk9;->n:I

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :sswitch_4
    const-string v7, "textEmphasis"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_18

    .line 172
    .line 173
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v6, Lmk9;->d:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    sget-object v6, Lmk9;->d:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    array-length v6, v5

    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    if-eq v6, v13, :cond_1

    .line 205
    .line 206
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v6, v5}, Lmrb;->v(I[Ljava/lang/Object;)Lmrb;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    aget-object v5, v5, v3

    .line 218
    .line 219
    new-instance v6, Lnrb;

    .line 220
    .line 221
    invoke-direct {v6, v5}, Lnrb;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    sget-object v5, Lqsb;->j:Lqsb;

    .line 227
    .line 228
    :goto_1
    sget-object v6, Lmk9;->h:Lmrb;

    .line 229
    .line 230
    invoke-static {v6, v5}, Ladc;->a(Lmrb;Lmrb;)Lssb;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "outside"

    .line 235
    .line 236
    invoke-static {v6, v7}, Lcbc;->b(Lssb;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const v3, -0x41ecca5b

    .line 247
    .line 248
    .line 249
    if-eq v14, v3, :cond_3

    .line 250
    .line 251
    if-ne v14, v12, :cond_4

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 258
    .line 259
    move v3, v15

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    const/4 v3, -0x2

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v3, v13

    .line 270
    :goto_2
    sget-object v6, Lmk9;->e:Lmrb;

    .line 271
    .line 272
    invoke-static {v6, v5}, Ladc;->a(Lmrb;Lmrb;)Lssb;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lssb;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_5

    .line 281
    .line 282
    iget-object v5, v6, Lssb;->a:Lmrb;

    .line 283
    .line 284
    iget-object v7, v6, Lssb;->b:Lmrb;

    .line 285
    .line 286
    new-instance v9, Lprb;

    .line 287
    .line 288
    invoke-direct {v9, v6, v5, v7}, Lprb;-><init>(Lssb;Lmrb;Lmrb;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lprb;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-ne v6, v10, :cond_6

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    goto :goto_4

    .line 312
    :cond_5
    sget-object v6, Lmk9;->g:Lmrb;

    .line 313
    .line 314
    invoke-static {v6, v5}, Ladc;->a(Lmrb;Lmrb;)Lssb;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Lmk9;->f:Lmrb;

    .line 319
    .line 320
    invoke-static {v7, v5}, Ladc;->a(Lmrb;Lmrb;)Lssb;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v6}, Lssb;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    invoke-virtual {v5}, Lssb;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_7

    .line 335
    .line 336
    :cond_6
    const/4 v6, 0x0

    .line 337
    goto :goto_4

    .line 338
    :cond_7
    const-string v7, "filled"

    .line 339
    .line 340
    invoke-static {v6, v7}, Lcbc;->b(Lssb;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const v8, 0x34264a

    .line 351
    .line 352
    .line 353
    if-ne v7, v8, :cond_8

    .line 354
    .line 355
    const-string v7, "open"

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_8

    .line 362
    .line 363
    move v6, v15

    .line 364
    goto :goto_3

    .line 365
    :cond_8
    move v6, v13

    .line 366
    :goto_3
    const-string v7, "circle"

    .line 367
    .line 368
    invoke-static {v5, v7}, Lcbc;->b(Lssb;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const v8, -0x35fdaa48    # -2135406.0f

    .line 379
    .line 380
    .line 381
    if-eq v7, v8, :cond_9

    .line 382
    .line 383
    const v8, 0x18549

    .line 384
    .line 385
    .line 386
    if-ne v7, v8, :cond_a

    .line 387
    .line 388
    const-string v7, "dot"

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_a

    .line 395
    .line 396
    move v11, v15

    .line 397
    goto :goto_4

    .line 398
    :cond_9
    const-string v7, "sesame"

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_a

    .line 405
    .line 406
    const/4 v11, 0x3

    .line 407
    goto :goto_4

    .line 408
    :cond_a
    move v11, v13

    .line 409
    :goto_4
    new-instance v14, Lmk9;

    .line 410
    .line 411
    invoke-direct {v14, v11, v6, v3}, Lmk9;-><init>(III)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    move-object/from16 v14, p1

    .line 416
    .line 417
    :goto_5
    iput-object v14, v0, Lqk9;->r:Lmk9;

    .line 418
    .line 419
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :sswitch_5
    const-string v3, "fontSize"

    .line 423
    .line 424
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_c

    .line 429
    .line 430
    :try_start_1
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v3, "\\s+"

    .line 435
    .line 436
    const-string v6, "Invalid number of entries for fontSize: "

    .line 437
    .line 438
    const-string v7, "."

    .line 439
    .line 440
    const-string v8, "Invalid expression for fontSize: \'"

    .line 441
    .line 442
    const-string v9, "\'."

    .line 443
    .line 444
    const-string v10, "Invalid unit for fontSize: \'"

    .line 445
    .line 446
    sget-object v12, Lzab;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    array-length v11, v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    sget-object v12, Lok9;->d:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    if-ne v11, v13, :cond_d

    .line 456
    .line 457
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_7

    .line 462
    :cond_d
    if-ne v11, v15, :cond_14

    .line 463
    .line 464
    aget-object v3, v3, v13

    .line 465
    .line 466
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 471
    .line 472
    invoke-static {v14, v6}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_13

    .line 480
    .line 481
    const/4 v6, 0x3

    .line 482
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_12

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_2 .. :try_end_2} :catch_1

    .line 492
    const/16 v8, 0x25

    .line 493
    .line 494
    if-eq v6, v8, :cond_f

    .line 495
    .line 496
    const/16 v8, 0xca8

    .line 497
    .line 498
    if-eq v6, v8, :cond_e

    .line 499
    .line 500
    const/16 v8, 0xe08

    .line 501
    .line 502
    if-ne v6, v8, :cond_11

    .line 503
    .line 504
    const-string v6, "px"

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_11

    .line 511
    .line 512
    :try_start_3
    iput v13, v0, Lqk9;->j:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_3 .. :try_end_3} :catch_1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_e
    const-string v6, "em"

    .line 516
    .line 517
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_11

    .line 522
    .line 523
    :try_start_4
    iput v15, v0, Lqk9;->j:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_4 .. :try_end_4} :catch_1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_f
    const-string v6, "%"

    .line 527
    .line 528
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_11

    .line 533
    .line 534
    const/4 v6, 0x3

    .line 535
    :try_start_5
    iput v6, v0, Lqk9;->j:I

    .line 536
    .line 537
    :goto_8
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_10

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, v0, Lqk9;->k:F

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :cond_10
    throw p1

    .line 552
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaod;

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    add-int/lit8 v6, v6, 0x1e

    .line 559
    .line 560
    new-instance v8, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v3

    .line 582
    :cond_12
    throw p1

    .line 583
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaod;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    add-int/lit8 v6, v6, 0x24

    .line 590
    .line 591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v3

    .line 613
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaod;

    .line 614
    .line 615
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    add-int/lit8 v8, v8, 0x29

    .line 624
    .line 625
    new-instance v9, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_5 .. :try_end_5} :catch_1

    .line 647
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 648
    .line 649
    invoke-static {v5, v3, v14}, Lwu8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :sswitch_6
    const-string v3, "textCombine"

    .line 655
    .line 656
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_c

    .line 661
    .line 662
    invoke-static {v5}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const v6, 0x179a1

    .line 671
    .line 672
    .line 673
    if-eq v5, v6, :cond_15

    .line 674
    .line 675
    if-ne v5, v10, :cond_c

    .line 676
    .line 677
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_c

    .line 682
    .line 683
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v3, 0x0

    .line 688
    iput v3, v0, Lqk9;->q:I

    .line 689
    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_15
    const-string v5, "all"

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_c

    .line 699
    .line 700
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput v13, v0, Lqk9;->q:I

    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :sswitch_7
    const-string v3, "shear"

    .line 709
    .line 710
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_c

    .line 715
    .line 716
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    sget-object v0, Lok9;->e:Ljava/util/regex/Pattern;

    .line 721
    .line 722
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 731
    .line 732
    .line 733
    if-nez v6, :cond_16

    .line 734
    .line 735
    const-string v0, "Invalid value for shear: "

    .line 736
    .line 737
    invoke-static {v5, v0, v14}, Lwu8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_16
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/high16 v6, -0x3d380000    # -100.0f

    .line 752
    .line 753
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/high16 v6, 0x42c80000    # 100.0f

    .line 758
    .line 759
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    goto :goto_9

    .line 764
    :cond_17
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 765
    :catch_2
    move-exception v0

    .line 766
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const-string v6, "Failed to parse shear: "

    .line 771
    .line 772
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v14, v5, v0}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :goto_9
    iput v7, v3, Lqk9;->s:F

    .line 780
    .line 781
    move-object v0, v3

    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :sswitch_8
    const-string v3, "color"

    .line 785
    .line 786
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_c

    .line 791
    .line 792
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/4 v3, 0x0

    .line 797
    :try_start_7
    invoke-static {v5, v3}, Lgsa;->a(Ljava/lang/String;Z)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    iput v6, v0, Lqk9;->b:I

    .line 802
    .line 803
    iput-boolean v13, v0, Lqk9;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 808
    .line 809
    invoke-static {v5, v3, v14}, Lwu8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_9
    const-string v3, "ruby"

    .line 815
    .line 816
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_c

    .line 821
    .line 822
    invoke-static {v5}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    sparse-switch v5, :sswitch_data_1

    .line 831
    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    .line 835
    :sswitch_a
    const-string v5, "text"

    .line 836
    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_c

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :sswitch_b
    const-string v5, "base"

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_c

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :sswitch_c
    const-string v5, "textContainer"

    .line 854
    .line 855
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_c

    .line 860
    .line 861
    :goto_a
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v6, 0x3

    .line 866
    iput v6, v0, Lqk9;->m:I

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :sswitch_d
    const-string v5, "delimiter"

    .line 871
    .line 872
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_c

    .line 877
    .line 878
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/4 v3, 0x4

    .line 883
    iput v3, v0, Lqk9;->m:I

    .line 884
    .line 885
    goto/16 :goto_6

    .line 886
    .line 887
    :sswitch_e
    const-string v5, "container"

    .line 888
    .line 889
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_c

    .line 894
    .line 895
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iput v13, v0, Lqk9;->m:I

    .line 900
    .line 901
    goto/16 :goto_6

    .line 902
    .line 903
    :sswitch_f
    const-string v5, "baseContainer"

    .line 904
    .line 905
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_c

    .line 910
    .line 911
    :goto_b
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput v15, v0, Lqk9;->m:I

    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :sswitch_10
    const-string v3, "id"

    .line 920
    .line 921
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_c

    .line 926
    .line 927
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v6, "style"

    .line 932
    .line 933
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_c

    .line 938
    .line 939
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v5, v0, Lqk9;->l:Ljava/lang/String;

    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :sswitch_11
    const-string v3, "fontWeight"

    .line 948
    .line 949
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_c

    .line 954
    .line 955
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v3, "bold"

    .line 960
    .line 961
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    iput v3, v0, Lqk9;->h:I

    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :sswitch_12
    const-string v3, "textDecoration"

    .line 970
    .line 971
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_c

    .line 976
    .line 977
    invoke-static {v5}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    sparse-switch v5, :sswitch_data_2

    .line 986
    .line 987
    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :sswitch_13
    const-string v5, "linethrough"

    .line 991
    .line 992
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_c

    .line 997
    .line 998
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput v13, v0, Lqk9;->f:I

    .line 1003
    .line 1004
    goto/16 :goto_6

    .line 1005
    .line 1006
    :sswitch_14
    const-string v5, "nolinethrough"

    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_c

    .line 1013
    .line 1014
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/4 v3, 0x0

    .line 1019
    iput v3, v0, Lqk9;->f:I

    .line 1020
    .line 1021
    goto/16 :goto_c

    .line 1022
    .line 1023
    :sswitch_15
    const-string v5, "underline"

    .line 1024
    .line 1025
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_c

    .line 1030
    .line 1031
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput v13, v0, Lqk9;->g:I

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :sswitch_16
    const-string v5, "nounderline"

    .line 1040
    .line 1041
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_c

    .line 1046
    .line 1047
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/4 v3, 0x0

    .line 1052
    iput v3, v0, Lqk9;->g:I

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :sswitch_17
    const-string v7, "origin"

    .line 1056
    .line 1057
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    if-eqz v6, :cond_18

    .line 1062
    .line 1063
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v5, v0, Lqk9;->t:Ljava/lang/String;

    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :sswitch_18
    const-string v7, "textAlign"

    .line 1071
    .line 1072
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_18

    .line 1077
    .line 1078
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v5}, Lok9;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    iput-object v5, v0, Lqk9;->o:Landroid/text/Layout$Alignment;

    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :sswitch_19
    const-string v7, "fontFamily"

    .line 1090
    .line 1091
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_18

    .line 1096
    .line 1097
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v5, v0, Lqk9;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :sswitch_1a
    const-string v7, "extent"

    .line 1105
    .line 1106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_18

    .line 1111
    .line 1112
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v5, v0, Lqk9;->u:Ljava/lang/String;

    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :sswitch_1b
    const-string v7, "fontStyle"

    .line 1120
    .line 1121
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_18

    .line 1126
    .line 1127
    invoke-static {v0}, Lok9;->c(Lqk9;)Lqk9;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-string v6, "italic"

    .line 1132
    .line 1133
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    iput v5, v0, Lqk9;->i:I

    .line 1138
    .line 1139
    :cond_18
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_19
    return-object v0

    .line 1144
    nop

    .line 1145
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch
.end method

.method public static c(Lqk9;)Lqk9;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lqk9;

    .line 4
    .line 5
    invoke-direct {p0}, Lqk9;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Li08;)J
    .locals 12

    .line 1
    sget-object v0, Lok9;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Li08;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Li08;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Li08;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lok9;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_6

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_5

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_4

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-ne v0, v1, :cond_9

    .line 182
    .line 183
    const-string v0, "t"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    iget p0, p1, Li08;->c:I

    .line 192
    .line 193
    int-to-double p0, p0

    .line 194
    :goto_2
    div-double/2addr v5, p0

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const-string p1, "s"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const-string p1, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const-string p1, "m"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 226
    .line 227
    :goto_3
    mul-double/2addr v5, p0

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const-string p1, "h"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const-string v0, "f"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    iget p0, p1, Li08;->a:F

    .line 252
    .line 253
    float-to-double p0, p0

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    :goto_4
    mul-double/2addr v5, v2

    .line 256
    double-to-long p0, v5

    .line 257
    return-wide p0

    .line 258
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaod;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "Malformed time expression: "

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method


# virtual methods
.method public final a(II[B)La70;
    .locals 46

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lok9;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lpk9;

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    const v11, -0x800001

    .line 36
    .line 37
    .line 38
    const/high16 v13, -0x80000000

    .line 39
    .line 40
    move v12, v11

    .line 41
    move v14, v13

    .line 42
    move v15, v11

    .line 43
    move/from16 v16, v11

    .line 44
    .line 45
    move/from16 v17, v13

    .line 46
    .line 47
    move/from16 v18, v11

    .line 48
    .line 49
    move/from16 v19, v13

    .line 50
    .line 51
    invoke-direct/range {v9 .. v19}, Lpk9;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    move/from16 v9, p1

    .line 60
    .line 61
    move/from16 v10, p2

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    invoke-direct {v0, v11, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v10, Lok9;->i:Li08;

    .line 81
    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-object v15, v10

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0xf

    .line 88
    .line 89
    :goto_0
    const/4 v11, 0x1

    .line 90
    if-eq v0, v11, :cond_51

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v4, v18

    .line 99
    .line 100
    check-cast v4, Lnk9;

    .line 101
    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    if-nez v14, :cond_4f

    .line 106
    .line 107
    move/from16 p3, v11

    .line 108
    .line 109
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    const-string v1, "tt"

    .line 116
    .line 117
    if-ne v0, v12, :cond_49

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e

    .line 123
    const-string v12, "extent"

    .line 124
    .line 125
    move-object/from16 v20, v13

    .line 126
    .line 127
    sget-object v13, Lok9;->g:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move/from16 v22, v14

    .line 132
    .line 133
    const-string v14, "TtmlParser"

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    :try_start_3
    const-string v0, "frameRate"

    .line 138
    .line 139
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/16 v0, 0x1e

    .line 151
    .line 152
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 153
    .line 154
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_2

    .line 159
    .line 160
    move-object/from16 v23, v9

    .line 161
    .line 162
    const-string v9, " "

    .line 163
    .line 164
    sget-object v16, Lzab;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v24, v4

    .line 167
    .line 168
    const/4 v4, -0x1

    .line 169
    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    array-length v4, v9

    .line 174
    const/4 v15, 0x2

    .line 175
    if-ne v4, v15, :cond_1

    .line 176
    .line 177
    move/from16 v4, p3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    move/from16 v4, p1

    .line 181
    .line 182
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 183
    .line 184
    invoke-static {v15, v4}, Ls9c;->c(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    aget-object v4, v9, p1

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    aget-object v9, v9, p3

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    div-float/2addr v4, v9

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move-object/from16 v24, v4

    .line 204
    .line 205
    move-object/from16 v23, v9

    .line 206
    .line 207
    move/from16 v4, v21

    .line 208
    .line 209
    :goto_3
    iget v9, v10, Li08;->b:I

    .line 210
    .line 211
    const-string v15, "subFrameRate"

    .line 212
    .line 213
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-eqz v15, :cond_3

    .line 218
    .line 219
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    :cond_3
    iget v15, v10, Li08;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    const-string v4, "tickRate"

    .line 228
    .line 229
    invoke-interface {v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    :cond_4
    new-instance v4, Li08;

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    mul-float v0, v0, v16

    .line 243
    .line 244
    invoke-direct {v4, v0, v9, v15}, Li08;-><init>(FII)V

    .line 245
    .line 246
    .line 247
    const-string v0, "cellResolution"

    .line 248
    .line 249
    const-string v9, "Ignoring malformed cell resolution: "

    .line 250
    .line 251
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    sget-object v15, Lok9;->h:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-nez v16, :cond_6

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    .line 274
    .line 275
    .line 276
    :cond_5
    move-object/from16 v25, v2

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move-object/from16 v26, v10

    .line 281
    .line 282
    :goto_4
    const/16 v15, 0xf

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_6
    move-object/from16 v25, v2

    .line 287
    .line 288
    move/from16 v2, p3

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    if-eqz v16, :cond_b

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move/from16 v16, v2

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    if-eqz v15, :cond_a

    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v16, :cond_8

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    move v15, v2

    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    move/from16 v15, p1

    .line 322
    .line 323
    move/from16 v17, v15

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move/from16 v17, p1

    .line 327
    .line 328
    move v15, v2

    .line 329
    :goto_5
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e

    .line 330
    .line 331
    if-eqz v17, :cond_9

    .line 332
    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    move-object/from16 v26, v10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    move-object/from16 v17, v4

    .line 339
    .line 340
    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    .line 341
    .line 342
    move-object/from16 v26, v10

    .line 343
    .line 344
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v2, v10}, Laac;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4

    .line 364
    :cond_a
    move-object/from16 v17, v4

    .line 365
    .line 366
    move-object/from16 v26, v10

    .line 367
    .line 368
    throw v19

    .line 369
    :cond_b
    move-object/from16 v17, v4

    .line 370
    .line 371
    move-object/from16 v26, v10

    .line 372
    .line 373
    throw v19
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 374
    :catch_0
    move-object/from16 v17, v4

    .line 375
    .line 376
    :catch_1
    move-object/from16 v26, v10

    .line 377
    .line 378
    :catch_2
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_6
    const-string v0, "Ignoring malformed tts extent: "

    .line 387
    .line 388
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 389
    .line 390
    invoke-static {v12, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_c

    .line 395
    .line 396
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_d

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    .line 411
    .line 412
    .line 413
    :cond_c
    move/from16 v16, v15

    .line 414
    .line 415
    :goto_7
    move-object/from16 v10, v19

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_d
    const/4 v2, 0x1

    .line 419
    :try_start_8
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_f

    .line 424
    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v10, 0x2

    .line 430
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    if-eqz v9, :cond_e

    .line 435
    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    new-instance v10, Lh06;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    .line 441
    .line 442
    move/from16 v16, v15

    .line 443
    .line 444
    const/16 v15, 0xa

    .line 445
    .line 446
    :try_start_9
    invoke-direct {v10, v2, v9, v15}, Lh06;-><init>(IIB)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    move/from16 v16, v15

    .line 451
    .line 452
    throw v19

    .line 453
    :cond_f
    move/from16 v16, v15

    .line 454
    .line 455
    throw v19
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e

    .line 456
    :catch_3
    move/from16 v16, v15

    .line 457
    .line 458
    :catch_4
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_8
    move/from16 v2, v16

    .line 467
    .line 468
    move-object/from16 v15, v17

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_10
    move-object/from16 v25, v2

    .line 472
    .line 473
    move-object/from16 v24, v4

    .line 474
    .line 475
    move-object/from16 v23, v9

    .line 476
    .line 477
    move-object/from16 v26, v10

    .line 478
    .line 479
    move-object/from16 v10, v16

    .line 480
    .line 481
    move/from16 v2, v17

    .line 482
    .line 483
    :goto_9
    :try_start_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    .line 487
    const-string v1, "image"

    .line 488
    .line 489
    const-string v4, "metadata"

    .line 490
    .line 491
    const-string v9, "region"

    .line 492
    .line 493
    move-object/from16 v16, v15

    .line 494
    .line 495
    const-string v15, "head"

    .line 496
    .line 497
    move-object/from16 v27, v8

    .line 498
    .line 499
    const-string v8, "style"

    .line 500
    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    :try_start_c
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    const-string v0, "body"

    .line 510
    .line 511
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_11

    .line 516
    .line 517
    const-string v0, "div"

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    const-string v0, "p"

    .line 526
    .line 527
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    const-string v0, "span"

    .line 534
    .line 535
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_11

    .line 540
    .line 541
    const-string v0, "br"

    .line 542
    .line 543
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_11

    .line 548
    .line 549
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_11

    .line 554
    .line 555
    const-string v0, "styling"

    .line 556
    .line 557
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_11

    .line 562
    .line 563
    const-string v0, "layout"

    .line 564
    .line 565
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_11

    .line 570
    .line 571
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_11

    .line 576
    .line 577
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_11

    .line 582
    .line 583
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_11

    .line 588
    .line 589
    const-string v0, "data"

    .line 590
    .line 591
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_11

    .line 596
    .line 597
    const-string v0, "information"

    .line 598
    .line 599
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_11

    .line 604
    .line 605
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    add-int/lit8 v1, v1, 0x1a

    .line 618
    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v14, v0}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 635
    .line 636
    .line 637
    move/from16 v17, v2

    .line 638
    .line 639
    move-object/from16 v28, v3

    .line 640
    .line 641
    move-object v4, v7

    .line 642
    move-object/from16 v15, v16

    .line 643
    .line 644
    move-object/from16 v13, v20

    .line 645
    .line 646
    move-object/from16 v7, v23

    .line 647
    .line 648
    move-object/from16 v11, v27

    .line 649
    .line 650
    const/4 v14, 0x1

    .line 651
    move-object/from16 v16, v10

    .line 652
    .line 653
    goto/16 :goto_2e

    .line 654
    .line 655
    :cond_11
    :try_start_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 659
    const-string v11, "\\s+"

    .line 660
    .line 661
    if-eqz v0, :cond_37

    .line 662
    .line 663
    :goto_a
    :try_start_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v5}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    invoke-static {v8, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v28, v3

    .line 677
    .line 678
    new-instance v3, Lqk9;

    .line 679
    .line 680
    invoke-direct {v3}, Lqk9;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v3}, Lok9;->b(Lorg/xmlpull/v1/XmlPullParser;Lqk9;)Lqk9;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-eqz v0, :cond_13

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    if-eqz v17, :cond_12

    .line 698
    .line 699
    move-object/from16 v17, v15

    .line 700
    .line 701
    move/from16 v15, p1

    .line 702
    .line 703
    new-array v0, v15, [Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_12
    move-object/from16 v17, v15

    .line 707
    .line 708
    sget-object v15, Lzab;->a:Ljava/lang/String;

    .line 709
    .line 710
    const/4 v15, -0x1

    .line 711
    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_b
    array-length v15, v0

    .line 716
    move-object/from16 v29, v11

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    :goto_c
    if-ge v11, v15, :cond_14

    .line 720
    .line 721
    move/from16 v24, v11

    .line 722
    .line 723
    aget-object v11, v0, v24

    .line 724
    .line 725
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    check-cast v11, Lqk9;

    .line 730
    .line 731
    invoke-virtual {v3, v11}, Lqk9;->a(Lqk9;)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v11, v24, 0x1

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_13
    move-object/from16 v29, v11

    .line 738
    .line 739
    move-object/from16 v17, v15

    .line 740
    .line 741
    :cond_14
    iget-object v0, v3, Lqk9;->l:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_15
    move v0, v2

    .line 749
    move-object v2, v1

    .line 750
    move v1, v0

    .line 751
    move-object v0, v4

    .line 752
    move-object v4, v7

    .line 753
    move-object/from16 v30, v9

    .line 754
    .line 755
    move-object/from16 v3, v17

    .line 756
    .line 757
    move-object/from16 v11, v27

    .line 758
    .line 759
    goto/16 :goto_1b

    .line 760
    .line 761
    :cond_16
    move-object/from16 v28, v3

    .line 762
    .line 763
    move-object/from16 v29, v11

    .line 764
    .line 765
    move-object/from16 v17, v15

    .line 766
    .line 767
    invoke-static {v9, v5}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 768
    .line 769
    .line 770
    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    .line 771
    const-string v3, "id"

    .line 772
    .line 773
    if-eqz v0, :cond_32

    .line 774
    .line 775
    :try_start_f
    const-string v0, "Ignoring region with malformed origin: "

    .line 776
    .line 777
    const-string v11, "Ignoring region with malformed extent: "

    .line 778
    .line 779
    const-string v15, "Ignoring region with unsupported origin: "

    .line 780
    .line 781
    move-object/from16 v30, v9

    .line 782
    .line 783
    const-string v9, "Ignoring region with missing tts:extent: "

    .line 784
    .line 785
    move-object/from16 v31, v1

    .line 786
    .line 787
    const-string v1, "Ignoring region with unsupported extent: "

    .line 788
    .line 789
    invoke-static {v3, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v33

    .line 793
    if-nez v33, :cond_17

    .line 794
    .line 795
    move v1, v2

    .line 796
    move-object/from16 v43, v4

    .line 797
    .line 798
    move-object/from16 v44, v7

    .line 799
    .line 800
    move-object/from16 v0, v19

    .line 801
    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :cond_17
    const-string v3, "origin"

    .line 805
    .line 806
    invoke-static {v3, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-nez v3, :cond_18

    .line 811
    .line 812
    move-object/from16 v24, v3

    .line 813
    .line 814
    invoke-static {v8, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-eqz v3, :cond_19

    .line 819
    .line 820
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lqk9;

    .line 825
    .line 826
    if-eqz v3, :cond_19

    .line 827
    .line 828
    iget-object v3, v3, Lqk9;->t:Ljava/lang/String;
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 829
    .line 830
    :goto_d
    move-object/from16 v43, v4

    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_18
    move-object/from16 v24, v3

    .line 834
    .line 835
    :cond_19
    move-object/from16 v3, v24

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :goto_e
    sget-object v4, Lok9;->f:Ljava/util/regex/Pattern;

    .line 839
    .line 840
    const/high16 v24, 0x42c80000    # 100.0f

    .line 841
    .line 842
    if-eqz v3, :cond_21

    .line 843
    .line 844
    move-object/from16 v44, v7

    .line 845
    .line 846
    :try_start_10
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    move/from16 v45, v2

    .line 851
    .line 852
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 857
    .line 858
    .line 859
    move-result v32
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 860
    if-eqz v32, :cond_1c

    .line 861
    .line 862
    move-object/from16 v32, v1

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    :try_start_11
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_1b

    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    div-float v1, v1, v24

    .line 876
    .line 877
    const/4 v15, 0x2

    .line 878
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-eqz v2, :cond_1a

    .line 883
    .line 884
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    div-float v0, v0, v24

    .line 889
    .line 890
    :goto_f
    move/from16 v34, v1

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_1a
    throw v19

    .line 894
    :cond_1b
    throw v19
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 895
    :catch_5
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :cond_1c
    move-object/from16 v32, v1

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_20

    .line 911
    .line 912
    if-nez v10, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 919
    .line 920
    .line 921
    goto/16 :goto_11

    .line 922
    .line 923
    :cond_1d
    const/4 v1, 0x1

    .line 924
    :try_start_13
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    if-eqz v7, :cond_1f

    .line 929
    .line 930
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const/4 v15, 0x2

    .line 935
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_1e

    .line 940
    .line 941
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    int-to-float v1, v1

    .line 946
    iget v7, v10, Lh06;->b:I

    .line 947
    .line 948
    int-to-float v7, v7

    .line 949
    div-float/2addr v1, v7

    .line 950
    int-to-float v2, v2

    .line 951
    iget v0, v10, Lh06;->c:I

    .line 952
    .line 953
    int-to-float v0, v0

    .line 954
    div-float v0, v2, v0

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_1e
    throw v19

    .line 958
    :cond_1f
    throw v19
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 959
    :catch_6
    :try_start_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_11

    .line 967
    .line 968
    :cond_20
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :cond_21
    move-object/from16 v32, v1

    .line 978
    .line 979
    move/from16 v45, v2

    .line 980
    .line 981
    move-object/from16 v44, v7

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    move v0, v1

    .line 985
    move/from16 v34, v0

    .line 986
    .line 987
    :goto_10
    invoke-static {v12, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-nez v1, :cond_22

    .line 992
    .line 993
    invoke-static {v8, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_22

    .line 998
    .line 999
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lqk9;

    .line 1004
    .line 1005
    if-eqz v2, :cond_22

    .line 1006
    .line 1007
    iget-object v1, v2, Lqk9;->u:Ljava/lang/String;

    .line 1008
    .line 1009
    :cond_22
    if-eqz v1, :cond_2a

    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 1023
    if-eqz v4, :cond_25

    .line 1024
    .line 1025
    const/4 v4, 0x1

    .line 1026
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_24

    .line 1031
    .line 1032
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    div-float v1, v1, v24

    .line 1037
    .line 1038
    const/4 v15, 0x2

    .line 1039
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v2, :cond_23

    .line 1044
    .line 1045
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    div-float v2, v2, v24

    .line 1050
    .line 1051
    move/from16 v38, v1

    .line 1052
    .line 1053
    move/from16 v39, v2

    .line 1054
    .line 1055
    goto/16 :goto_12

    .line 1056
    .line 1057
    :cond_23
    throw v19

    .line 1058
    :cond_24
    throw v19
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 1059
    :catch_7
    :try_start_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_29

    .line 1076
    .line 1077
    if-nez v10, :cond_26

    .line 1078
    .line 1079
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_26
    const/4 v2, 0x1

    .line 1092
    :try_start_17
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    if-eqz v4, :cond_28

    .line 1097
    .line 1098
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const/4 v15, 0x2

    .line 1103
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_27

    .line 1108
    .line 1109
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    int-to-float v2, v2

    .line 1114
    iget v4, v10, Lh06;->b:I

    .line 1115
    .line 1116
    int-to-float v4, v4

    .line 1117
    div-float/2addr v2, v4

    .line 1118
    int-to-float v1, v1

    .line 1119
    iget v3, v10, Lh06;->c:I

    .line 1120
    .line 1121
    int-to-float v3, v3

    .line 1122
    div-float/2addr v1, v3

    .line 1123
    move/from16 v39, v1

    .line 1124
    .line 1125
    move/from16 v38, v2

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_27
    throw v19

    .line 1129
    :cond_28
    throw v19
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 1130
    :catch_8
    :try_start_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object/from16 v1, v32

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_11
    move-object/from16 v0, v19

    .line 1156
    .line 1157
    move/from16 v1, v45

    .line 1158
    .line 1159
    goto/16 :goto_16

    .line 1160
    .line 1161
    :cond_2a
    move/from16 v38, v21

    .line 1162
    .line 1163
    move/from16 v39, v38

    .line 1164
    .line 1165
    :goto_12
    const-string v1, "displayAlign"

    .line 1166
    .line 1167
    invoke-static {v1, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-nez v1, :cond_2b

    .line 1172
    .line 1173
    invoke-static {v8, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    if-eqz v2, :cond_2b

    .line 1178
    .line 1179
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Lqk9;

    .line 1184
    .line 1185
    if-eqz v2, :cond_2b

    .line 1186
    .line 1187
    iget-object v1, v2, Lqk9;->v:Ljava/lang/String;

    .line 1188
    .line 1189
    :cond_2b
    if-eqz v1, :cond_2d

    .line 1190
    .line 1191
    invoke-static {v1}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    .line 1199
    const v3, -0x514d33ab

    .line 1200
    .line 1201
    .line 1202
    if-eq v2, v3, :cond_2c

    .line 1203
    .line 1204
    const v3, 0x58705dc

    .line 1205
    .line 1206
    .line 1207
    if-ne v2, v3, :cond_2d

    .line 1208
    .line 1209
    const-string v2, "after"

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_2d

    .line 1216
    .line 1217
    add-float v0, v0, v39

    .line 1218
    .line 1219
    move/from16 v35, v0

    .line 1220
    .line 1221
    move/from16 v1, v45

    .line 1222
    .line 1223
    const/16 v37, 0x2

    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_2c
    const-string v2, "center"

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_2d

    .line 1233
    .line 1234
    const/high16 v1, 0x40000000    # 2.0f

    .line 1235
    .line 1236
    div-float v1, v39, v1

    .line 1237
    .line 1238
    add-float/2addr v0, v1

    .line 1239
    move/from16 v35, v0

    .line 1240
    .line 1241
    move/from16 v1, v45

    .line 1242
    .line 1243
    const/16 v37, 0x1

    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_2d
    move/from16 v35, v0

    .line 1247
    .line 1248
    move/from16 v1, v45

    .line 1249
    .line 1250
    const/16 v37, 0x0

    .line 1251
    .line 1252
    :goto_13
    int-to-float v0, v1

    .line 1253
    div-float v41, v21, v0

    .line 1254
    .line 1255
    :try_start_19
    const-string v0, "writingMode"

    .line 1256
    .line 1257
    invoke-static {v0, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const/high16 v15, -0x80000000

    .line 1262
    .line 1263
    if-eqz v0, :cond_30

    .line 1264
    .line 1265
    invoke-static {v0}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 1273
    const/16 v3, 0xe6e

    .line 1274
    .line 1275
    if-eq v2, v3, :cond_2f

    .line 1276
    .line 1277
    const v3, 0x363874

    .line 1278
    .line 1279
    .line 1280
    if-eq v2, v3, :cond_2e

    .line 1281
    .line 1282
    const v3, 0x363928

    .line 1283
    .line 1284
    .line 1285
    if-ne v2, v3, :cond_30

    .line 1286
    .line 1287
    const-string v2, "tbrl"

    .line 1288
    .line 1289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_30

    .line 1294
    .line 1295
    const/16 v42, 0x1

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_2e
    const-string v2, "tblr"

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_30

    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_2f
    const-string v2, "tb"

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_30

    .line 1314
    .line 1315
    :goto_14
    const/16 v42, 0x2

    .line 1316
    .line 1317
    goto :goto_15

    .line 1318
    :cond_30
    move/from16 v42, v15

    .line 1319
    .line 1320
    :goto_15
    :try_start_1a
    new-instance v32, Lpk9;

    .line 1321
    .line 1322
    const/16 v36, 0x0

    .line 1323
    .line 1324
    const/16 v40, 0x1

    .line 1325
    .line 1326
    invoke-direct/range {v32 .. v42}, Lpk9;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, v32

    .line 1330
    .line 1331
    :goto_16
    if-eqz v0, :cond_31

    .line 1332
    .line 1333
    iget-object v2, v0, Lpk9;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v4, v44

    .line 1336
    .line 1337
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    :goto_17
    move-object/from16 v3, v17

    .line 1341
    .line 1342
    move-object/from16 v11, v27

    .line 1343
    .line 1344
    move-object/from16 v2, v31

    .line 1345
    .line 1346
    move-object/from16 v0, v43

    .line 1347
    .line 1348
    goto :goto_1b

    .line 1349
    :cond_31
    move-object/from16 v4, v44

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_32
    move-object/from16 v31, v1

    .line 1353
    .line 1354
    move v1, v2

    .line 1355
    move-object v0, v4

    .line 1356
    move-object v4, v7

    .line 1357
    move-object/from16 v30, v9

    .line 1358
    .line 1359
    invoke-static {v0, v5}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_35

    .line 1364
    .line 1365
    :goto_18
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v2, v31

    .line 1369
    .line 1370
    invoke-static {v2, v5}, Lgxc;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_33

    .line 1375
    .line 1376
    invoke-static {v3, v5}, Lgxc;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    if-eqz v7, :cond_33

    .line 1381
    .line 1382
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    move-object/from16 v11, v27

    .line 1387
    .line 1388
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    goto :goto_19

    .line 1392
    :cond_33
    move-object/from16 v11, v27

    .line 1393
    .line 1394
    :goto_19
    invoke-static {v0, v5}, Lgxc;->D(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    if-eqz v7, :cond_34

    .line 1399
    .line 1400
    :goto_1a
    move-object/from16 v3, v17

    .line 1401
    .line 1402
    goto :goto_1b

    .line 1403
    :cond_34
    move-object/from16 v31, v2

    .line 1404
    .line 1405
    move-object/from16 v27, v11

    .line 1406
    .line 1407
    goto :goto_18

    .line 1408
    :cond_35
    move-object/from16 v11, v27

    .line 1409
    .line 1410
    move-object/from16 v2, v31

    .line 1411
    .line 1412
    goto :goto_1a

    .line 1413
    :goto_1b
    invoke-static {v3, v5}, Lgxc;->D(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1417
    if-eqz v7, :cond_36

    .line 1418
    .line 1419
    move-object/from16 v3, v16

    .line 1420
    .line 1421
    move-object/from16 v7, v23

    .line 1422
    .line 1423
    goto/16 :goto_27

    .line 1424
    .line 1425
    :cond_36
    move-object/from16 p1, v2

    .line 1426
    .line 1427
    move v2, v1

    .line 1428
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    move-object v15, v3

    .line 1431
    move-object v7, v4

    .line 1432
    move-object/from16 v27, v11

    .line 1433
    .line 1434
    move-object/from16 v3, v28

    .line 1435
    .line 1436
    move-object/from16 v11, v29

    .line 1437
    .line 1438
    move-object/from16 v9, v30

    .line 1439
    .line 1440
    const/16 p1, 0x0

    .line 1441
    .line 1442
    move-object v4, v0

    .line 1443
    goto/16 :goto_a

    .line 1444
    .line 1445
    :catch_9
    move-exception v0

    .line 1446
    goto/16 :goto_2f

    .line 1447
    .line 1448
    :cond_37
    move v1, v2

    .line 1449
    move-object/from16 v28, v3

    .line 1450
    .line 1451
    move-object v4, v7

    .line 1452
    move-object/from16 v30, v9

    .line 1453
    .line 1454
    move-object/from16 v29, v11

    .line 1455
    .line 1456
    move-object/from16 v11, v27

    .line 1457
    .line 1458
    :try_start_1b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    move-object/from16 v2, v19

    .line 1463
    .line 1464
    invoke-static {v5, v2}, Lok9;->b(Lorg/xmlpull/v1/XmlPullParser;Lqk9;)Lqk9;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v36

    .line 1468
    move-object/from16 v38, v18

    .line 1469
    .line 1470
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    const/4 v15, 0x0

    .line 1476
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    const/16 v37, 0x0

    .line 1487
    .line 1488
    const/16 v39, 0x0

    .line 1489
    .line 1490
    :goto_1c
    if-ge v15, v0, :cond_3d

    .line 1491
    .line 1492
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1501
    .line 1502
    .line 1503
    move-result v17
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 1504
    sparse-switch v17, :sswitch_data_0

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :sswitch_0
    const-string v2, "backgroundImage"

    .line 1509
    .line 1510
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_38

    .line 1515
    .line 1516
    :try_start_1c
    const-string v2, "#"

    .line 1517
    .line 1518
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_38

    .line 1523
    .line 1524
    const/4 v2, 0x1

    .line 1525
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 1529
    move-object/from16 v39, v3

    .line 1530
    .line 1531
    :cond_38
    :goto_1d
    move-object/from16 v3, v16

    .line 1532
    .line 1533
    :cond_39
    :goto_1e
    move-object/from16 v2, v30

    .line 1534
    .line 1535
    goto/16 :goto_22

    .line 1536
    .line 1537
    :sswitch_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_38

    .line 1542
    .line 1543
    :try_start_1d
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v7

    .line 1551
    if-eqz v7, :cond_3a

    .line 1552
    .line 1553
    const/4 v7, 0x0

    .line 1554
    new-array v3, v7, [Ljava/lang/String;

    .line 1555
    .line 1556
    move-object/from16 v9, v29

    .line 1557
    .line 1558
    goto :goto_1f

    .line 1559
    :cond_3a
    sget-object v9, Lzab;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v9, v29

    .line 1562
    .line 1563
    const/4 v2, -0x1

    .line 1564
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    :goto_1f
    array-length v2, v3
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 1569
    if-lez v2, :cond_3b

    .line 1570
    .line 1571
    move-object/from16 v37, v3

    .line 1572
    .line 1573
    :cond_3b
    move-object/from16 v29, v9

    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :goto_20
    move-object/from16 v3, v16

    .line 1577
    .line 1578
    :goto_21
    move-object/from16 v7, v23

    .line 1579
    .line 1580
    goto/16 :goto_2a

    .line 1581
    .line 1582
    :sswitch_2
    const-string v3, "begin"

    .line 1583
    .line 1584
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-eqz v3, :cond_38

    .line 1589
    .line 1590
    move-object/from16 v3, v16

    .line 1591
    .line 1592
    :try_start_1e
    invoke-static {v9, v3}, Lok9;->f(Ljava/lang/String;Li08;)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v31
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1596
    goto :goto_1e

    .line 1597
    :sswitch_3
    move-object/from16 v3, v16

    .line 1598
    .line 1599
    const-string v2, "end"

    .line 1600
    .line 1601
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_39

    .line 1606
    .line 1607
    :try_start_1f
    invoke-static {v9, v3}, Lok9;->f(Ljava/lang/String;Li08;)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v12
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 1611
    goto :goto_1e

    .line 1612
    :sswitch_4
    move-object/from16 v3, v16

    .line 1613
    .line 1614
    const-string v2, "dur"

    .line 1615
    .line 1616
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-eqz v2, :cond_39

    .line 1621
    .line 1622
    :try_start_20
    invoke-static {v9, v3}, Lok9;->f(Ljava/lang/String;Li08;)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v33
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_20 .. :try_end_20} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    .line 1626
    goto :goto_1e

    .line 1627
    :sswitch_5
    move-object/from16 v3, v16

    .line 1628
    .line 1629
    move-object/from16 v2, v30

    .line 1630
    .line 1631
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    if-eqz v7, :cond_3c

    .line 1636
    .line 1637
    :try_start_21
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-eqz v7, :cond_3c

    .line 1642
    .line 1643
    move-object/from16 v38, v9

    .line 1644
    .line 1645
    :cond_3c
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 1646
    .line 1647
    move-object/from16 v30, v2

    .line 1648
    .line 1649
    move-object/from16 v16, v3

    .line 1650
    .line 1651
    goto/16 :goto_1c

    .line 1652
    .line 1653
    :cond_3d
    move-object/from16 v3, v16

    .line 1654
    .line 1655
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    if-eqz v24, :cond_41

    .line 1661
    .line 1662
    move-object/from16 v2, v24

    .line 1663
    .line 1664
    iget-wide v7, v2, Lnk9;->d:J

    .line 1665
    .line 1666
    cmp-long v0, v7, v40

    .line 1667
    .line 1668
    if-eqz v0, :cond_3f

    .line 1669
    .line 1670
    cmp-long v0, v31, v40

    .line 1671
    .line 1672
    if-eqz v0, :cond_3e

    .line 1673
    .line 1674
    add-long v31, v31, v7

    .line 1675
    .line 1676
    goto :goto_23

    .line 1677
    :cond_3e
    move-wide/from16 v31, v7

    .line 1678
    .line 1679
    :goto_23
    cmp-long v0, v12, v40

    .line 1680
    .line 1681
    if-eqz v0, :cond_40

    .line 1682
    .line 1683
    add-long/2addr v12, v7

    .line 1684
    :cond_3f
    move-object v0, v2

    .line 1685
    goto :goto_24

    .line 1686
    :cond_40
    move-object v0, v2

    .line 1687
    move-wide/from16 v12, v40

    .line 1688
    .line 1689
    goto :goto_24

    .line 1690
    :cond_41
    move-object/from16 v2, v24

    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    :goto_24
    cmp-long v7, v12, v40

    .line 1694
    .line 1695
    if-nez v7, :cond_45

    .line 1696
    .line 1697
    cmp-long v7, v33, v40

    .line 1698
    .line 1699
    if-eqz v7, :cond_43

    .line 1700
    .line 1701
    add-long v7, v31, v33

    .line 1702
    .line 1703
    :cond_42
    move-wide/from16 v34, v7

    .line 1704
    .line 1705
    :goto_25
    move-wide/from16 v32, v31

    .line 1706
    .line 1707
    goto :goto_26

    .line 1708
    :cond_43
    if-eqz v0, :cond_44

    .line 1709
    .line 1710
    iget-wide v7, v0, Lnk9;->e:J

    .line 1711
    .line 1712
    cmp-long v9, v7, v40

    .line 1713
    .line 1714
    if-nez v9, :cond_42

    .line 1715
    .line 1716
    :cond_44
    move-wide/from16 v32, v31

    .line 1717
    .line 1718
    move-wide/from16 v34, v40

    .line 1719
    .line 1720
    goto :goto_26

    .line 1721
    :cond_45
    move-wide/from16 v34, v12

    .line 1722
    .line 1723
    goto :goto_25

    .line 1724
    :goto_26
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v31

    .line 1728
    move-object/from16 v40, v0

    .line 1729
    .line 1730
    invoke-static/range {v31 .. v40}, Lnk9;->b(Ljava/lang/String;JJLqk9;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk9;)Lnk9;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_21 .. :try_end_21} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e

    .line 1734
    move-object/from16 v7, v23

    .line 1735
    .line 1736
    :try_start_22
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    if-eqz v2, :cond_47

    .line 1740
    .line 1741
    iget-object v8, v2, Lnk9;->m:Ljava/util/ArrayList;

    .line 1742
    .line 1743
    if-nez v8, :cond_46

    .line 1744
    .line 1745
    new-instance v8, Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    iput-object v8, v2, Lnk9;->m:Ljava/util/ArrayList;

    .line 1751
    .line 1752
    :cond_46
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzaod; {:try_start_22 .. :try_end_22} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e

    .line 1753
    .line 1754
    .line 1755
    :cond_47
    :goto_27
    move/from16 v17, v1

    .line 1756
    .line 1757
    move-object v15, v3

    .line 1758
    move-object/from16 v16, v10

    .line 1759
    .line 1760
    :cond_48
    :goto_28
    move-object/from16 v13, v20

    .line 1761
    .line 1762
    :goto_29
    move/from16 v14, v22

    .line 1763
    .line 1764
    goto/16 :goto_2e

    .line 1765
    .line 1766
    :catch_a
    move-exception v0

    .line 1767
    goto :goto_2a

    .line 1768
    :catch_b
    move-exception v0

    .line 1769
    goto/16 :goto_21

    .line 1770
    .line 1771
    :catch_c
    move-exception v0

    .line 1772
    goto/16 :goto_20

    .line 1773
    .line 1774
    :goto_2a
    :try_start_23
    const-string v2, "Suppressing parser error"

    .line 1775
    .line 1776
    invoke-static {v14, v2, v0}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1777
    .line 1778
    .line 1779
    move/from16 v17, v1

    .line 1780
    .line 1781
    move-object v15, v3

    .line 1782
    move-object/from16 v16, v10

    .line 1783
    .line 1784
    move-object/from16 v13, v20

    .line 1785
    .line 1786
    const/4 v14, 0x1

    .line 1787
    goto/16 :goto_2e

    .line 1788
    .line 1789
    :cond_49
    move-object/from16 v25, v2

    .line 1790
    .line 1791
    move-object/from16 v28, v3

    .line 1792
    .line 1793
    move-object v2, v4

    .line 1794
    move-object v4, v7

    .line 1795
    move-object v11, v8

    .line 1796
    move-object v7, v9

    .line 1797
    move-object/from16 v26, v10

    .line 1798
    .line 1799
    move-object/from16 v20, v13

    .line 1800
    .line 1801
    move/from16 v22, v14

    .line 1802
    .line 1803
    const/4 v3, 0x4

    .line 1804
    if-ne v0, v3, :cond_4c

    .line 1805
    .line 1806
    if-eqz v2, :cond_4b

    .line 1807
    .line 1808
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, Lnk9;->a(Ljava/lang/String;)Lnk9;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    iget-object v1, v2, Lnk9;->m:Ljava/util/ArrayList;

    .line 1817
    .line 1818
    if-nez v1, :cond_4a

    .line 1819
    .line 1820
    new-instance v1, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iput-object v1, v2, Lnk9;->m:Ljava/util/ArrayList;

    .line 1826
    .line 1827
    :cond_4a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    goto :goto_28

    .line 1831
    :goto_2b
    const/16 v19, 0x0

    .line 1832
    .line 1833
    goto/16 :goto_2f

    .line 1834
    .line 1835
    :cond_4b
    const/16 v19, 0x0

    .line 1836
    .line 1837
    throw v19

    .line 1838
    :cond_4c
    const/4 v2, 0x3

    .line 1839
    if-ne v0, v2, :cond_48

    .line 1840
    .line 1841
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_4e

    .line 1850
    .line 1851
    new-instance v13, La70;

    .line 1852
    .line 1853
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Lnk9;

    .line 1858
    .line 1859
    if-eqz v0, :cond_4d

    .line 1860
    .line 1861
    invoke-direct {v13, v0, v6, v4, v11}, La70;-><init>(Lnk9;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_2c

    .line 1865
    :cond_4d
    const/16 v19, 0x0

    .line 1866
    .line 1867
    throw v19

    .line 1868
    :cond_4e
    move-object/from16 v13, v20

    .line 1869
    .line 1870
    :goto_2c
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    goto :goto_29

    .line 1874
    :cond_4f
    move-object/from16 v18, v1

    .line 1875
    .line 1876
    move-object/from16 v25, v2

    .line 1877
    .line 1878
    move-object/from16 v28, v3

    .line 1879
    .line 1880
    move-object v4, v7

    .line 1881
    move-object v11, v8

    .line 1882
    move-object v7, v9

    .line 1883
    move-object/from16 v26, v10

    .line 1884
    .line 1885
    move v2, v12

    .line 1886
    move-object/from16 v20, v13

    .line 1887
    .line 1888
    move/from16 v22, v14

    .line 1889
    .line 1890
    if-ne v0, v2, :cond_50

    .line 1891
    .line 1892
    add-int/lit8 v14, v22, 0x1

    .line 1893
    .line 1894
    :goto_2d
    move-object/from16 v13, v20

    .line 1895
    .line 1896
    goto :goto_2e

    .line 1897
    :cond_50
    const/4 v2, 0x3

    .line 1898
    if-ne v0, v2, :cond_48

    .line 1899
    .line 1900
    add-int/lit8 v14, v22, -0x1

    .line 1901
    .line 1902
    goto :goto_2d

    .line 1903
    :goto_2e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    move-object v9, v7

    .line 1911
    move-object v8, v11

    .line 1912
    move-object/from16 v1, v18

    .line 1913
    .line 1914
    move-object/from16 v2, v25

    .line 1915
    .line 1916
    move-object/from16 v10, v26

    .line 1917
    .line 1918
    move-object/from16 v3, v28

    .line 1919
    .line 1920
    move-object v7, v4

    .line 1921
    const/4 v4, 0x0

    .line 1922
    goto/16 :goto_0

    .line 1923
    .line 1924
    :cond_51
    move-object/from16 v20, v13

    .line 1925
    .line 1926
    if-eqz v20, :cond_52

    .line 1927
    .line 1928
    return-object v20

    .line 1929
    :cond_52
    const/16 v19, 0x0

    .line 1930
    .line 1931
    throw v19
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_e

    .line 1932
    :catch_d
    move-exception v0

    .line 1933
    goto :goto_2b

    .line 1934
    :catch_e
    move-exception v0

    .line 1935
    const-string v1, "Unexpected error when reading input."

    .line 1936
    .line 1937
    invoke-static {v1, v0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1938
    .line 1939
    .line 1940
    const/16 v19, 0x0

    .line 1941
    .line 1942
    return-object v19

    .line 1943
    :catch_f
    move-exception v0

    .line 1944
    move-object/from16 v19, v4

    .line 1945
    .line 1946
    :goto_2f
    const-string v1, "Unable to decode source"

    .line 1947
    .line 1948
    invoke-static {v1, v0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v19

    .line 1952
    nop

    .line 1953
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final e([BIILyn3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lok9;->a(II[B)La70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lar4;->X(Ltj9;Lyn3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
