.class public final synthetic Lv61;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv61;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lv61;->a:B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sget-object v2, Lj38;->a:Lj38;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/s;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/Integer;Ljava/lang/String;)Lj38;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move v0, v4

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lcz6;

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    check-cast v12, Le33;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v5, v1, 0x6

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    and-int/lit8 v5, v1, 0x8

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v12, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v12, v4}, Le33;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_0
    if-eqz v5, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x2

    .line 73
    :goto_1
    or-int/2addr v1, v5

    .line 74
    :cond_2
    and-int/lit8 v5, v1, 0x13

    .line 75
    .line 76
    const/16 v6, 0x12

    .line 77
    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    move v3, v0

    .line 81
    :cond_3
    and-int/lit8 v0, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v0, v3}, Le33;->R(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v3, Luy6;->a:Luy6;

    .line 90
    .line 91
    sget-object v0, Lkw4;->a:Lkw4;

    .line 92
    .line 93
    const/high16 v5, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {v0, v5}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-wide v7, Lyq;->a:J

    .line 100
    .line 101
    sget-wide v9, Lyq;->q:J

    .line 102
    .line 103
    move-object v11, v12

    .line 104
    const/16 v12, 0x3f5

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v12}, Luy6;->e(JJJLe33;I)Loy6;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    and-int/lit8 v1, v1, 0xe

    .line 113
    .line 114
    const v5, 0x6d86038

    .line 115
    .line 116
    .line 117
    or-int v13, v5, v1

    .line 118
    .line 119
    const/16 v14, 0x24

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v12, v11

    .line 126
    move v11, v10

    .line 127
    move-object v5, v0

    .line 128
    invoke-virtual/range {v3 .. v14}, Luy6;->b(Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFLe33;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v11, v12

    .line 133
    invoke-virtual {v11}, Le33;->U()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v2

    .line 137
    :pswitch_1
    move v0, v4

    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lxj3;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Ldj3;

    .line 145
    .line 146
    move-object/from16 v4, p3

    .line 147
    .line 148
    check-cast v4, Lhv1;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lhv1;->e()Lik3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v1, v1, Lik3;->a:I

    .line 164
    .line 165
    const/16 v2, 0x1f4

    .line 166
    .line 167
    if-gt v2, v1, :cond_5

    .line 168
    .line 169
    const/16 v2, 0x258

    .line 170
    .line 171
    if-ge v1, v2, :cond_5

    .line 172
    .line 173
    move v3, v0

    .line 174
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    move v0, v4

    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    check-cast v4, Lbf6;

    .line 183
    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    check-cast v5, Le33;

    .line 187
    .line 188
    move-object/from16 v6, p3

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v4, v6, 0x11

    .line 200
    .line 201
    if-eq v4, v1, :cond_6

    .line 202
    .line 203
    move v3, v0

    .line 204
    :cond_6
    and-int/2addr v6, v0

    .line 205
    invoke-virtual {v5, v6, v3}, Le33;->R(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    sget-object v11, Lmy2;->k:Lmy2;

    .line 212
    .line 213
    sget-wide v7, La11;->d:J

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const v27, 0x3ffba

    .line 218
    .line 219
    .line 220
    move-object/from16 v24, v5

    .line 221
    .line 222
    const-string v5, "View Comments"

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const v25, 0x180186

    .line 246
    .line 247
    .line 248
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v24, v5

    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Le33;->U()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v2

    .line 258
    :pswitch_3
    move v0, v4

    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    check-cast v4, Lbf6;

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    check-cast v5, Le33;

    .line 266
    .line 267
    move-object/from16 v6, p3

    .line 268
    .line 269
    check-cast v6, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    and-int/lit8 v4, v6, 0x11

    .line 279
    .line 280
    if-eq v4, v1, :cond_8

    .line 281
    .line 282
    move v3, v0

    .line 283
    :cond_8
    and-int/2addr v6, v0

    .line 284
    invoke-virtual {v5, v6, v3}, Le33;->R(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-static {v1}, Ldx3;->E(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    sget-object v11, Lmy2;->j:Lmy2;

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const v27, 0x3ffae

    .line 299
    .line 300
    .line 301
    move-object/from16 v24, v5

    .line 302
    .line 303
    const-string v5, "Open Browser"

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const v25, 0x186006

    .line 327
    .line 328
    .line 329
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move-object/from16 v24, v5

    .line 334
    .line 335
    invoke-virtual/range {v24 .. v24}, Le33;->U()V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
