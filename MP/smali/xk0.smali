.class public final Lxk0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lwj;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Lwv3;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwj;FZLjava/lang/Object;Lwv3;Lge1;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lxk0;->r:B

    iput-object p1, p0, Lxk0;->t:Lwj;

    iput p2, p0, Lxk0;->u:F

    iput-boolean p3, p0, Lxk0;->v:Z

    iput-object p4, p0, Lxk0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lxk0;->w:Lwv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lwj;FZLwv3;Li15;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxk0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lxk0;->t:Lwj;

    .line 5
    .line 6
    iput p2, p0, Lxk0;->u:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lxk0;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxk0;->w:Lwv3;

    .line 11
    .line 12
    iput-object p5, p0, Lxk0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 10

    .line 1
    iget-byte p1, p0, Lxk0;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lxk0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxk0;

    .line 9
    .line 10
    iget-object v5, p0, Lxk0;->w:Lwv3;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Li15;

    .line 14
    .line 15
    iget-object v2, p0, Lxk0;->t:Lwj;

    .line 16
    .line 17
    iget v3, p0, Lxk0;->u:F

    .line 18
    .line 19
    iget-boolean v4, p0, Lxk0;->v:Z

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lxk0;-><init>(Lwj;FZLwv3;Li15;Lge1;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v2, Lxk0;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lrt1;

    .line 31
    .line 32
    iget-object v7, p0, Lxk0;->w:Lwv3;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v3, p0, Lxk0;->t:Lwj;

    .line 36
    .line 37
    iget v4, p0, Lxk0;->u:F

    .line 38
    .line 39
    iget-boolean v5, p0, Lxk0;->v:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lxk0;-><init>(Lwj;FZLjava/lang/Object;Lwv3;Lge1;B)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object v8, p2

    .line 46
    new-instance v2, Lxk0;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lyk0;

    .line 50
    .line 51
    iget-object v7, p0, Lxk0;->w:Lwv3;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v3, p0, Lxk0;->t:Lwj;

    .line 55
    .line 56
    iget v4, p0, Lxk0;->u:F

    .line 57
    .line 58
    iget-boolean v5, p0, Lxk0;->v:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lxk0;-><init>(Lwj;FZLjava/lang/Object;Lwv3;Lge1;B)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxk0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxk0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxk0;->r:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lxk0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v6, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-boolean v5, p0, Lxk0;->v:Z

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    iget-object v9, p0, Lxk0;->t:Lwj;

    .line 16
    .line 17
    iget v10, p0, Lxk0;->u:F

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x2

    .line 21
    iget-object v13, p0, Lxk0;->w:Lwv3;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v3, Li15;

    .line 28
    .line 29
    iget-byte v0, p0, Lxk0;->s:B

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v11, :cond_0

    .line 34
    .line 35
    if-eq v0, v12, :cond_0

    .line 36
    .line 37
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v14

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, Lwj;->f:Li15;

    .line 50
    .line 51
    check-cast v0, Lm17;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Le72;

    .line 58
    .line 59
    iget v0, v0, Le72;->a:F

    .line 60
    .line 61
    invoke-static {v0, v10}, Le72;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v0, Le72;

    .line 70
    .line 71
    invoke-direct {v0, v10}, Le72;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-byte v11, p0, Lxk0;->s:B

    .line 75
    .line 76
    invoke-virtual {v9, p0, v0}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v3}, Ls57;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwv3;

    .line 88
    .line 89
    iput-byte v12, p0, Lxk0;->s:B

    .line 90
    .line 91
    invoke-static {v9, v10, v0, v13, p0}, Ltc2;->a(Lwj;FLwv3;Lwv3;Lie1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_3

    .line 96
    .line 97
    :goto_0
    move-object v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v3, v13}, Li15;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-object v6

    .line 103
    :pswitch_0
    iget-byte v0, p0, Lxk0;->s:B

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    if-eq v0, v11, :cond_5

    .line 108
    .line 109
    if-eq v0, v12, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v14

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Lwj;->f:Li15;

    .line 126
    .line 127
    check-cast v0, Lm17;

    .line 128
    .line 129
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Le72;

    .line 134
    .line 135
    iget v0, v0, Le72;->a:F

    .line 136
    .line 137
    invoke-static {v0, v10}, Le72;->b(FF)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_13

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    new-instance v0, Le72;

    .line 146
    .line 147
    invoke-direct {v0, v10}, Le72;-><init>(F)V

    .line 148
    .line 149
    .line 150
    iput-byte v11, p0, Lxk0;->s:B

    .line 151
    .line 152
    invoke-virtual {v9, p0, v0}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v8, :cond_13

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    iget-object v0, v9, Lwj;->f:Li15;

    .line 161
    .line 162
    check-cast v0, Lm17;

    .line 163
    .line 164
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Le72;

    .line 169
    .line 170
    iget v0, v0, Le72;->a:F

    .line 171
    .line 172
    const/high16 v3, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-static {v0, v3}, Le72;->b(FF)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    new-instance v0, Lyt5;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lyt5;-><init>(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/high16 v1, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    new-instance v0, Lif3;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v0, Lgw2;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v0, v14

    .line 213
    :goto_3
    iput-byte v12, p0, Lxk0;->s:B

    .line 214
    .line 215
    sget-object v1, Luc2;->b:Lr08;

    .line 216
    .line 217
    sget-object v2, Luc2;->a:Lr08;

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    instance-of v0, v13, Lyt5;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    instance-of v0, v13, Lu82;

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    instance-of v0, v13, Lif3;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    instance-of v0, v13, Lgw2;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    :cond_b
    move-object v14, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    if-eqz v0, :cond_f

    .line 240
    .line 241
    instance-of v2, v0, Lyt5;

    .line 242
    .line 243
    if-nez v2, :cond_e

    .line 244
    .line 245
    instance-of v2, v0, Lu82;

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    instance-of v2, v0, Lif3;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    sget-object v14, Luc2;->c:Lr08;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    instance-of v0, v0, Lgw2;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    :cond_e
    move-object v14, v1

    .line 261
    :cond_f
    :goto_4
    move-object v2, v14

    .line 262
    iget-object v0, p0, Lxk0;->t:Lwj;

    .line 263
    .line 264
    new-instance v1, Le72;

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    invoke-direct {v1, v10}, Le72;-><init>(F)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    move-object v4, p0

    .line 275
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lil;Lo13;Lge1;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v8, :cond_11

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    invoke-direct {v1, v10}, Le72;-><init>(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0, v1}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eq v0, v8, :cond_12

    .line 290
    .line 291
    :cond_11
    move-object v0, v6

    .line 292
    :cond_12
    :goto_5
    if-ne v0, v8, :cond_13

    .line 293
    .line 294
    :goto_6
    move-object v6, v8

    .line 295
    :cond_13
    :goto_7
    return-object v6

    .line 296
    :pswitch_1
    check-cast v3, Lyk0;

    .line 297
    .line 298
    iget-byte v0, p0, Lxk0;->s:B

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    if-eq v0, v11, :cond_14

    .line 303
    .line 304
    if-eq v0, v12, :cond_14

    .line 305
    .line 306
    invoke-static {v7}, Ll3d;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v14

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_15
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v9, Lwj;->f:Li15;

    .line 319
    .line 320
    check-cast v0, Lm17;

    .line 321
    .line 322
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Le72;

    .line 327
    .line 328
    iget v0, v0, Le72;->a:F

    .line 329
    .line 330
    invoke-static {v0, v10}, Le72;->b(FF)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1a

    .line 335
    .line 336
    if-nez v5, :cond_16

    .line 337
    .line 338
    new-instance v0, Le72;

    .line 339
    .line 340
    invoke-direct {v0, v10}, Le72;-><init>(F)V

    .line 341
    .line 342
    .line 343
    iput-byte v11, p0, Lxk0;->s:B

    .line 344
    .line 345
    invoke-virtual {v9, p0, v0}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v8, :cond_1a

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_16
    iget-object v0, v9, Lwj;->f:Li15;

    .line 353
    .line 354
    check-cast v0, Lm17;

    .line 355
    .line 356
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Le72;

    .line 361
    .line 362
    iget v0, v0, Le72;->a:F

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v0, v5}, Le72;->b(FF)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_17

    .line 370
    .line 371
    new-instance v14, Lyt5;

    .line 372
    .line 373
    invoke-direct {v14, v1, v2}, Lyt5;-><init>(J)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    iget v1, v3, Lyk0;->a:F

    .line 378
    .line 379
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    new-instance v14, Lif3;

    .line 386
    .line 387
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    invoke-static {v0, v5}, Le72;->b(FF)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    new-instance v14, Lgw2;

    .line 398
    .line 399
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    :cond_19
    :goto_8
    iput-byte v12, p0, Lxk0;->s:B

    .line 403
    .line 404
    invoke-static {v9, v10, v14, v13, p0}, Ltc2;->a(Lwj;FLwv3;Lwv3;Lie1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v8, :cond_1a

    .line 409
    .line 410
    :goto_9
    move-object v6, v8

    .line 411
    :cond_1a
    :goto_a
    return-object v6

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
