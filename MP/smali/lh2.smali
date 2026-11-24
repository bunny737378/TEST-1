.class public final Llh2;
.super Lyw3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv34;
.implements Lpw4;


# instance fields
.field public A:Lla;

.field public final B:Lih2;

.field public final C:Lih2;

.field public p:Lcy7;

.field public q:Lvx7;

.field public r:Lvx7;

.field public s:Lvx7;

.field public t:Lmh2;

.field public u:Lsk2;

.field public v:Lm13;

.field public w:Leh2;

.field public x:Lev6;

.field public final y:Lyw6;

.field public z:J


# direct methods
.method public constructor <init>(Lcy7;Lvx7;Lvx7;Lvx7;Lmh2;Lsk2;Lev6;Lm13;Leh2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyw3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llh2;->p:Lcy7;

    .line 6
    .line 7
    iput-object p2, p0, Llh2;->q:Lvx7;

    .line 8
    .line 9
    iput-object p3, p0, Llh2;->r:Lvx7;

    .line 10
    .line 11
    iput-object p4, p0, Llh2;->s:Lvx7;

    .line 12
    .line 13
    iput-object p5, p0, Llh2;->t:Lmh2;

    .line 14
    .line 15
    iput-object p6, p0, Llh2;->u:Lsk2;

    .line 16
    .line 17
    iput-object p8, p0, Llh2;->v:Lm13;

    .line 18
    .line 19
    iput-object p9, p0, Llh2;->w:Leh2;

    .line 20
    .line 21
    iput-object p7, p0, Llh2;->x:Lev6;

    .line 22
    .line 23
    new-instance p1, Lyw6;

    .line 24
    .line 25
    invoke-direct {p1}, Lyw6;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lyw6;->v:Li15;

    .line 29
    .line 30
    check-cast p2, Lm17;

    .line 31
    .line 32
    invoke-virtual {p2, p7}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llh2;->y:Lyw6;

    .line 36
    .line 37
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Llh2;->z:J

    .line 43
    .line 44
    const/16 p1, 0xf

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2, p2, p2, p2, p1}, Lhb1;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    new-instance p1, Lih2;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lih2;-><init>(Llh2;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llh2;->B:Lih2;

    .line 56
    .line 57
    new-instance p1, Lih2;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lih2;-><init>(Llh2;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llh2;->C:Lih2;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final Q()Lhma;
    .locals 0

    .line 1
    iget-object p0, p0, Llh2;->y:Lyw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Llh2;->z:J

    .line 7
    .line 8
    return-void
.end method

.method public final g1()Lla;
    .locals 3

    .line 1
    iget-object v0, p0, Llh2;->p:Lcy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby7;->e()Lwx7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lah2;->a:Lah2;

    .line 8
    .line 9
    sget-object v2, Lah2;->b:Lah2;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llh2;->t:Lmh2;

    .line 18
    .line 19
    iget-object v0, v0, Lmh2;->a:Lbh2;

    .line 20
    .line 21
    iget-object v0, v0, Lbh2;->c:Lvt0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lvt0;->a:Ljb0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Llh2;->u:Lsk2;

    .line 29
    .line 30
    iget-object p0, p0, Lsk2;->a:Lbh2;

    .line 31
    .line 32
    iget-object p0, p0, Lbh2;->c:Lvt0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lvt0;->a:Ljb0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Llh2;->u:Lsk2;

    .line 40
    .line 41
    iget-object v0, v0, Lsk2;->a:Lbh2;

    .line 42
    .line 43
    iget-object v0, v0, Lbh2;->c:Lvt0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lvt0;->a:Ljb0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Llh2;->t:Lmh2;

    .line 51
    .line 52
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 53
    .line 54
    iget-object p0, p0, Lbh2;->c:Lvt0;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lvt0;->a:Ljb0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final h0(Lx34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Llh2;->p:Lcy7;

    .line 6
    .line 7
    iget-object v0, v0, Lby7;->a:Lxbc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxbc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Llh2;->p:Lcy7;

    .line 14
    .line 15
    iget-object v2, v2, Lby7;->c:Li15;

    .line 16
    .line 17
    check-cast v2, Lm17;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v3, v1, Llh2;->A:Lla;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Llh2;->A:Lla;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Llh2;->g1()Lla;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Loh6;->b:Ljb0;

    .line 40
    .line 41
    :cond_1
    iput-object v0, v1, Llh2;->A:Lla;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v13}, Lvw3;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v14, Lye2;->a:Lye2;

    .line 48
    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface/range {p2 .. p4}, Lpn4;->L(J)Lbo5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, v0, Lbo5;->a:I

    .line 63
    .line 64
    iget v6, v0, Lbo5;->b:I

    .line 65
    .line 66
    int-to-long v7, v3

    .line 67
    shl-long/2addr v7, v2

    .line 68
    int-to-long v9, v6

    .line 69
    and-long/2addr v9, v4

    .line 70
    or-long/2addr v7, v9

    .line 71
    iput-wide v7, v1, Llh2;->z:J

    .line 72
    .line 73
    shr-long v1, v7, v2

    .line 74
    .line 75
    long-to-int v1, v1

    .line 76
    and-long/2addr v7, v4

    .line 77
    long-to-int v2, v7

    .line 78
    new-instance v3, Lr0;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v3, v0, v4}, Lr0;-><init>(Lbo5;B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v13, v1, v2, v14, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, v1, Llh2;->v:Lm13;

    .line 90
    .line 91
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, v1, Llh2;->w:Leh2;

    .line 104
    .line 105
    iget-object v6, v0, Leh2;->a:Lvx7;

    .line 106
    .line 107
    iget-object v8, v0, Leh2;->b:Lev6;

    .line 108
    .line 109
    iget-object v7, v0, Leh2;->c:Lvx7;

    .line 110
    .line 111
    iget-object v9, v0, Leh2;->d:Lcy7;

    .line 112
    .line 113
    iget-object v10, v0, Leh2;->e:Lmh2;

    .line 114
    .line 115
    iget-object v11, v10, Lmh2;->a:Lbh2;

    .line 116
    .line 117
    iget-object v12, v0, Leh2;->f:Lsk2;

    .line 118
    .line 119
    iget-object v0, v0, Leh2;->g:Lvx7;

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    move-wide/from16 v17, v4

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    new-instance v4, Lfh2;

    .line 130
    .line 131
    invoke-direct {v4, v10, v12, v2}, Lfh2;-><init>(Lmh2;Lsk2;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lev6;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    iget v5, v8, Lev6;->g:F

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v5, v3

    .line 148
    :goto_1
    new-instance v2, Lfh2;

    .line 149
    .line 150
    invoke-direct {v2, v10, v12, v15}, Lfh2;-><init>(Lmh2;Lsk2;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v5, v3, v2}, Lvx7;->a(Lo13;Ljava/lang/Object;Lpl;Lo13;)Lux7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v2, v3

    .line 159
    :goto_2
    const/4 v4, 0x2

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    new-instance v5, Lfh2;

    .line 163
    .line 164
    invoke-direct {v5, v10, v12, v4}, Lfh2;-><init>(Lmh2;Lsk2;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lev6;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget v6, v8, Lev6;->h:F

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v6, v3

    .line 181
    :goto_3
    iget-object v4, v8, Lev6;->B:Lll;

    .line 182
    .line 183
    new-instance v15, Lfh2;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-direct {v15, v10, v12, v3}, Lfh2;-><init>(Lmh2;Lsk2;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5, v6, v4, v15}, Lvx7;->a(Lo13;Ljava/lang/Object;Lpl;Lo13;)Lux7;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v3, 0x0

    .line 195
    :goto_4
    iget-object v4, v9, Lby7;->a:Lxbc;

    .line 196
    .line 197
    invoke-virtual {v4}, Lxbc;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Lah2;->a:Lah2;

    .line 202
    .line 203
    if-ne v4, v5, :cond_9

    .line 204
    .line 205
    iget-object v4, v11, Lbh2;->d:Lvj6;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-wide v4, v4, Lvj6;->b:J

    .line 210
    .line 211
    new-instance v6, Lxw7;

    .line 212
    .line 213
    invoke-direct {v6, v4, v5}, Lxw7;-><init>(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object v4, v12, Lsk2;->a:Lbh2;

    .line 218
    .line 219
    iget-object v4, v4, Lbh2;->d:Lvj6;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    iget-wide v4, v4, Lvj6;->b:J

    .line 224
    .line 225
    new-instance v6, Lxw7;

    .line 226
    .line 227
    invoke-direct {v6, v4, v5}, Lxw7;-><init>(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget-object v4, v12, Lsk2;->a:Lbh2;

    .line 232
    .line 233
    iget-object v4, v4, Lbh2;->d:Lvj6;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-wide v4, v4, Lvj6;->b:J

    .line 238
    .line 239
    new-instance v6, Lxw7;

    .line 240
    .line 241
    invoke-direct {v6, v4, v5}, Lxw7;-><init>(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    iget-object v4, v11, Lbh2;->d:Lvj6;

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    iget-wide v4, v4, Lvj6;->b:J

    .line 250
    .line 251
    new-instance v6, Lxw7;

    .line 252
    .line 253
    invoke-direct {v6, v4, v5}, Lxw7;-><init>(J)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    const/4 v6, 0x0

    .line 258
    :goto_5
    if-eqz v0, :cond_d

    .line 259
    .line 260
    new-instance v4, Lrp1;

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    invoke-direct {v4, v5}, Lrp1;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lev6;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    move-object v7, v6

    .line 274
    iget-wide v5, v8, Lev6;->i:J

    .line 275
    .line 276
    new-instance v11, Lxw7;

    .line 277
    .line 278
    invoke-direct {v11, v5, v6}, Lxw7;-><init>(J)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object v7, v6

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_6
    new-instance v5, Lrc;

    .line 285
    .line 286
    const/16 v9, 0xe

    .line 287
    .line 288
    invoke-direct {v5, v7, v10, v12, v9}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-virtual {v0, v4, v11, v6, v5}, Lvx7;->a(Lo13;Ljava/lang/Object;Lpl;Lo13;)Lux7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v11, v0

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    const/4 v11, 0x0

    .line 299
    :goto_7
    new-instance v12, Lrj;

    .line 300
    .line 301
    move-object v7, v12

    .line 302
    const/4 v12, 0x4

    .line 303
    move-object v9, v2

    .line 304
    move-object v10, v3

    .line 305
    invoke-direct/range {v7 .. v12}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p2 .. p4}, Lpn4;->L(J)Lbo5;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget v0, v9, Lbo5;->a:I

    .line 313
    .line 314
    iget v2, v9, Lbo5;->b:I

    .line 315
    .line 316
    int-to-long v3, v0

    .line 317
    shl-long v3, v3, v16

    .line 318
    .line 319
    int-to-long v5, v2

    .line 320
    and-long v5, v5, v17

    .line 321
    .line 322
    or-long/2addr v3, v5

    .line 323
    iget-wide v5, v1, Llh2;->z:J

    .line 324
    .line 325
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6, v10, v11}, Lqv3;->a(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    iget-wide v5, v1, Llh2;->z:J

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move-wide v5, v3

    .line 340
    :goto_8
    iget-object v0, v1, Llh2;->q:Lvx7;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    new-instance v2, Ljh2;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-direct {v2, v1, v5, v6, v8}, Ljh2;-><init>(Llh2;JB)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v1, Llh2;->B:Lih2;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-virtual {v0, v8, v10, v10, v2}, Lvx7;->a(Lo13;Ljava/lang/Object;Lpl;Lo13;)Lux7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    const/4 v0, 0x0

    .line 359
    :goto_9
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lux7;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lqv3;

    .line 366
    .line 367
    iget-wide v10, v0, Lqv3;->a:J

    .line 368
    .line 369
    move-wide/from16 v19, v3

    .line 370
    .line 371
    :goto_a
    move-wide/from16 v2, p3

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move-wide v10, v3

    .line 375
    move-wide/from16 v19, v10

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :goto_b
    invoke-static {v2, v3, v10, v11}, Lhb1;->d(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iget-object v0, v1, Llh2;->r:Lvx7;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    new-instance v4, Lrp1;

    .line 387
    .line 388
    const/16 v8, 0x13

    .line 389
    .line 390
    invoke-direct {v4, v8}, Lrp1;-><init>(B)V

    .line 391
    .line 392
    .line 393
    new-instance v8, Ljh2;

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    invoke-direct {v8, v1, v5, v6, v10}, Ljh2;-><init>(Llh2;JB)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-virtual {v0, v4, v10, v10, v8}, Lvx7;->a(Lo13;Ljava/lang/Object;Lpl;Lo13;)Lux7;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lux7;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Liv3;

    .line 409
    .line 410
    iget-wide v11, v0, Liv3;->a:J

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_11
    const/4 v10, 0x0

    .line 414
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    :goto_c
    iget-object v0, v1, Llh2;->s:Lvx7;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget-object v4, v1, Llh2;->x:Lev6;

    .line 421
    .line 422
    invoke-virtual {v4}, Lev6;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    move-wide/from16 p2, v2

    .line 427
    .line 428
    if-eqz v8, :cond_12

    .line 429
    .line 430
    iget-wide v2, v4, Lev6;->j:J

    .line 431
    .line 432
    new-instance v4, Liv3;

    .line 433
    .line 434
    invoke-direct {v4, v2, v3}, Liv3;-><init>(J)V

    .line 435
    .line 436
    .line 437
    move-object v3, v4

    .line 438
    goto :goto_d

    .line 439
    :cond_12
    move-object v3, v10

    .line 440
    :goto_d
    iget-object v2, v1, Llh2;->x:Lev6;

    .line 441
    .line 442
    iget-object v2, v2, Lev6;->C:Lml;

    .line 443
    .line 444
    new-instance v4, Ljh2;

    .line 445
    .line 446
    const/4 v8, 0x2

    .line 447
    invoke-direct {v4, v1, v5, v6, v8}, Ljh2;-><init>(Llh2;JB)V

    .line 448
    .line 449
    .line 450
    iget-object v8, v1, Llh2;->C:Lih2;

    .line 451
    .line 452
    invoke-virtual {v0, v8, v3, v2, v4}, Lvx7;->a(Lo13;Ljava/lang/Object;Lpl;Lo13;)Lux7;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v2, v3

    .line 457
    goto :goto_e

    .line 458
    :cond_13
    move-wide/from16 p2, v2

    .line 459
    .line 460
    move-object v2, v10

    .line 461
    :goto_e
    shr-long v3, p2, v16

    .line 462
    .line 463
    long-to-int v15, v3

    .line 464
    and-long v3, p2, v17

    .line 465
    .line 466
    long-to-int v0, v3

    .line 467
    move v3, v0

    .line 468
    new-instance v0, Lkh2;

    .line 469
    .line 470
    move/from16 v21, v3

    .line 471
    .line 472
    move-wide v10, v11

    .line 473
    move-wide/from16 v3, v19

    .line 474
    .line 475
    move-object v12, v7

    .line 476
    move-wide/from16 v7, p2

    .line 477
    .line 478
    invoke-direct/range {v0 .. v12}, Lkh2;-><init>(Llh2;Lux7;JJJLbo5;JLrj;)V

    .line 479
    .line 480
    .line 481
    move/from16 v3, v21

    .line 482
    .line 483
    invoke-interface {v13, v15, v3, v14, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_14
    move-wide/from16 v2, p3

    .line 489
    .line 490
    invoke-interface/range {p2 .. p4}, Lpn4;->L(J)Lbo5;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v1, v0, Lbo5;->a:I

    .line 495
    .line 496
    iget v2, v0, Lbo5;->b:I

    .line 497
    .line 498
    new-instance v3, Lr0;

    .line 499
    .line 500
    const/16 v4, 0x8

    .line 501
    .line 502
    invoke-direct {v3, v0, v4}, Lr0;-><init>(Lbo5;B)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v13, v1, v2, v14, v3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0
.end method
