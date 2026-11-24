.class public final synthetic Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldi2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi2;->b:Landroid/app/Activity;

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
    iget-byte v1, v0, Ldi2;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Ldi2;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Le33;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v5, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v15, v1, v7}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v6, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lai2;

    .line 56
    .line 57
    invoke-direct {v6, v0, v5}, Lai2;-><init>(Landroid/app/Activity;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v7, v6

    .line 64
    check-cast v7, Lm13;

    .line 65
    .line 66
    sget-object v0, Lx08;->s:Lg61;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lg4;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lg4;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lg61;

    .line 78
    .line 79
    const v3, 0x77cc857f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v0, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lx08;->s:Lg61;

    .line 86
    .line 87
    move-object v14, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v14, v0

    .line 90
    :goto_1
    const/high16 v16, 0x30000000

    .line 91
    .line 92
    const/16 v17, 0x1fe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v7 .. v17}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v15}, Le33;->U()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v11, p1

    .line 109
    .line 110
    check-cast v11, Le33;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v7, v1, 0x3

    .line 121
    .line 122
    if-eq v7, v5, :cond_5

    .line 123
    .line 124
    move v5, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v5, v4

    .line 127
    :goto_3
    and-int/2addr v1, v6

    .line 128
    invoke-virtual {v11, v1, v5}, Le33;->R(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    if-ne v5, v3, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v5, Lai2;

    .line 147
    .line 148
    invoke-direct {v5, v0, v6}, Lai2;-><init>(Landroid/app/Activity;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v3, v5

    .line 155
    check-cast v3, Lm13;

    .line 156
    .line 157
    sget-object v0, Lx08;->p:Lg61;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    new-instance v0, Lg4;

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lg4;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lg61;

    .line 169
    .line 170
    const v5, -0x4f62c6a0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v5, v0, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lx08;->p:Lg61;

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v10, v0

    .line 181
    :goto_4
    const/high16 v12, 0x30000000

    .line 182
    .line 183
    const/16 v13, 0x1fe

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v3 .. v13}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {v11}, Le33;->U()V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object v2

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Le33;

    .line 202
    .line 203
    move-object/from16 v7, p2

    .line 204
    .line 205
    check-cast v7, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int/lit8 v8, v7, 0x3

    .line 212
    .line 213
    if-eq v8, v5, :cond_a

    .line 214
    .line 215
    move v5, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move v5, v4

    .line 218
    :goto_6
    and-int/2addr v7, v6

    .line 219
    invoke-virtual {v1, v7, v5}, Le33;->R(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v5, :cond_b

    .line 234
    .line 235
    if-ne v6, v3, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v6, Lai2;

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-direct {v6, v0, v3}, Lai2;-><init>(Landroid/app/Activity;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    move-object v12, v6

    .line 247
    check-cast v12, Lm13;

    .line 248
    .line 249
    sget-object v0, Lx08;->m:Lg61;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    new-instance v0, Lg4;

    .line 254
    .line 255
    const/16 v3, 0xd

    .line 256
    .line 257
    invoke-direct {v0, v3}, Lg4;-><init>(B)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lg61;

    .line 261
    .line 262
    const v5, 0x185b3ff7

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v0, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 266
    .line 267
    .line 268
    sput-object v3, Lx08;->m:Lg61;

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move-object/from16 v19, v0

    .line 274
    .line 275
    :goto_7
    const/high16 v21, 0x30000000

    .line 276
    .line 277
    const/16 v22, 0x1fe

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    invoke-static/range {v12 .. v22}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move-object/from16 v20, v1

    .line 295
    .line 296
    invoke-virtual/range {v20 .. v20}, Le33;->U()V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
