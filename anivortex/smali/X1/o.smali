.class public final LX1/o;
.super LX1/j;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LM4/L;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LM4/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX1/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Le4/j4;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX1/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LX1/o;->c:LM4/L;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final b(Le1/A;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LX1/j;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LX1/o;->c:LM4/L;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    sparse-switch v8, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    move v1, v7

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v8, "TYER"

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x16

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_1
    const-string v8, "TRCK"

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x15

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v8, "TPE3"

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x14

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    const-string v8, "TPE2"

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x13

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string v8, "TPE1"

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v1, 0x12

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v8, "TIT2"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v1, 0x11

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_6
    const-string v8, "TEXT"

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v1, 0x10

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_7
    const-string v8, "TDRL"

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/16 v1, 0xf

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_8
    const-string v8, "TDRC"

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/16 v1, 0xe

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_9
    const-string v8, "TDAT"

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_9
    const/16 v1, 0xd

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_a
    const-string v8, "TCON"

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    const/16 v1, 0xc

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_b
    const-string v8, "TCOM"

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    const/16 v1, 0xb

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_c
    const-string v8, "TALB"

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const/16 v1, 0xa

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :sswitch_d
    const-string v8, "TYE"

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    const/16 v1, 0x9

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_e
    const-string v8, "TXT"

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_e
    const/16 v1, 0x8

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_f
    const-string v8, "TT2"

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_f

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_f
    const/4 v1, 0x7

    .line 233
    goto :goto_1

    .line 234
    :sswitch_10
    const-string v8, "TRK"

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    const/4 v1, 0x6

    .line 245
    goto :goto_1

    .line 246
    :sswitch_11
    const-string v8, "TP3"

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_11
    const/4 v1, 0x5

    .line 257
    goto :goto_1

    .line 258
    :sswitch_12
    const-string v8, "TP2"

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_12
    move v1, v0

    .line 269
    goto :goto_1

    .line 270
    :sswitch_13
    const-string v8, "TP1"

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_13

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    move v1, v2

    .line 281
    goto :goto_1

    .line 282
    :sswitch_14
    const-string v8, "TDA"

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_14

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_14
    move v1, v3

    .line 293
    goto :goto_1

    .line 294
    :sswitch_15
    const-string v8, "TCM"

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    move v1, v4

    .line 305
    goto :goto_1

    .line 306
    :sswitch_16
    const-string v8, "TAL"

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_16
    move v1, v6

    .line 317
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX1/o;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eq v1, v4, :cond_19

    .line 337
    .line 338
    if-eq v1, v3, :cond_18

    .line 339
    .line 340
    if-eq v1, v2, :cond_17

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    iput-object v1, p1, Le1/A;->q:Ljava/lang/Integer;

    .line 351
    .line 352
    :cond_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    iput-object v1, p1, Le1/A;->p:Ljava/lang/Integer;

    .line 359
    .line 360
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    iput-object v0, p1, Le1/A;->o:Ljava/lang/Integer;

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, LX1/o;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v1, v4, :cond_1c

    .line 384
    .line 385
    if-eq v1, v3, :cond_1b

    .line 386
    .line 387
    if-eq v1, v2, :cond_1a

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    iput-object v1, p1, Le1/A;->n:Ljava/lang/Integer;

    .line 398
    .line 399
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    iput-object v1, p1, Le1/A;->m:Ljava/lang/Integer;

    .line 406
    .line 407
    :cond_1c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    iput-object v0, p1, Le1/A;->l:Ljava/lang/Integer;

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0}, Le4/P4;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_1d

    .line 427
    .line 428
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/CharSequence;

    .line 433
    .line 434
    iput-object v0, p1, Le1/A;->w:Ljava/lang/CharSequence;

    .line 435
    .line 436
    return-void

    .line 437
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, LX1/k;->a(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    iput-object v0, p1, Le1/A;->w:Ljava/lang/CharSequence;

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_3
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p1, Le1/A;->l:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_4
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/CharSequence;

    .line 472
    .line 473
    iput-object v0, p1, Le1/A;->r:Ljava/lang/CharSequence;

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/CharSequence;

    .line 481
    .line 482
    iput-object v0, p1, Le1/A;->a:Ljava/lang/CharSequence;

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    sget v1, Lh1/I;->a:I

    .line 492
    .line 493
    const-string v1, "/"

    .line 494
    .line 495
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :try_start_1
    aget-object v1, v0, v6

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    array-length v2, v0

    .line 506
    if-le v2, v4, :cond_1e

    .line 507
    .line 508
    aget-object v0, v0, v4

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_2

    .line 519
    :cond_1e
    const/4 v0, 0x0

    .line 520
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, p1, Le1/A;->h:Ljava/lang/Integer;

    .line 525
    .line 526
    iput-object v0, p1, Le1/A;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_7
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/CharSequence;

    .line 534
    .line 535
    iput-object v0, p1, Le1/A;->t:Ljava/lang/CharSequence;

    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/CharSequence;

    .line 543
    .line 544
    iput-object v0, p1, Le1/A;->d:Ljava/lang/CharSequence;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_9
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/CharSequence;

    .line 552
    .line 553
    iput-object v0, p1, Le1/A;->b:Ljava/lang/CharSequence;

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_a
    :try_start_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, p1, Le1/A;->m:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p1, Le1/A;->n:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 589
    .line 590
    :catch_0
    :cond_1f
    :goto_3
    return-void

    .line 591
    :pswitch_b
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/CharSequence;

    .line 596
    .line 597
    iput-object v0, p1, Le1/A;->s:Ljava/lang/CharSequence;

    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_c
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/CharSequence;

    .line 605
    .line 606
    iput-object v0, p1, Le1/A;->c:Ljava/lang/CharSequence;

    .line 607
    .line 608
    return-void

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LX1/o;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LX1/o;

    .line 18
    .line 19
    iget-object v2, p0, LX1/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LX1/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX1/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LX1/o;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX1/o;->c:LM4/L;

    .line 40
    .line 41
    iget-object p1, p1, LX1/o;->c:LM4/L;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LM4/L;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LX1/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LB/e;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX1/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v1, p0, LX1/o;->c:LM4/L;

    .line 24
    .line 25
    invoke-virtual {v1}, LM4/L;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX1/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX1/o;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": values="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX1/o;->c:LM4/L;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
