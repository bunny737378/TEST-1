.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lti0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lti0;->c:I

    .line 8
    .line 9
    iput p2, p0, Lti0;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lti0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lti0;->a:B

    iput-object p1, p0, Lti0;->b:Ljava/lang/String;

    iput p2, p0, Lti0;->c:I

    iput p3, p0, Lti0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lti0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const v3, 0x44ffffff    # 2047.9999f

    .line 8
    .line 9
    .line 10
    sget-object v4, Lj38;->a:Lj38;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget v8, v0, Lti0;->d:I

    .line 16
    .line 17
    iget v9, v0, Lti0;->c:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Le33;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v6, :cond_0

    .line 37
    .line 38
    move v5, v7

    .line 39
    :cond_0
    and-int/2addr v10, v7

    .line 40
    invoke-virtual {v1, v10, v5}, Le33;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v9, v8, :cond_1

    .line 47
    .line 48
    sget-wide v5, La11;->d:J

    .line 49
    .line 50
    :goto_0
    move-wide v12, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ldk0;->b(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {v2}, Ldx3;->E(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget-object v16, Lmy2;->j:Lmy2;

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const v32, 0x3ffaa

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Lti0;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const v30, 0x186000

    .line 92
    .line 93
    .line 94
    move-object/from16 v29, v1

    .line 95
    .line 96
    invoke-static/range {v10 .. v32}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v29, v1

    .line 101
    .line 102
    invoke-virtual/range {v29 .. v29}, Le33;->U()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Le33;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/lit8 v10, v2, 0x3

    .line 119
    .line 120
    if-eq v10, v6, :cond_3

    .line 121
    .line 122
    move v5, v7

    .line 123
    :cond_3
    and-int/2addr v2, v7

    .line 124
    invoke-virtual {v1, v2, v5}, Le33;->R(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-static {v2}, Ldx3;->E(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sget-object v11, Lmy2;->j:Lmy2;

    .line 137
    .line 138
    if-ne v9, v8, :cond_4

    .line 139
    .line 140
    sget-wide v2, La11;->d:J

    .line 141
    .line 142
    :goto_3
    move-wide v7, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-static {v3}, Ldk0;->b(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const/16 v26, 0x0

    .line 150
    .line 151
    const v27, 0x3ffaa

    .line 152
    .line 153
    .line 154
    move-wide v9, v5

    .line 155
    iget-object v5, v0, Lti0;->b:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const v25, 0x186000

    .line 177
    .line 178
    .line 179
    move-object/from16 v24, v1

    .line 180
    .line 181
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move-object/from16 v24, v1

    .line 186
    .line 187
    invoke-virtual/range {v24 .. v24}, Le33;->U()V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-object v4

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Le33;

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit8 v10, v3, 0x3

    .line 204
    .line 205
    if-eq v10, v6, :cond_6

    .line 206
    .line 207
    move v5, v7

    .line 208
    :cond_6
    and-int/2addr v3, v7

    .line 209
    invoke-virtual {v1, v3, v5}, Le33;->R(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    if-ne v9, v8, :cond_7

    .line 216
    .line 217
    sget-wide v5, La11;->d:J

    .line 218
    .line 219
    :goto_6
    move-wide/from16 v27, v5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    sget-wide v5, La11;->d:J

    .line 223
    .line 224
    const/high16 v3, 0x3f000000    # 0.5f

    .line 225
    .line 226
    invoke-static {v5, v6, v3}, La11;->b(JF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    goto :goto_6

    .line 231
    :goto_7
    invoke-static {v2}, Ldx3;->E(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v29

    .line 235
    sget-object v31, Lmy2;->j:Lmy2;

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const v47, 0x3ffaa

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lti0;->b:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v32, 0x0

    .line 247
    .line 248
    const-wide/16 v33, 0x0

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    const-wide/16 v37, 0x0

    .line 255
    .line 256
    const/16 v39, 0x0

    .line 257
    .line 258
    const/16 v40, 0x0

    .line 259
    .line 260
    const/16 v41, 0x0

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const v45, 0x186000

    .line 267
    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    move-object/from16 v44, v1

    .line 272
    .line 273
    invoke-static/range {v25 .. v47}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    move-object/from16 v44, v1

    .line 278
    .line 279
    invoke-virtual/range {v44 .. v44}, Le33;->U()V

    .line 280
    .line 281
    .line 282
    :goto_8
    return-object v4

    .line 283
    :pswitch_2
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Le33;

    .line 286
    .line 287
    move-object/from16 v10, p2

    .line 288
    .line 289
    check-cast v10, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    and-int/lit8 v11, v10, 0x3

    .line 296
    .line 297
    if-eq v11, v6, :cond_9

    .line 298
    .line 299
    move v5, v7

    .line 300
    :cond_9
    and-int/2addr v10, v7

    .line 301
    invoke-virtual {v1, v10, v5}, Le33;->R(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    if-ne v9, v8, :cond_a

    .line 308
    .line 309
    sget-wide v5, La11;->d:J

    .line 310
    .line 311
    :goto_9
    move-wide v7, v5

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    invoke-static {v3}, Ldk0;->b(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    goto :goto_9

    .line 318
    :goto_a
    invoke-static {v2}, Ldx3;->E(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    sget-object v11, Lmy2;->j:Lmy2;

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const v27, 0x3ffaa

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Lti0;->b:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const v25, 0x186000

    .line 351
    .line 352
    .line 353
    move-object/from16 v24, v1

    .line 354
    .line 355
    invoke-static/range {v5 .. v27}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    move-object/from16 v24, v1

    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Le33;->U()V

    .line 362
    .line 363
    .line 364
    :goto_b
    return-object v4

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
