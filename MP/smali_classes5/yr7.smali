.class public final synthetic Lyr7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lat7;


# direct methods
.method public synthetic constructor <init>(Lat7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyr7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyr7;->b:Lat7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyr7;->a:B

    .line 4
    .line 5
    sget-object v2, Lt71;->a:Lbx7;

    .line 6
    .line 7
    sget-object v3, Lj38;->a:Lj38;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lyr7;->b:Lat7;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Le33;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v7, v2, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v1, v2, v4}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lat7;->e:Lf07;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v2, v1, v6}, Ldma;->f(Lf07;Lnw4;Lg61;Le33;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Le33;->U()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v15, p1

    .line 55
    .line 56
    check-cast v15, Le33;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v7, v1, 0x3

    .line 67
    .line 68
    if-eq v7, v4, :cond_2

    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v4, v6

    .line 73
    :goto_2
    and-int/2addr v1, v5

    .line 74
    invoke-virtual {v15, v1, v4}, Le33;->R(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    if-ne v4, v2, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Lxr7;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v4, v0, v1}, Lxr7;-><init>(Lat7;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v7, v4

    .line 102
    check-cast v7, Lm13;

    .line 103
    .line 104
    sget-object v0, Lh3b;->n:Lg61;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Lo61;

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lo61;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lg61;

    .line 116
    .line 117
    const v2, -0x380de8b8

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2, v0, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lh3b;->n:Lg61;

    .line 124
    .line 125
    move-object v14, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v14, v0

    .line 128
    :goto_3
    const/high16 v16, 0x30000000

    .line 129
    .line 130
    const/16 v17, 0x1fe

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v7 .. v17}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v15}, Le33;->U()V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object v3

    .line 146
    :pswitch_1
    move-object/from16 v11, p1

    .line 147
    .line 148
    check-cast v11, Le33;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    and-int/lit8 v2, v1, 0x3

    .line 159
    .line 160
    if-eq v2, v4, :cond_7

    .line 161
    .line 162
    move v6, v5

    .line 163
    :cond_7
    and-int/2addr v1, v5

    .line 164
    invoke-virtual {v11, v1, v6}, Le33;->R(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v0, v0, Lat7;->r:Li15;

    .line 171
    .line 172
    check-cast v0, Lm17;

    .line 173
    .line 174
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const v0, 0x7f0801c6

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const v0, 0x7f0801c5

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v0, v11}, Lrib;->u(ILe33;)Lbj5;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v12, 0x38

    .line 198
    .line 199
    const/16 v13, 0x7c

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v4 .. v13}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {v11}, Le33;->U()V

    .line 212
    .line 213
    .line 214
    :goto_6
    return-object v3

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Le33;

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    check-cast v7, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    and-int/lit8 v8, v7, 0x3

    .line 228
    .line 229
    if-eq v8, v4, :cond_a

    .line 230
    .line 231
    move v4, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move v4, v6

    .line 234
    :goto_7
    and-int/2addr v7, v5

    .line 235
    invoke-virtual {v1, v7, v4}, Le33;->R(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    if-ne v5, v2, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v5, Lxr7;

    .line 254
    .line 255
    const/4 v2, 0x7

    .line 256
    invoke-direct {v5, v0, v2}, Lxr7;-><init>(Lat7;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    move-object v12, v5

    .line 263
    check-cast v12, Lm13;

    .line 264
    .line 265
    sget-object v0, Lh3b;->p:Lg61;

    .line 266
    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    new-instance v0, Lo61;

    .line 270
    .line 271
    const/16 v2, 0x19

    .line 272
    .line 273
    invoke-direct {v0, v2}, Lo61;-><init>(B)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lg61;

    .line 277
    .line 278
    const v4, 0x72954a04

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v4, v0, v6}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    sput-object v2, Lh3b;->p:Lg61;

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move-object/from16 v19, v0

    .line 290
    .line 291
    :goto_8
    const/high16 v21, 0x30000000

    .line 292
    .line 293
    const/16 v22, 0x1fe

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v20, v1

    .line 305
    .line 306
    invoke-static/range {v12 .. v22}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move-object/from16 v20, v1

    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Le33;->U()V

    .line 313
    .line 314
    .line 315
    :goto_9
    return-object v3

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
