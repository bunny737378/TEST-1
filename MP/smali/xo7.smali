.class public final synthetic Lxo7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzo7;


# direct methods
.method public synthetic constructor <init>(Lzo7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxo7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo7;->b:Lzo7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxo7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lxo7;->b:Lzo7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lzo7;->z:Lyo7;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iput-boolean v1, v2, Lyo7;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Lbh1;->v(Lzo6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt0c;->E(Lh44;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lau2;->v0(Lk92;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lvl;

    .line 41
    .line 42
    iget-object v6, v1, Lvl;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lzo7;->z:Lyo7;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lyo7;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object v6, v1, Lyo7;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, Lyo7;->d:Llj5;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v3, v0, Lzo7;->p:Lap7;

    .line 63
    .line 64
    iget-object v5, v0, Lzo7;->q:Llx2;

    .line 65
    .line 66
    iget v7, v0, Lzo7;->r:I

    .line 67
    .line 68
    iget-boolean v8, v0, Lzo7;->s:Z

    .line 69
    .line 70
    iget v9, v0, Lzo7;->t:I

    .line 71
    .line 72
    iget v10, v0, Lzo7;->u:I

    .line 73
    .line 74
    iput-object v6, v1, Llj5;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v1, Llj5;->b:Lap7;

    .line 77
    .line 78
    iput-object v5, v1, Llj5;->c:Llx2;

    .line 79
    .line 80
    iput v7, v1, Llj5;->d:I

    .line 81
    .line 82
    iput-boolean v8, v1, Llj5;->e:Z

    .line 83
    .line 84
    iput v9, v1, Llj5;->f:I

    .line 85
    .line 86
    iput v10, v1, Llj5;->g:I

    .line 87
    .line 88
    iget-wide v5, v1, Llj5;->s:J

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    shl-long/2addr v5, v3

    .line 92
    const-wide/16 v7, 0x2

    .line 93
    .line 94
    or-long/2addr v5, v7

    .line 95
    iput-wide v5, v1, Llj5;->s:J

    .line 96
    .line 97
    iput-object v2, v1, Llj5;->j:Leg;

    .line 98
    .line 99
    iput-object v2, v1, Llj5;->n:Lig;

    .line 100
    .line 101
    iput-object v2, v1, Llj5;->o:Ly34;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, v1, Llj5;->q:I

    .line 105
    .line 106
    iput v2, v1, Llj5;->r:I

    .line 107
    .line 108
    invoke-static {v4, v4, v4, v4}, Lhb1;->h(IIII)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v1, Llj5;->p:J

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    iput-wide v2, v1, Llj5;->l:J

    .line 117
    .line 118
    iput-boolean v4, v1, Llj5;->k:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lyo7;

    .line 122
    .line 123
    iget-object v2, v0, Lzo7;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v1, v2, v6}, Lyo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Llj5;

    .line 129
    .line 130
    iget-object v7, v0, Lzo7;->p:Lap7;

    .line 131
    .line 132
    iget-object v8, v0, Lzo7;->q:Llx2;

    .line 133
    .line 134
    iget v9, v0, Lzo7;->r:I

    .line 135
    .line 136
    iget-boolean v10, v0, Lzo7;->s:Z

    .line 137
    .line 138
    iget v11, v0, Lzo7;->t:I

    .line 139
    .line 140
    iget v12, v0, Lzo7;->u:I

    .line 141
    .line 142
    invoke-direct/range {v5 .. v12}, Llj5;-><init>(Ljava/lang/String;Lap7;Llx2;IZII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lzo7;->e1()Llj5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Llj5;->i:Lvn4;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Llj5;->c(Lvn4;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v1, Lyo7;->d:Llj5;

    .line 155
    .line 156
    iput-object v1, v0, Lzo7;->z:Lyo7;

    .line 157
    .line 158
    :cond_1
    :goto_0
    invoke-static {v0}, Lbh1;->v(Lzo6;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lt0c;->E(Lh44;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lau2;->v0(Lk92;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0}, Lzo7;->e1()Llj5;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v0, Lzo7;->p:Lap7;

    .line 179
    .line 180
    iget-object v0, v0, Lzo7;->v:Li11;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v0}, Li11;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget-wide v7, La11;->i:J

    .line 190
    .line 191
    :goto_1
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    const v19, 0xfffffe

    .line 194
    .line 195
    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v6 .. v19}, Lap7;->e(Lap7;JJLmy2;Lmx2;JLjk7;IJI)Lap7;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    iget-object v0, v5, Llj5;->o:Ly34;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v6, v5, Llj5;->i:Lvn4;

    .line 214
    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    new-instance v7, Lvl;

    .line 218
    .line 219
    iget-object v8, v5, Llj5;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v7, v8}, Lvl;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v5, Llj5;->j:Leg;

    .line 225
    .line 226
    if-eqz v8, :cond_3

    .line 227
    .line 228
    iget-object v8, v5, Llj5;->n:Lig;

    .line 229
    .line 230
    if-nez v8, :cond_4

    .line 231
    .line 232
    :cond_3
    move-object v8, v2

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-wide v8, v5, Llj5;->p:J

    .line 235
    .line 236
    const-wide v10, -0x1fffffffdL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long v30, v8, v10

    .line 242
    .line 243
    new-instance v8, Lio7;

    .line 244
    .line 245
    new-instance v20, Lho7;

    .line 246
    .line 247
    iget v9, v5, Llj5;->f:I

    .line 248
    .line 249
    iget-boolean v10, v5, Llj5;->e:Z

    .line 250
    .line 251
    iget v11, v5, Llj5;->d:I

    .line 252
    .line 253
    iget-object v12, v5, Llj5;->c:Llx2;

    .line 254
    .line 255
    sget-object v23, Lxe2;->a:Lxe2;

    .line 256
    .line 257
    move-object/from16 v28, v0

    .line 258
    .line 259
    move-object/from16 v27, v6

    .line 260
    .line 261
    move-object/from16 v21, v7

    .line 262
    .line 263
    move/from16 v24, v9

    .line 264
    .line 265
    move/from16 v25, v10

    .line 266
    .line 267
    move/from16 v26, v11

    .line 268
    .line 269
    move-object/from16 v29, v12

    .line 270
    .line 271
    invoke-direct/range {v20 .. v31}, Lho7;-><init>(Lvl;Lap7;Ljava/util/List;IZILh12;Ly34;Llx2;J)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v20

    .line 275
    .line 276
    move-object/from16 v24, v27

    .line 277
    .line 278
    new-instance v12, Lry4;

    .line 279
    .line 280
    new-instance v20, La70;

    .line 281
    .line 282
    move/from16 v26, v25

    .line 283
    .line 284
    move-object/from16 v25, v29

    .line 285
    .line 286
    invoke-direct/range {v20 .. v26}, La70;-><init>(Lvl;Lap7;Ljava/util/List;Lh12;Llx2;Z)V

    .line 287
    .line 288
    .line 289
    iget v6, v5, Llj5;->f:I

    .line 290
    .line 291
    iget v7, v5, Llj5;->d:I

    .line 292
    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    move-object/from16 v13, v20

    .line 298
    .line 299
    move-wide/from16 v14, v30

    .line 300
    .line 301
    invoke-direct/range {v12 .. v17}, Lry4;-><init>(La70;JII)V

    .line 302
    .line 303
    .line 304
    iget-wide v5, v5, Llj5;->l:J

    .line 305
    .line 306
    invoke-direct {v8, v0, v12, v5, v6}, Lio7;-><init>(Lho7;Lry4;J)V

    .line 307
    .line 308
    .line 309
    :goto_2
    if-eqz v8, :cond_5

    .line 310
    .line 311
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object v2, v8

    .line 315
    :cond_5
    if-nez v2, :cond_7

    .line 316
    .line 317
    :cond_6
    move v3, v4

    .line 318
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
