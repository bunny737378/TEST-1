.class public final Lr70;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk92;
.implements Lea5;
.implements Lzo6;


# instance fields
.field public o:J

.field public p:Lhj0;

.field public q:F

.field public r:Lwt6;

.field public s:J

.field public t:Ly34;

.field public u:Ldb9;

.field public v:Lwt6;

.field public w:Ldb9;


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lr70;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr70;->t:Ly34;

    .line 10
    .line 11
    iput-object v0, p0, Lr70;->u:Ldb9;

    .line 12
    .line 13
    iput-object v0, p0, Lr70;->v:Lwt6;

    .line 14
    .line 15
    invoke-static {p0}, Lau2;->v0(Lk92;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a0(Ljp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr70;->r:Lwt6;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lgp6;->h(Ljp6;Lwt6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lr44;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr44;->a:Lqr0;

    .line 6
    .line 7
    iget-object v3, v0, Lr70;->r:Lwt6;

    .line 8
    .line 9
    sget-object v4, Lz6a;->d:Ley0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_1

    .line 12
    .line 13
    iget-wide v2, v0, Lr70;->o:J

    .line 14
    .line 15
    sget-wide v4, La11;->i:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Li28;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lr70;->o:J

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v1 .. v10}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lr70;->p:Lhj0;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    iget v6, v0, Lr70;->q:F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x76

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Lm92;->v(Lm92;Lhj0;JJFLlu3;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-interface {v2}, Lm92;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v5, v0, Lr70;->s:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ltx6;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lr44;->getLayoutDirection()Ly34;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v0, Lr70;->t:Ly34;

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lr70;->v:Lwt6;

    .line 77
    .line 78
    iget-object v4, v0, Lr70;->r:Lwt6;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v0, Lr70;->u:Ldb9;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v3, Ljc;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v3, v0, v1, v4}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lau2;->C0(Lmw4;Lm13;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lr70;->w:Ldb9;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput-object v4, v0, Lr70;->w:Ldb9;

    .line 105
    .line 106
    :goto_0
    iput-object v3, v0, Lr70;->u:Ldb9;

    .line 107
    .line 108
    invoke-interface {v2}, Lm92;->m()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, v0, Lr70;->s:J

    .line 113
    .line 114
    invoke-virtual {v1}, Lr44;->getLayoutDirection()Ly34;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lr70;->t:Ly34;

    .line 119
    .line 120
    iget-object v2, v0, Lr70;->r:Lwt6;

    .line 121
    .line 122
    iput-object v2, v0, Lr70;->v:Lwt6;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-wide v4, v0, Lr70;->o:J

    .line 128
    .line 129
    sget-wide v6, La11;->i:J

    .line 130
    .line 131
    invoke-static {v4, v5, v6, v7}, Li28;->a(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-wide v4, v0, Lr70;->o:J

    .line 138
    .line 139
    invoke-static {v1, v3, v4, v5}, Liq9;->t(Lm92;Ldb9;J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, v0, Lr70;->p:Lhj0;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget v6, v0, Lr70;->q:F

    .line 147
    .line 148
    sget-object v4, Lqq2;->r:Lqq2;

    .line 149
    .line 150
    instance-of v0, v3, Lkf5;

    .line 151
    .line 152
    const-wide v7, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const/16 v9, 0x20

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    check-cast v3, Lkf5;

    .line 163
    .line 164
    iget-object v0, v3, Lkf5;->v:Lf66;

    .line 165
    .line 166
    iget v3, v0, Lf66;->a:F

    .line 167
    .line 168
    iget v10, v0, Lf66;->b:F

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v11, v3

    .line 175
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v13, v3

    .line 180
    shl-long/2addr v11, v9

    .line 181
    and-long/2addr v13, v7

    .line 182
    or-long/2addr v11, v13

    .line 183
    invoke-static {v0}, Liq9;->L(Lf66;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v2

    .line 189
    move-wide v2, v11

    .line 190
    move-wide/from16 v16, v7

    .line 191
    .line 192
    move-object v7, v4

    .line 193
    move v8, v5

    .line 194
    move-wide/from16 v4, v16

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v8}, Lr44;->N(Lhj0;JJFLlu3;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    move-object v1, v2

    .line 202
    instance-of v0, v3, Llf5;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    check-cast v10, Llf5;

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    iget-object v1, v10, Llf5;->w:Ljg;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    move v3, v6

    .line 217
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lr44;->x0(Ljg;Lhj0;FLlu3;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v1, v2

    .line 222
    move v3, v6

    .line 223
    iget-object v0, v10, Llf5;->v:Lqe6;

    .line 224
    .line 225
    iget-wide v5, v0, Lqe6;->h:J

    .line 226
    .line 227
    shr-long/2addr v5, v9

    .line 228
    long-to-int v2, v5

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v5, v0, Lqe6;->a:F

    .line 234
    .line 235
    iget v6, v0, Lqe6;->b:F

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-long v10, v5

    .line 242
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-long v5, v5

    .line 247
    shl-long/2addr v10, v9

    .line 248
    and-long/2addr v5, v7

    .line 249
    or-long/2addr v10, v5

    .line 250
    invoke-virtual {v0}, Lqe6;->b()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v0}, Lqe6;->a()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-long v5, v5

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v12, v0

    .line 268
    shl-long/2addr v5, v9

    .line 269
    and-long/2addr v12, v7

    .line 270
    or-long/2addr v5, v12

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v12, v0

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v14, v0

    .line 281
    shl-long/2addr v12, v9

    .line 282
    and-long/2addr v14, v7

    .line 283
    or-long/2addr v12, v14

    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    move v8, v3

    .line 287
    move-object v9, v4

    .line 288
    move-wide v4, v5

    .line 289
    move-wide v2, v10

    .line 290
    move-wide v6, v12

    .line 291
    invoke-virtual/range {v0 .. v9}, Lr44;->c(Lhj0;JJJFLlu3;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    instance-of v0, v3, Ljf5;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    check-cast v3, Ljf5;

    .line 300
    .line 301
    iget-object v0, v3, Ljf5;->v:Ljg;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    move v3, v6

    .line 305
    move-object v1, v0

    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lr44;->a()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
