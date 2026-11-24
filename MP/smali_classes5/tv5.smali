.class public final synthetic Ltv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh17;

.field public final synthetic c:Ljn7;


# direct methods
.method public synthetic constructor <init>(Lh17;Ljn7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltv5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltv5;->b:Lh17;

    .line 4
    .line 5
    iput-object p2, p0, Ltv5;->c:Ljn7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltv5;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0x6000

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lt71;->a:Lbx7;

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lov5;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Le33;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v12, v11, 0x6

    .line 40
    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    and-int/lit8 v12, v11, 0x8

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    :goto_0
    if-eqz v12, :cond_1

    .line 57
    .line 58
    move v5, v9

    .line 59
    :cond_1
    or-int/2addr v11, v5

    .line 60
    :cond_2
    and-int/lit8 v5, v11, 0x13

    .line 61
    .line 62
    if-eq v5, v4, :cond_3

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_1
    and-int/lit8 v5, v11, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Le33;->R(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    iget-object v13, v0, Ltv5;->b:Lh17;

    .line 76
    .line 77
    invoke-virtual {v1, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/lit8 v5, v11, 0xe

    .line 82
    .line 83
    if-eq v5, v9, :cond_5

    .line 84
    .line 85
    and-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    :cond_4
    move v6, v7

    .line 96
    :cond_5
    or-int/2addr v4, v6

    .line 97
    iget-object v12, v0, Ltv5;->c:Ljn7;

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr v4, v0

    .line 104
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    if-eq v0, v8, :cond_6

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v11, v10

    .line 115
    new-instance v10, Law5;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    invoke-direct/range {v10 .. v15}, Law5;-><init>(Lov5;Ljn7;Lh17;Lge1;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v10

    .line 126
    :goto_2
    check-cast v0, Lc23;

    .line 127
    .line 128
    sget-object v4, Lov5;->Companion:Lnv5;

    .line 129
    .line 130
    invoke-static {v0, v1, v11}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v11

    .line 134
    move-object v11, v12

    .line 135
    invoke-virtual {v13}, Lh17;->i()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v1, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    if-ne v4, v8, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v4, Leh0;

    .line 152
    .line 153
    invoke-direct {v4, v13, v9}, Leh0;-><init>(Lh17;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object v13, v4

    .line 160
    check-cast v13, Lo13;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    or-int v16, v3, v5

    .line 164
    .line 165
    move-object v15, v1

    .line 166
    invoke-static/range {v10 .. v16}, Lhf6;->h(Lov5;Ljn7;ILo13;Lnw4;Le33;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v15, v1

    .line 171
    invoke-virtual {v15}, Le33;->U()V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v2

    .line 175
    :pswitch_0
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Le33;

    .line 178
    .line 179
    move-object/from16 v11, p3

    .line 180
    .line 181
    check-cast v11, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v12, v11, 0x6

    .line 191
    .line 192
    if-nez v12, :cond_c

    .line 193
    .line 194
    and-int/lit8 v12, v11, 0x8

    .line 195
    .line 196
    if-nez v12, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v1, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    :goto_4
    if-eqz v12, :cond_b

    .line 208
    .line 209
    move v5, v9

    .line 210
    :cond_b
    or-int/2addr v11, v5

    .line 211
    :cond_c
    and-int/lit8 v5, v11, 0x13

    .line 212
    .line 213
    if-eq v5, v4, :cond_d

    .line 214
    .line 215
    move v4, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v7

    .line 218
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v5, v4}, Le33;->R(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_13

    .line 225
    .line 226
    iget-object v12, v0, Ltv5;->b:Lh17;

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    and-int/lit8 v5, v11, 0xe

    .line 233
    .line 234
    if-eq v5, v9, :cond_f

    .line 235
    .line 236
    and-int/lit8 v11, v11, 0x8

    .line 237
    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_f

    .line 245
    .line 246
    :cond_e
    move v6, v7

    .line 247
    :cond_f
    or-int/2addr v4, v6

    .line 248
    iget-object v11, v0, Ltv5;->c:Ljn7;

    .line 249
    .line 250
    invoke-virtual {v1, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    or-int/2addr v4, v0

    .line 255
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v4, :cond_10

    .line 260
    .line 261
    if-eq v0, v8, :cond_10

    .line 262
    .line 263
    move-object v4, v11

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    new-instance v9, Law5;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-direct/range {v9 .. v14}, Law5;-><init>(Lov5;Ljn7;Lh17;Lge1;B)V

    .line 270
    .line 271
    .line 272
    move-object v4, v11

    .line 273
    invoke-virtual {v1, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v9

    .line 277
    :goto_6
    check-cast v0, Lc23;

    .line 278
    .line 279
    sget-object v6, Lov5;->Companion:Lnv5;

    .line 280
    .line 281
    invoke-static {v0, v1, v10}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move v11, v5

    .line 285
    invoke-virtual {v12}, Lh17;->i()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v1, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-nez v0, :cond_11

    .line 298
    .line 299
    if-ne v6, v8, :cond_12

    .line 300
    .line 301
    :cond_11
    new-instance v6, Leh0;

    .line 302
    .line 303
    const/4 v0, 0x5

    .line 304
    invoke-direct {v6, v12, v0}, Leh0;-><init>(Lh17;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    check-cast v6, Lo13;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    or-int v9, v3, v11

    .line 314
    .line 315
    move-object v8, v1

    .line 316
    move-object v3, v10

    .line 317
    invoke-static/range {v3 .. v9}, Lhf6;->h(Lov5;Ljn7;ILo13;Lnw4;Le33;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_13
    move-object v8, v1

    .line 322
    invoke-virtual {v8}, Le33;->U()V

    .line 323
    .line 324
    .line 325
    :goto_7
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
