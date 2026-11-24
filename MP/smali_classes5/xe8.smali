.class public final synthetic Lxe8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leg8;

.field public final synthetic c:Lb55;

.field public final synthetic d:Lke8;


# direct methods
.method public synthetic constructor <init>(Leg8;Lb55;Lke8;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lxe8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe8;->b:Leg8;

    iput-object p2, p0, Lxe8;->c:Lb55;

    iput-object p3, p0, Lxe8;->d:Lke8;

    return-void
.end method

.method public synthetic constructor <init>(Lke8;Lb55;Leg8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxe8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxe8;->d:Lke8;

    .line 8
    .line 9
    iput-object p2, p0, Lxe8;->c:Lb55;

    .line 10
    .line 11
    iput-object p3, p0, Lxe8;->b:Leg8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxe8;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lt71;->a:Lbx7;

    .line 12
    .line 13
    iget-object v7, v0, Lxe8;->d:Lke8;

    .line 14
    .line 15
    iget-object v8, v0, Lxe8;->c:Lb55;

    .line 16
    .line 17
    iget-object v0, v0, Lxe8;->b:Leg8;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbf6;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, Le33;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/2addr v9, v4

    .line 49
    invoke-virtual {v15, v9, v1}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-ne v3, v6, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, Lre8;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v3, v0, v1}, Lre8;-><init>(Leg8;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v9, v3

    .line 77
    check-cast v9, Lm13;

    .line 78
    .line 79
    new-instance v1, Lt17;

    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-direct {v1, v7, v3}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v3, 0x6e1ff4bf    # 1.2375999E28f

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v15}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/high16 v16, 0x180000

    .line 94
    .line 95
    const/16 v17, 0x3e

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v9 .. v17}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-ne v3, v6, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v3, Lre8;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {v3, v0, v1}, Lre8;-><init>(Leg8;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v9, v3

    .line 126
    check-cast v9, Lm13;

    .line 127
    .line 128
    sget-object v0, Lrib;->m:Lg61;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    new-instance v0, Ls61;

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ls61;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lg61;

    .line 140
    .line 141
    const v3, -0x6b169118

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3, v0, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lrib;->m:Lg61;

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v14, v0

    .line 152
    :goto_1
    const/high16 v16, 0x180000

    .line 153
    .line 154
    const/16 v17, 0x3e

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v9 .. v17}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v15, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v0, v1

    .line 172
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    if-ne v1, v6, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v1, Lcf8;

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-direct {v1, v8, v7, v0}, Lcf8;-><init>(Lb55;Lke8;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    move-object v9, v1

    .line 190
    check-cast v9, Lm13;

    .line 191
    .line 192
    sget-object v0, Lrib;->n:Lg61;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    new-instance v0, Ls61;

    .line 197
    .line 198
    const/16 v1, 0x1b

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ls61;-><init>(B)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lg61;

    .line 204
    .line 205
    const v3, -0x7cbbd239

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3, v0, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lrib;->n:Lg61;

    .line 212
    .line 213
    move-object v14, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v14, v0

    .line 216
    :goto_2
    const/high16 v16, 0x180000

    .line 217
    .line 218
    const/16 v17, 0x3e

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static/range {v9 .. v17}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v15}, Le33;->U()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v2

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbl;

    .line 235
    .line 236
    move-object/from16 v14, p2

    .line 237
    .line 238
    check-cast v14, Le33;

    .line 239
    .line 240
    move-object/from16 v9, p3

    .line 241
    .line 242
    check-cast v9, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v9, 0x11

    .line 252
    .line 253
    if-eq v1, v3, :cond_a

    .line 254
    .line 255
    move v5, v4

    .line 256
    :cond_a
    and-int/2addr v9, v4

    .line 257
    invoke-virtual {v14, v9, v5}, Le33;->R(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-object v9, v7, Lke8;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v14, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v1, :cond_b

    .line 274
    .line 275
    if-ne v3, v6, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v3, Lm31;

    .line 278
    .line 279
    const/16 v1, 0x19

    .line 280
    .line 281
    invoke-direct {v3, v8, v1}, Lm31;-><init>(Lb55;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move-object v11, v3

    .line 288
    check-cast v11, Lm13;

    .line 289
    .line 290
    new-instance v1, Lxe8;

    .line 291
    .line 292
    invoke-direct {v1, v0, v8, v7}, Lxe8;-><init>(Leg8;Lb55;Lke8;)V

    .line 293
    .line 294
    .line 295
    const v0, -0x4cd62fe3

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v14}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/16 v15, 0x6000

    .line 303
    .line 304
    const/16 v16, 0xa

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static/range {v9 .. v16}, Lbe;->c(Ljava/lang/String;Lnw4;Lm13;Ltu7;Lg61;Le33;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    invoke-virtual {v14}, Le33;->U()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
