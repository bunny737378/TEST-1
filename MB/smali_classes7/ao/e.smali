.class public final Lao/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/e$a;
    }
.end annotation


# static fields
.field public static final a:Lao/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lao/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao/e;->a:Lao/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "BKT_ABNORMAL"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "BKT_FINISHED"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MatchEnded"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p2, v2

    .line 20
    :cond_0
    if-eqz p2, :cond_11

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sparse-switch p1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string p1, "BKT_POSTPONED"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget v3, Lcom/transsion/livesports/R$string;->ls_match_status_postponed:I

    .line 42
    .line 43
    sget v4, Lcom/transsion/livesports/R$string;->ls_match_card_status_postponed:I

    .line 44
    .line 45
    const-string v5, "Postponed"

    .line 46
    .line 47
    const-string v6, "PPD"

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p3

    .line 51
    move-object v2, p4

    .line 52
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget v3, Lcom/transsion/livesports/R$string;->ls_basketball_status_abnormal:I

    .line 67
    .line 68
    sget v4, Lcom/transsion/livesports/R$string;->ls_match_card_status_na:I

    .line 69
    .line 70
    const-string v5, "Abnormal"

    .line 71
    .line 72
    const-string v6, "N/A"

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p3

    .line 76
    move-object v2, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string p1, "BKT_TBD"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    const-string p1, "TBD"

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_3
    const-string p1, "BKT_END_OF_THIRD_QUARTER"

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    sget v3, Lcom/transsion/livesports/R$string;->ls_basketball_status_end_3rd_q:I

    .line 108
    .line 109
    sget v4, Lcom/transsion/livesports/R$string;->ls_basketball_card_status_end_3rd_q:I

    .line 110
    .line 111
    const-string v5, "End of 3rd Q"

    .line 112
    .line 113
    const-string v6, "End Q3"

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    move-object v1, p3

    .line 117
    move-object v2, p4

    .line 118
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_4
    const-string p1, "BKT_NOT_STARTED"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    sget v3, Lcom/transsion/livesports/R$string;->ls_basketball_status_not_started:I

    .line 135
    .line 136
    sget v4, Lcom/transsion/livesports/R$string;->ls_match_card_status_na:I

    .line 137
    .line 138
    const-string v5, "Not Started"

    .line 139
    .line 140
    const-string v6, "N/A"

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p3

    .line 144
    move-object v2, p4

    .line 145
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_5
    const-string p1, "BKT_OVERTIME"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    sget v3, Lcom/transsion/livesports/R$string;->ls_basketball_status_ot:I

    .line 162
    .line 163
    sget v4, Lcom/transsion/livesports/R$string;->ls_basketball_card_status_ot:I

    .line 164
    .line 165
    const-string v5, "OT"

    .line 166
    .line 167
    const-string v6, "OT"

    .line 168
    .line 169
    move-object v0, p0

    .line 170
    move-object v1, p3

    .line 171
    move-object v2, p4

    .line 172
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_6
    const-string p1, "BKT_CANCELLED"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    sget v3, Lcom/transsion/livesports/R$string;->ls_match_status_cancelled:I

    .line 189
    .line 190
    sget v4, Lcom/transsion/livesports/R$string;->ls_match_card_status_cancelled:I

    .line 191
    .line 192
    const-string v5, "Cancelled"

    .line 193
    .line 194
    const-string v6, "CANC"

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    move-object v1, p3

    .line 198
    move-object v2, p4

    .line 199
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_7
    const-string p1, "BKT_FIRST_QUARTER"

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    sget p1, Lcom/transsion/livesports/R$string;->ls_basketball_status_1st_q:I

    .line 216
    .line 217
    const-string p2, "1st Q"

    .line 218
    .line 219
    invoke-direct {p0, p4, p1, p2}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_8
    const-string p1, "BKT_FOURTH_QUARTER"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    sget p1, Lcom/transsion/livesports/R$string;->ls_basketball_status_4th_q:I

    .line 236
    .line 237
    const-string p2, "4th Q"

    .line 238
    .line 239
    invoke-direct {p0, p4, p1, p2}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_9
    const-string p1, "BKT_SECOND_QUARTER"

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    sget p1, Lcom/transsion/livesports/R$string;->ls_basketball_status_2nd_q:I

    .line 256
    .line 257
    const-string p2, "2nd Q"

    .line 258
    .line 259
    invoke-direct {p0, p4, p1, p2}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_a
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    sget v4, Lcom/transsion/livesports/R$string;->ls_basketball_status_final:I

    .line 274
    .line 275
    const-string v5, "Final"

    .line 276
    .line 277
    const-string v6, "Final"

    .line 278
    .line 279
    move-object v0, p0

    .line 280
    move-object v1, p3

    .line 281
    move-object v2, p4

    .line 282
    move v3, v4

    .line 283
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_b
    const-string p1, "BKT_END_OF_SECOND_QUARTER"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    sget v3, Lcom/transsion/livesports/R$string;->ls_basketball_status_half:I

    .line 300
    .line 301
    sget v4, Lcom/transsion/livesports/R$string;->ls_basketball_card_status_half:I

    .line 302
    .line 303
    const-string v5, "Half"

    .line 304
    .line 305
    const-string v6, "Half"

    .line 306
    .line 307
    move-object v0, p0

    .line 308
    move-object v1, p3

    .line 309
    move-object v2, p4

    .line 310
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_c
    const-string p1, "BKT_ABANDONED"

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_d

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_d
    sget v3, Lcom/transsion/livesports/R$string;->ls_match_status_abandoned:I

    .line 326
    .line 327
    sget v4, Lcom/transsion/livesports/R$string;->ls_match_card_status_abandoned:I

    .line 328
    .line 329
    const-string v5, "Abandoned"

    .line 330
    .line 331
    const-string v6, "ABD"

    .line 332
    .line 333
    move-object v0, p0

    .line 334
    move-object v1, p3

    .line 335
    move-object v2, p4

    .line 336
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_1

    .line 341
    :sswitch_d
    const-string p1, "BKT_END_OF_FIRST_QUARTER"

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_e
    sget v3, Lcom/transsion/livesports/R$string;->ls_basketball_status_end_1st_q:I

    .line 351
    .line 352
    sget v4, Lcom/transsion/livesports/R$string;->ls_basketball_card_status_end_1st_q:I

    .line 353
    .line 354
    const-string v5, "End of 1st Q"

    .line 355
    .line 356
    const-string v6, "End Q1"

    .line 357
    .line 358
    move-object v0, p0

    .line 359
    move-object v1, p3

    .line 360
    move-object v2, p4

    .line 361
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_1

    .line 366
    :sswitch_e
    const-string p1, "BKT_THIRD_QUARTER"

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_f

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_f
    sget p1, Lcom/transsion/livesports/R$string;->ls_basketball_status_3rd_q:I

    .line 376
    .line 377
    const-string p2, "3rd Q"

    .line 378
    .line 379
    invoke-direct {p0, p4, p1, p2}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_1

    .line 384
    :sswitch_f
    const-string p1, "BKT_INTERRUPTED"

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_10

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_10
    sget v3, Lcom/transsion/livesports/R$string;->ls_match_status_interrupted:I

    .line 394
    .line 395
    sget v4, Lcom/transsion/livesports/R$string;->ls_match_card_status_interrupted:I

    .line 396
    .line 397
    const-string v5, "Interrupted"

    .line 398
    .line 399
    const-string v6, "INT"

    .line 400
    .line 401
    move-object v0, p0

    .line 402
    move-object v1, p3

    .line 403
    move-object v2, p4

    .line 404
    invoke-direct/range {v0 .. v6}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_1

    .line 409
    :cond_11
    :goto_0
    const-string p1, ""

    .line 410
    .line 411
    :goto_1
    return-object p1

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x7f4d46f2 -> :sswitch_f
        -0x6f1de880 -> :sswitch_e
        -0x699a72f3 -> :sswitch_d
        -0x5a011c60 -> :sswitch_c
        -0x33806d6f -> :sswitch_b
        -0x3135fefa -> :sswitch_a
        -0x2b4f14ab -> :sswitch_9
        0x1820afb -> :sswitch_8
        0x2040bc9 -> :sswitch_7
        0x39efb1d -> :sswitch_6
        0x16894635 -> :sswitch_5
        0x218935c1 -> :sswitch_4
        0x254398c4 -> :sswitch_3
        0x2822e682 -> :sswitch_2
        0x556cacdc -> :sswitch_1
        0x5f87045a -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MatchIng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/transsion/livesports/R$string;->ls_cricket_status_in_play:I

    .line 10
    .line 11
    const-string v0, "In Play"

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "MatchEnded"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/transsion/livesports/R$string;->ls_cricket_status_result:I

    .line 27
    .line 28
    const-string v0, "Result"

    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v0}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method private final c(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lao/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "FT"

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lao/e;->n(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v1, "FT(P)"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, v1, p1, p2, p4}, Lao/e;->g(Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "FOT_PENALTY_SHOOTOUT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lao/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const-string p1, "PEN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, "LIVE"

    .line 33
    .line 34
    invoke-direct {p0, p1, p3, p4, p6}, Lao/e;->g(Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p5

    .line 43
    move-object v4, p6

    .line 44
    move-wide v5, p7

    .line 45
    invoke-direct/range {v0 .. v6}, Lao/e;->e(Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "format(...)"

    .line 13
    .line 14
    const-string v6, "%d\'"

    .line 15
    .line 16
    const-wide/16 v7, 0x3c

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    goto :goto_1

    .line 24
    :sswitch_0
    const-string v1, "FOT_ABANDONED"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v7, Lcom/transsion/livesports/R$string;->ls_match_status_abandoned:I

    .line 34
    .line 35
    sget v8, Lcom/transsion/livesports/R$string;->ls_match_card_status_abandoned:I

    .line 36
    .line 37
    const-string v9, "Abandoned"

    .line 38
    .line 39
    const-string v10, "ABD"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_1
    move-object v11, p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :sswitch_1
    const-string v1, "FOT_INTERRUPTED"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget v0, Lcom/transsion/livesports/R$string;->ls_match_status_interrupted:I

    .line 63
    .line 64
    const-string v1, "Interrupted"

    .line 65
    .line 66
    move-object v11, p0

    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    invoke-direct {p0, v4, v0, v1}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_2
    move-object v11, p0

    .line 76
    const-string v1, "FOT_EXTRA_TIME"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    const-string v3, "ET"

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :sswitch_3
    move-object v11, p0

    .line 91
    const-string v1, "FOT_HALF_TIME"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    const-string v3, "HT"

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :sswitch_4
    move-object v11, p0

    .line 106
    const-string v1, "FOT_FINISHED"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    const-string v3, "FT"

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :sswitch_5
    move-object v11, p0

    .line 121
    const-string v4, "FOT_FIRST_HALF"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :sswitch_6
    move-object v11, p0

    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    const-string v1, "FOT_POSTPONED"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_6
    sget v5, Lcom/transsion/livesports/R$string;->ls_match_status_postponed:I

    .line 145
    .line 146
    sget v6, Lcom/transsion/livesports/R$string;->ls_match_card_status_postponed:I

    .line 147
    .line 148
    const-string v7, "Postponed"

    .line 149
    .line 150
    const-string v8, "PPD"

    .line 151
    .line 152
    move-object v2, p0

    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :sswitch_7
    move-object v11, p0

    .line 164
    const-string v4, "FOT_NOT_STARTED"

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    :cond_7
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-wide v12, v9

    .line 180
    :goto_2
    cmp-long v0, v12, v9

    .line 181
    .line 182
    if-gtz v0, :cond_9

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    sub-long v12, p5, v12

    .line 187
    .line 188
    div-long/2addr v12, v7

    .line 189
    cmp-long v0, v12, v9

    .line 190
    .line 191
    if-gtz v0, :cond_a

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_a
    cmp-long v0, v12, v7

    .line 196
    .line 197
    if-lez v0, :cond_b

    .line 198
    .line 199
    const-string v3, "60+\'"

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_b
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 204
    .line 205
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v4, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v4, v1

    .line 214
    .line 215
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :sswitch_8
    move-object v11, p0

    .line 229
    const-string v1, "FOT_TBD"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_c
    const-string v3, "TBD"

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :sswitch_9
    move-object v11, p0

    .line 244
    const-string v4, "FOT_SECOND_HALF"

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_d
    if-eqz p2, :cond_e

    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    move-wide v3, v9

    .line 262
    :goto_3
    cmp-long v0, v3, v9

    .line 263
    .line 264
    const-string v9, "46\'"

    .line 265
    .line 266
    if-gtz v0, :cond_f

    .line 267
    .line 268
    :goto_4
    move-object v3, v9

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    sub-long v3, p5, v3

    .line 271
    .line 272
    div-long/2addr v3, v7

    .line 273
    const-wide/16 v7, 0x2d

    .line 274
    .line 275
    add-long/2addr v3, v7

    .line 276
    cmp-long v0, v3, v7

    .line 277
    .line 278
    if-gtz v0, :cond_10

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_10
    const-wide/16 v7, 0x78

    .line 282
    .line 283
    cmp-long v0, v3, v7

    .line 284
    .line 285
    if-lez v0, :cond_11

    .line 286
    .line 287
    const-string v3, "120+\'"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_11
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 291
    .line 292
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-array v4, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v3, v4, v1

    .line 301
    .line 302
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :sswitch_a
    move-object v11, p0

    .line 315
    move-object/from16 v4, p4

    .line 316
    .line 317
    const-string v1, "FOT_CANCELLED"

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_12
    sget v5, Lcom/transsion/livesports/R$string;->ls_match_status_cancelled:I

    .line 327
    .line 328
    sget v6, Lcom/transsion/livesports/R$string;->ls_match_card_status_cancelled:I

    .line 329
    .line 330
    const-string v7, "Cancelled"

    .line 331
    .line 332
    const-string v8, "CANC"

    .line 333
    .line 334
    move-object v2, p0

    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    move-object/from16 v4, p4

    .line 338
    .line 339
    invoke-direct/range {v2 .. v8}, Lao/e;->l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_5

    .line 344
    :sswitch_b
    move-object v11, p0

    .line 345
    const-string v1, "FOT_PENALTY_SHOOTOUT"

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_13
    const-string v3, "PEN"

    .line 355
    .line 356
    :cond_14
    :goto_5
    return-object v3

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x7beb9d07 -> :sswitch_b
        -0x238e5563 -> :sswitch_a
        -0xac1d876 -> :sswitch_9
        0x28f3602 -> :sswitch_8
        0x106e0541 -> :sswitch_7
        0x3859b3da -> :sswitch_6
        0x394e6c96 -> :sswitch_5
        0x41236186 -> :sswitch_4
        0x5e8be4c5 -> :sswitch_3
        0x6f7d19d0 -> :sswitch_2
        0x6f97888e -> :sswitch_1
        0x7ed19320 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "MatchIng"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-wide/from16 v7, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lao/e;->d(Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "MatchEnded"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p4

    .line 37
    move-object v2, p5

    .line 38
    move-object v4, p6

    .line 39
    move-object/from16 v5, p7

    .line 40
    .line 41
    invoke-direct {p0, p4, p5, p6, v5}, Lao/e;->c(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    move-object v4, p6

    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-wide/from16 v6, p8

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lao/e;->e(Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    return-object v1
.end method

.method private final g(Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p3, v3

    .line 50
    :goto_1
    if-gtz p2, :cond_2

    .line 51
    .line 52
    if-gtz p3, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    sget v4, Lcom/transsion/livesports/R$string;->ls_football_status_penalty_format:I

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v7, v3

    .line 70
    .line 71
    aput-object v5, v7, v1

    .line 72
    .line 73
    aput-object v6, v7, v0

    .line 74
    .line 75
    invoke-virtual {p4, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    :cond_3
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    .line 83
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-array v4, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v4, v3

    .line 96
    .line 97
    aput-object p2, v4, v1

    .line 98
    .line 99
    aput-object p3, v4, v0

    .line 100
    .line 101
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "%s (Pens %d-%d)"

    .line 106
    .line 107
    invoke-static {p4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    const-string p1, "format(...)"

    .line 112
    .line 113
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object p4
.end method

.method public static synthetic j(Lao/e;Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;JILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    const-wide/16 p5, 0x3e8

    .line 16
    .line 17
    div-long p4, p3, p5

    .line 18
    .line 19
    :cond_1
    move-wide v4, p4

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lao/e;->h(Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic k(Lao/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;JILjava/lang/Object;)Ljava/lang/String;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v12, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v12, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    move-wide v13, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v13, p11

    .line 26
    .line 27
    :goto_1
    move-object v2, p0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v11, p9

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v14}, Lao/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private final l(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;->LIST:Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p4, p6}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3, p5}, Lao/e;->m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final m(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p3, p1

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    return-object p3
.end method

.method private final n(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p2, v1

    .line 47
    :goto_1
    if-gtz p1, :cond_2

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    return v1
.end method


# virtual methods
.method public final h(Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "scene"

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTimeDesc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getBktStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getFtKickoffTimestamp()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v1, p0

    .line 47
    move-object/from16 v11, p3

    .line 48
    .line 49
    move-wide/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v13}, Lao/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v6, p9

    .line 5
    .line 6
    move-object/from16 v7, p10

    .line 7
    .line 8
    const-string v2, "scene"

    .line 9
    .line 10
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v3, "US"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x17862b6d

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    const v3, 0x2b576cc5

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const v3, 0x3d87a3f1

    .line 50
    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "cricket"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0, p2, v7}, Lao/e;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v2, "basketball"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object/from16 v0, p5

    .line 79
    .line 80
    invoke-direct {p0, p2, v0, v6, v7}, Lao/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string v2, "football"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p2

    .line 95
    move-object v2, p4

    .line 96
    move-object/from16 v3, p6

    .line 97
    .line 98
    move-object/from16 v4, p7

    .line 99
    .line 100
    move-object/from16 v5, p8

    .line 101
    .line 102
    move-object/from16 v6, p9

    .line 103
    .line 104
    move-object/from16 v7, p10

    .line 105
    .line 106
    move-wide/from16 v8, p11

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lao/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    if-nez p3, :cond_7

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v0, p3

    .line 119
    :goto_2
    return-object v0
.end method
