.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLm13;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->c:J

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->a:B

    .line 4
    .line 5
    sget-object v2, Lt71;->a:Lbx7;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lj38;->a:Lj38;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbf6;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Le33;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x11

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Le33;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Le33;->U()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    :cond_1
    move-object v10, v1

    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ldx3;->E(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    new-instance v7, Lhp7;

    .line 75
    .line 76
    invoke-direct {v7, v3, v4}, Lhp7;-><init>(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const v1, -0x4a35bfac

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Le33;->b0(I)V

    .line 83
    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    sget-object v1, Lv18;->b:Lvb2;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ls18;

    .line 94
    .line 95
    iget-object v1, v1, Ls18;->k:Lap7;

    .line 96
    .line 97
    iget-object v1, v1, Lap7;->a:Lb37;

    .line 98
    .line 99
    iget-wide v3, v1, Lb37;->b:J

    .line 100
    .line 101
    :goto_0
    move-wide v14, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-wide v3, v7, Lhp7;->a:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {v2, v9}, Le33;->r(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v16, Lmy2;->k:Lmy2;

    .line 110
    .line 111
    const/16 v30, 0xc30

    .line 112
    .line 113
    const v31, 0xd7d2

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->c:J

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const-wide/16 v18, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const-wide/16 v21, 0x0

    .line 126
    .line 127
    const/16 v23, 0x2

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x1

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/high16 v29, 0x30000

    .line 138
    .line 139
    move-object/from16 v28, v2

    .line 140
    .line 141
    invoke-static/range {v10 .. v31}, Lfo7;->c(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;Le33;III)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v6

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lnw4;

    .line 148
    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    check-cast v10, Le33;

    .line 152
    .line 153
    move-object/from16 v11, p3

    .line 154
    .line 155
    check-cast v11, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    check-cast v8, Lm13;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    and-int/lit8 v12, v11, 0x6

    .line 167
    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_4

    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_4
    or-int/2addr v11, v4

    .line 178
    :cond_5
    and-int/lit8 v4, v11, 0x13

    .line 179
    .line 180
    if-ne v4, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v10}, Le33;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Le33;->U()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v3, -0x5872ec27

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Le33;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v10, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    or-int/2addr v3, v4

    .line 207
    invoke-virtual {v10}, Le33;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    if-ne v4, v2, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;

    .line 216
    .line 217
    invoke-direct {v4, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;-><init>(Lm13;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object/from16 v36, v4

    .line 224
    .line 225
    check-cast v36, Lm13;

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Le33;->r(Z)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v38, v11, 0xe

    .line 231
    .line 232
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->c:J

    .line 235
    .line 236
    move-object/from16 v32, v1

    .line 237
    .line 238
    move-object/from16 v33, v2

    .line 239
    .line 240
    move-wide/from16 v34, v3

    .line 241
    .line 242
    move-object/from16 v37, v10

    .line 243
    .line 244
    invoke-static/range {v32 .. v38}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->o(Lnw4;Ljava/lang/String;JLm13;Le33;I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v6

    .line 248
    :pswitch_1
    move-object/from16 v11, p1

    .line 249
    .line 250
    check-cast v11, Lnw4;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Le33;

    .line 255
    .line 256
    move-object/from16 v10, p3

    .line 257
    .line 258
    check-cast v10, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    check-cast v8, Lm13;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    and-int/lit8 v12, v10, 0x6

    .line 270
    .line 271
    if-nez v12, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_9

    .line 278
    .line 279
    move v4, v5

    .line 280
    :cond_9
    or-int/2addr v10, v4

    .line 281
    :cond_a
    and-int/lit8 v4, v10, 0x13

    .line 282
    .line 283
    if-ne v4, v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Le33;->B()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1}, Le33;->U()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const v3, -0x587336a7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Le33;->b0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    or-int/2addr v3, v4

    .line 310
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    if-ne v4, v2, :cond_d

    .line 317
    .line 318
    :cond_c
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    invoke-direct {v4, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c0;-><init>(Lm13;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object v15, v4

    .line 328
    check-cast v15, Lm13;

    .line 329
    .line 330
    invoke-virtual {v1, v9}, Le33;->r(Z)V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v17, v10, 0xe

    .line 334
    .line 335
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f1;->c:J

    .line 338
    .line 339
    move-object/from16 v16, v1

    .line 340
    .line 341
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->o(Lnw4;Ljava/lang/String;JLm13;Le33;I)V

    .line 342
    .line 343
    .line 344
    :goto_4
    return-object v6

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
