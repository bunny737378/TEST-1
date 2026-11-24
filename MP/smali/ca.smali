.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILd23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lca;->a:B

    iput-object p4, p0, Lca;->e:Ljava/lang/Object;

    iput-object p5, p0, Lca;->b:Ljava/lang/Object;

    iput-object p6, p0, Lca;->f:Ljava/lang/Object;

    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    iput p2, p0, Lca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Lm13;Li15;ILuf1;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lca;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca;->e:Ljava/lang/Object;

    iput-object p3, p0, Lca;->f:Ljava/lang/Object;

    iput p4, p0, Lca;->d:I

    iput-object p5, p0, Lca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg61;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lca;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lca;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lca;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lca;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lca;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lca;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Lnq;Lg61;Lg61;I)V
    .locals 1

    .line 21
    const/4 v0, 0x6

    iput-byte v0, p0, Lca;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca;->e:Ljava/lang/Object;

    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca;->f:Ljava/lang/Object;

    iput p5, p0, Lca;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lpu7;Li15;Lnw4;Lg61;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lca;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->e:Ljava/lang/Object;

    iput-object p2, p0, Lca;->f:Ljava/lang/Object;

    iput-object p3, p0, Lca;->b:Ljava/lang/Object;

    iput-object p4, p0, Lca;->c:Ljava/lang/Object;

    iput p5, p0, Lca;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lro3;Ljava/lang/String;Lr94;Lm13;I)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput-byte v0, p0, Lca;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca;->f:Ljava/lang/Object;

    iput-object p3, p0, Lca;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca;->e:Ljava/lang/Object;

    iput p5, p0, Lca;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lca;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lca;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lca;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lj38;->a:Lj38;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget v7, v0, Lca;->d:I

    .line 15
    .line 16
    iget-object v8, v0, Lca;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Lnw4;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lnq;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lg61;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lg61;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Le33;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/2addr v7, v6

    .line 45
    invoke-static {v7}, Lw2d;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static/range {v9 .. v14}, Lom1;->b(Lnw4;Lnq;Lg61;Lg61;Le33;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v15, v3

    .line 54
    check-cast v15, Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lw61;

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    check-cast v17, Lqb4;

    .line 63
    .line 64
    move-object/from16 v18, v8

    .line 65
    .line 66
    check-cast v18, Lo13;

    .line 67
    .line 68
    move-object/from16 v19, p1

    .line 69
    .line 70
    check-cast v19, Le33;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/2addr v7, v6

    .line 80
    invoke-static {v7}, Lw2d;->R(I)I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    invoke-static/range {v15 .. v20}, Ldb9;->f(Ljava/lang/Boolean;Lw61;Lqb4;Lo13;Le33;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v4, Lro3;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v8, Lr94;

    .line 93
    .line 94
    move-object v9, v3

    .line 95
    check-cast v9, Lm13;

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    check-cast v10, Le33;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/2addr v7, v6

    .line 109
    invoke-static {v7}, Lw2d;->R(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object v7, v2

    .line 114
    move-object v6, v4

    .line 115
    invoke-static/range {v6 .. v11}, Lhf6;->b(Lro3;Ljava/lang/String;Lr94;Lm13;Le33;I)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_2
    check-cast v4, Lex1;

    .line 120
    .line 121
    check-cast v3, Lm13;

    .line 122
    .line 123
    check-cast v2, Li15;

    .line 124
    .line 125
    check-cast v8, Luf1;

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Le33;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v9, v1, 0x3

    .line 140
    .line 141
    const/4 v10, 0x2

    .line 142
    const/4 v11, 0x0

    .line 143
    if-eq v9, v10, :cond_0

    .line 144
    .line 145
    move v9, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v9, v11

    .line 148
    :goto_0
    and-int/2addr v1, v6

    .line 149
    invoke-virtual {v0, v1, v9}, Le33;->R(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v4, Lex1;->e:Lsk0;

    .line 156
    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    const v1, 0x16b8bcc6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Le33;->a0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Le33;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const v4, 0x16b8bcc7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Le33;->a0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    or-int/2addr v4, v6

    .line 184
    invoke-virtual {v0, v7}, Le33;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    or-int/2addr v4, v6

    .line 189
    invoke-virtual {v0, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    or-int/2addr v4, v6

    .line 194
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    sget-object v4, Lt71;->a:Lbx7;

    .line 201
    .line 202
    if-ne v6, v4, :cond_3

    .line 203
    .line 204
    :cond_2
    new-instance v6, Lsb3;

    .line 205
    .line 206
    invoke-direct {v6, v3, v8, v7, v2}, Lsb3;-><init>(Lm13;Luf1;ILi15;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    move-object v9, v6

    .line 213
    check-cast v9, Lm13;

    .line 214
    .line 215
    new-instance v2, Lic3;

    .line 216
    .line 217
    invoke-direct {v2, v1, v11}, Lic3;-><init>(Lsk0;B)V

    .line 218
    .line 219
    .line 220
    const v1, -0x3a7e5e14

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/high16 v18, 0x30000000

    .line 228
    .line 229
    const/16 v19, 0x1fe

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move v1, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    invoke-static/range {v9 .. v19}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Le33;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v0}, Le33;->U()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v5

    .line 251
    :pswitch_3
    check-cast v8, Lg61;

    .line 252
    .line 253
    move-object/from16 v10, p1

    .line 254
    .line 255
    check-cast v10, Le33;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lw2d;->R(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    or-int/lit8 v11, v1, 0x1

    .line 269
    .line 270
    iget-object v7, v0, Lca;->e:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v6, v8

    .line 273
    iget-object v8, v0, Lca;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v9, v0, Lca;->f:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual/range {v6 .. v11}, Lg61;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le33;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_4
    move-object v12, v3

    .line 282
    check-cast v12, Lpu7;

    .line 283
    .line 284
    move-object v13, v2

    .line 285
    check-cast v13, Li15;

    .line 286
    .line 287
    move-object v14, v4

    .line 288
    check-cast v14, Lnw4;

    .line 289
    .line 290
    move-object v15, v8

    .line 291
    check-cast v15, Lg61;

    .line 292
    .line 293
    move-object/from16 v16, p1

    .line 294
    .line 295
    check-cast v16, Le33;

    .line 296
    .line 297
    move-object/from16 v0, p2

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    or-int/2addr v7, v6

    .line 305
    invoke-static {v7}, Lw2d;->R(I)I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    invoke-static/range {v12 .. v17}, Liq9;->i(Lpu7;Li15;Lnw4;Lg61;Le33;I)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_5
    check-cast v3, Lm13;

    .line 314
    .line 315
    check-cast v4, Lnw4;

    .line 316
    .line 317
    check-cast v2, Lw22;

    .line 318
    .line 319
    move-object v9, v8

    .line 320
    check-cast v9, Lg61;

    .line 321
    .line 322
    move-object/from16 v10, p1

    .line 323
    .line 324
    check-cast v10, Le33;

    .line 325
    .line 326
    move-object/from16 v0, p2

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    or-int/2addr v7, v6

    .line 334
    invoke-static {v7}, Lw2d;->R(I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    move-object v8, v2

    .line 339
    move-object v6, v3

    .line 340
    move-object v7, v4

    .line 341
    invoke-static/range {v6 .. v11}, Lka;->d(Lm13;Lnw4;Lw22;Lg61;Le33;I)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
