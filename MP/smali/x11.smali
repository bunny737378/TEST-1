.class public final synthetic Lx11;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lx11;->a:B

    iput-object p1, p0, Lx11;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx11;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx11;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx11;->f:Ljava/lang/Object;

    iput p5, p0, Lx11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lov5;Ler1;Ljn7;ILo13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx11;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx11;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx11;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lx11;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lx11;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lbo5;Ly11;ILvn4;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lx11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx11;->d:Ljava/lang/Object;

    iput p3, p0, Lx11;->b:I

    iput-object p4, p0, Lx11;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx11;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx11;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lx11;->b:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    iget-object v6, v0, Lx11;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lx11;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lx11;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lx11;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v9

    .line 24
    check-cast v12, Ljava/util/List;

    .line 25
    .line 26
    move-object v13, v8

    .line 27
    check-cast v13, Lb55;

    .line 28
    .line 29
    move-object v14, v7

    .line 30
    check-cast v14, Landroid/content/Context;

    .line 31
    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Luf1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lg84;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Loh0;

    .line 47
    .line 48
    const/16 v6, 0x16

    .line 49
    .line 50
    invoke-direct {v3, v12, v6}, Loh0;-><init>(Ljava/util/List;B)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Ly06;

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    iget v0, v0, Lx11;->b:I

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    invoke-direct/range {v11 .. v17}, Ly06;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lg61;

    .line 65
    .line 66
    const v6, 0x2fd4df92

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v6, v11, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4, v3, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_0
    check-cast v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    check-cast v6, Lj76;

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lao5;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v4, v2

    .line 93
    :goto_0
    if-ge v4, v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lbo5;

    .line 100
    .line 101
    iget v11, v6, Lj76;->a:I

    .line 102
    .line 103
    mul-int/2addr v11, v4

    .line 104
    invoke-static {v0, v10, v11, v2}, Lao5;->h(Lao5;Lbo5;II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v4, v2

    .line 115
    :goto_1
    if-ge v4, v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbo5;

    .line 122
    .line 123
    iget v9, v6, Lbo5;->b:I

    .line 124
    .line 125
    sub-int v9, v3, v9

    .line 126
    .line 127
    invoke-static {v0, v6, v2, v9}, Lao5;->h(Lao5;Lbo5;II)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v4, v2

    .line 138
    :goto_2
    if-ge v4, v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lbo5;

    .line 145
    .line 146
    iget v8, v6, Lbo5;->b:I

    .line 147
    .line 148
    sub-int v8, v3, v8

    .line 149
    .line 150
    invoke-static {v0, v6, v2, v8}, Lao5;->h(Lao5;Lbo5;II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    return-object v5

    .line 157
    :pswitch_1
    check-cast v9, Lov5;

    .line 158
    .line 159
    check-cast v8, Ler1;

    .line 160
    .line 161
    check-cast v7, Ljn7;

    .line 162
    .line 163
    check-cast v6, Lo13;

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lq54;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lu65;

    .line 173
    .line 174
    const/16 v2, 0x1a

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lu65;-><init>(B)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lgh0;

    .line 180
    .line 181
    const/16 v11, 0x8

    .line 182
    .line 183
    invoke-direct {v2, v8, v11}, Lgh0;-><init>(Ler1;B)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lg61;

    .line 187
    .line 188
    const v12, 0x7ae9aa7b

    .line 189
    .line 190
    .line 191
    invoke-direct {v11, v12, v2, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v11}, Lq54;->d(Lq54;Lo13;Lg61;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lu65;

    .line 198
    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lu65;-><init>(B)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lan3;

    .line 205
    .line 206
    const/16 v11, 0xe

    .line 207
    .line 208
    invoke-direct {v2, v7, v11}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lg61;

    .line 212
    .line 213
    const v11, -0x2e3dcc8e

    .line 214
    .line 215
    .line 216
    invoke-direct {v7, v11, v2, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v7}, Lq54;->d(Lq54;Lo13;Lg61;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lu65;

    .line 223
    .line 224
    const/16 v2, 0x1c

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lu65;-><init>(B)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lgh0;

    .line 230
    .line 231
    const/16 v7, 0x9

    .line 232
    .line 233
    invoke-direct {v2, v8, v7}, Lgh0;-><init>(Ler1;B)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lg61;

    .line 237
    .line 238
    const v8, 0x2e546ef3

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v8, v2, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1, v7}, Lq54;->d(Lq54;Lo13;Lg61;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v9, Lov5;->a:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    new-instance v7, Loh0;

    .line 254
    .line 255
    const/16 v8, 0x13

    .line 256
    .line 257
    invoke-direct {v7, v1, v8}, Loh0;-><init>(Ljava/util/List;B)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lbd3;

    .line 261
    .line 262
    invoke-direct {v8, v1, v3, v6, v10}, Lbd3;-><init>(Ljava/util/List;ILo13;B)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lg61;

    .line 266
    .line 267
    const v3, -0x4297e015

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v3, v8, v10}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v4, v7, v1}, Lq54;->e(ILo13;Lo13;Lg61;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :pswitch_2
    check-cast v9, [Lbo5;

    .line 278
    .line 279
    check-cast v8, Ly11;

    .line 280
    .line 281
    check-cast v7, Lvn4;

    .line 282
    .line 283
    check-cast v6, [I

    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lao5;

    .line 288
    .line 289
    array-length v1, v9

    .line 290
    move v10, v2

    .line 291
    :goto_3
    if-ge v2, v1, :cond_6

    .line 292
    .line 293
    aget-object v11, v9, v2

    .line 294
    .line 295
    add-int/lit8 v12, v10, 0x1

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lbo5;->h()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    instance-of v14, v13, Lye6;

    .line 305
    .line 306
    if-eqz v14, :cond_3

    .line 307
    .line 308
    check-cast v13, Lye6;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_3
    move-object v13, v4

    .line 312
    :goto_4
    invoke-interface {v7}, Lvw3;->getLayoutDirection()Ly34;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eqz v13, :cond_4

    .line 317
    .line 318
    iget-object v13, v13, Lye6;->c:Lpk1;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_4
    move-object v13, v4

    .line 322
    :goto_5
    if-eqz v13, :cond_5

    .line 323
    .line 324
    iget v15, v11, Lbo5;->a:I

    .line 325
    .line 326
    iget-object v13, v13, Lpk1;->E:Lhb0;

    .line 327
    .line 328
    invoke-virtual {v13, v15, v3, v14}, Lhb0;->a(IILy34;)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    goto :goto_6

    .line 333
    :cond_5
    iget-object v13, v8, Ly11;->b:Lhb0;

    .line 334
    .line 335
    iget v15, v11, Lbo5;->a:I

    .line 336
    .line 337
    invoke-virtual {v13, v15, v3, v14}, Lhb0;->a(IILy34;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    :goto_6
    aget v10, v6, v10

    .line 342
    .line 343
    invoke-static {v0, v11, v13, v10}, Lao5;->f(Lao5;Lbo5;II)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    move v10, v12

    .line 349
    goto :goto_3

    .line 350
    :cond_6
    return-object v5

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
