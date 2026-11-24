.class public final Lcd3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcd3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcd3;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcd3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v0, v0, Lcd3;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lt54;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    check-cast v15, Le33;

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    check-cast v11, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit8 v12, v11, 0x6

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v6, v7

    .line 57
    :cond_0
    or-int/2addr v6, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v11

    .line 60
    :goto_0
    and-int/lit8 v11, v11, 0x30

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v15, v10}, Le33;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_2
    or-int/2addr v6, v4

    .line 72
    :cond_3
    and-int/lit16 v1, v6, 0x93

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    move v1, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v9

    .line 79
    :goto_1
    and-int/2addr v6, v8

    .line 80
    invoke-virtual {v15, v6, v1}, Le33;->R(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lpr7;

    .line 92
    .line 93
    const v0, 0xe209d6d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v0}, Le33;->a0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lt71;->a:Lbx7;

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    sget-object v0, Lxj4;->j:Lxj4;

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v13, v0

    .line 113
    check-cast v13, Lo13;

    .line 114
    .line 115
    const/16 v16, 0x1b0

    .line 116
    .line 117
    const/16 v17, 0x8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v11 .. v17}, Lm25;->d(Lpr7;ZLo13;Lnw4;Le33;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9}, Le33;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v15}, Le33;->U()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lp64;

    .line 135
    .line 136
    move-object/from16 v10, p2

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    move-object/from16 v11, p3

    .line 145
    .line 146
    check-cast v11, Le33;

    .line 147
    .line 148
    move-object/from16 v12, p4

    .line 149
    .line 150
    check-cast v12, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    and-int/lit8 v13, v12, 0x6

    .line 157
    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    move v6, v7

    .line 167
    :cond_7
    or-int/2addr v6, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v6, v12

    .line 170
    :goto_3
    and-int/lit8 v12, v12, 0x30

    .line 171
    .line 172
    if-nez v12, :cond_a

    .line 173
    .line 174
    invoke-virtual {v11, v10}, Le33;->d(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    move v4, v5

    .line 181
    :cond_9
    or-int/2addr v6, v4

    .line 182
    :cond_a
    and-int/lit16 v1, v6, 0x93

    .line 183
    .line 184
    if-eq v1, v3, :cond_b

    .line 185
    .line 186
    move v1, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move v1, v9

    .line 189
    :goto_4
    and-int/2addr v6, v8

    .line 190
    invoke-virtual {v11, v6, v1}, Le33;->R(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lb80;

    .line 201
    .line 202
    const v1, 0x62db6417

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1}, Le33;->a0(I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1, v11, v9}, Lid3;->a(Lb80;Lnw4;Le33;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual {v11}, Le33;->U()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v2

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lp64;

    .line 223
    .line 224
    move-object/from16 v10, p2

    .line 225
    .line 226
    check-cast v10, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    move-object/from16 v11, p3

    .line 233
    .line 234
    check-cast v11, Le33;

    .line 235
    .line 236
    move-object/from16 v12, p4

    .line 237
    .line 238
    check-cast v12, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-int/lit8 v13, v12, 0x6

    .line 245
    .line 246
    if-nez v13, :cond_e

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    move v6, v7

    .line 255
    :cond_d
    or-int/2addr v6, v12

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    move v6, v12

    .line 258
    :goto_6
    and-int/lit8 v12, v12, 0x30

    .line 259
    .line 260
    if-nez v12, :cond_10

    .line 261
    .line 262
    invoke-virtual {v11, v10}, Le33;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_f
    or-int/2addr v6, v4

    .line 270
    :cond_10
    and-int/lit16 v1, v6, 0x93

    .line 271
    .line 272
    if-eq v1, v3, :cond_11

    .line 273
    .line 274
    move v1, v8

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    move v1, v9

    .line 277
    :goto_7
    and-int/2addr v6, v8

    .line 278
    invoke-virtual {v11, v6, v1}, Le33;->R(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lva3;

    .line 289
    .line 290
    const v1, 0x1c11fd3c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1}, Le33;->a0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lva3;->a:Ljava/lang/String;

    .line 297
    .line 298
    const v1, 0x7f0802fb

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v11}, Lrib;->u(ILe33;)Lbj5;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    sget-object v1, Lkw4;->a:Lkw4;

    .line 306
    .line 307
    const/high16 v3, 0x43820000    # 260.0f

    .line 308
    .line 309
    invoke-static {v1, v3}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v3, 0x3f2aaaab

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/16 v17, 0x1030

    .line 321
    .line 322
    const/16 v18, 0x14

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    move-object/from16 v16, v11

    .line 327
    .line 328
    move-object v11, v0

    .line 329
    invoke-static/range {v11 .. v18}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Le33;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_12
    move-object v0, v11

    .line 339
    invoke-virtual {v0}, Le33;->U()V

    .line 340
    .line 341
    .line 342
    :goto_8
    return-object v2

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
