.class public final Lef7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLgf7;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lef7;->r:B

    .line 3
    .line 4
    iput-wide p1, p0, Lef7;->t:J

    .line 5
    .line 6
    iput-object p3, p0, Lef7;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldq8;JLge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lef7;->r:B

    .line 13
    iput-object p1, p0, Lef7;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lef7;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p1, p0, Lef7;->r:B

    .line 2
    .line 3
    iget-wide v0, p0, Lef7;->t:J

    .line 4
    .line 5
    iget-object p0, p0, Lef7;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lef7;

    .line 11
    .line 12
    check-cast p0, Ldq8;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, v1, p2}, Lef7;-><init>(Ldq8;JLge1;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lef7;

    .line 19
    .line 20
    check-cast p0, Lgf7;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, p2}, Lef7;-><init>(JLgf7;Lge1;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lef7;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lef7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lef7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lef7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lef7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lef7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lef7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lef7;->r:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    iget-object v4, v0, Lef7;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lj38;->a:Lj38;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbg5;->d:Lbg5;

    .line 20
    .line 21
    check-cast v4, Ldq8;

    .line 22
    .line 23
    iget-byte v9, v0, Lef7;->s:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_0

    .line 28
    .line 29
    if-eq v9, v6, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v3, v8

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v3, v7

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, Ldq8;->q:Lk56;

    .line 47
    .line 48
    invoke-virtual {v2}, Lk56;->n()Lgqc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v9, v2, Ls46;

    .line 53
    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    iget-object v15, v4, Ldq8;->q:Lk56;

    .line 57
    .line 58
    invoke-static {v4}, Lgqc;->P(Lk02;)Lp44;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v14, v1, Lp44;->y:Lh12;

    .line 63
    .line 64
    iput-byte v5, v0, Lef7;->s:B

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v12, v0, Lef7;->t:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Lq98;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 80
    .line 81
    .line 82
    cmpg-float v1, v1, v2

    .line 83
    .line 84
    if-gtz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v12, v13}, Lq98;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    if-gtz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v15}, Lk56;->d()Ly33;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    iget-object v1, v15, Lk56;->s:Lrba;

    .line 105
    .line 106
    new-instance v10, Ljc1;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Ljc1;-><init>(Ly33;JLh12;Lk56;Lge1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lp15;->a:Lp15;

    .line 114
    .line 115
    invoke-virtual {v15, v1, v2, v10, v0}, Lk56;->b(Lrba;Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v3, :cond_3

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    :cond_3
    if-ne v0, v3, :cond_1

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v0, "called too early?"

    .line 127
    .line 128
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v12, v13}, Lq98;->g(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Invalid velocity = "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object v5, Lq46;->I:Lq46;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    const/16 v10, 0x11

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget-object v2, v4, Ldq8;->q:Lk56;

    .line 159
    .line 160
    invoke-virtual {v2}, Lk56;->m()Llp8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Llp8;->a:Ljp8;

    .line 165
    .line 166
    iget-object v2, v2, Ljp8;->b:Lbg5;

    .line 167
    .line 168
    if-eq v2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object v5, Lr46;->I:Lr46;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    iget-object v2, v4, Ldq8;->q:Lk56;

    .line 180
    .line 181
    invoke-virtual {v2}, Lk56;->m()Llp8;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Llp8;->b:Ljp8;

    .line 186
    .line 187
    iget-object v2, v2, Ljp8;->b:Lbg5;

    .line 188
    .line 189
    if-eq v2, v1, :cond_8

    .line 190
    .line 191
    :goto_1
    move v9, v10

    .line 192
    :cond_8
    sget-object v1, Lf91;->l:Lvb2;

    .line 193
    .line 194
    invoke-static {v4, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ld83;

    .line 199
    .line 200
    check-cast v1, Llo5;

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Llo5;->a(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Ldq8;->q:Lk56;

    .line 206
    .line 207
    iput-byte v6, v0, Lef7;->s:B

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lk56;->a(Lze7;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v3, :cond_1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    sget-object v0, Ls46;->I:Ls46;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const-string v0, "will no longer be needed in a future kotlin release"

    .line 225
    .line 226
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    invoke-static {}, Lhp0;->a()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_2
    return-object v3

    .line 237
    :pswitch_0
    iget-byte v1, v0, Lef7;->s:B

    .line 238
    .line 239
    const-wide/16 v9, 0x8

    .line 240
    .line 241
    iget-wide v11, v0, Lef7;->t:J

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    if-eq v1, v5, :cond_c

    .line 246
    .line 247
    if-ne v1, v6, :cond_b

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v8

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sub-long v1, v11, v9

    .line 266
    .line 267
    iput-byte v5, v0, Lef7;->s:B

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eq v1, v3, :cond_f

    .line 274
    .line 275
    :goto_3
    iput-byte v6, v0, Lef7;->s:B

    .line 276
    .line 277
    invoke-static {v9, v10, v0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eq v0, v3, :cond_f

    .line 282
    .line 283
    :goto_4
    check-cast v4, Lgf7;

    .line 284
    .line 285
    iget-object v0, v4, Lgf7;->c:Lfr0;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 290
    .line 291
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lbc6;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    move-object v3, v7

    .line 303
    :cond_f
    :goto_5
    return-object v3

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
