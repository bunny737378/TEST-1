.class public final Lcom/facebook/imagepipeline/producers/h;
.super Lcom/facebook/imagepipeline/producers/s;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/c;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/imagepipeline/producers/h;->c:I

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/h;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/c;Lk2/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:I

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/h;->d:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LD1/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/h;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk2/a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lk2/j;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, Lk2/j;->z(Lu1/a;LD1/b;)LD1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    check-cast p2, Lq2/d;

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Lu2/a;->x()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 76
    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    and-int/lit8 v0, p1, 0xa

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-nez v0, :cond_9

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lq2/d;->b:Le2/c;

    .line 94
    .line 95
    sget-object v2, Le2/c;->b:Le2/c;

    .line 96
    .line 97
    if-ne v0, v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p2, Lq2/d;->a:LD1/b;

    .line 101
    .line 102
    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    :try_start_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/h;->d:Z

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lk2/j;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lu1/e;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lk2/j;->z(Lu1/a;LD1/b;)LD1/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    :goto_2
    :try_start_4
    invoke-static {v0}, LD1/b;->r(LD1/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    :try_start_5
    new-instance v0, Lq2/d;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lq2/d;-><init>(LD1/b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lq2/d;->f(Lq2/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_6
    invoke-static {v2}, LD1/b;->r(LD1/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    .line 142
    const/high16 p2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :try_start_7
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_8
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {}, Lu2/a;->x()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_6

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_9
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    invoke-static {v2}, LD1/b;->r(LD1/b;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_4
    move-exception p1

    .line 170
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    return-void

    .line 183
    :goto_6
    invoke-static {}, Lu2/a;->x()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_1
    check-cast p2, LD1/b;

    .line 188
    .line 189
    :try_start_a
    invoke-static {}, Lu2/a;->x()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 196
    const/4 v1, 0x0

    .line 197
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 198
    .line 199
    if-nez p2, :cond_b

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :try_start_b
    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_5
    move-exception p1

    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_a
    :goto_7
    invoke-static {}, Lu2/a;->x()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_b
    :try_start_c
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lq2/b;

    .line 220
    .line 221
    invoke-virtual {v3}, Lq2/b;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_13

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    invoke-static {p1, v3}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 230
    .line 231
    .line 232
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_c
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lk2/a;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/h;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lcom/facebook/imagepipeline/producers/i;

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    :try_start_d
    iget-object v5, v4, Lcom/facebook/imagepipeline/producers/i;->b:Lk2/j;

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lk2/j;->s(Lu1/a;)LD1/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    :try_start_e
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lq2/b;

    .line 260
    .line 261
    invoke-virtual {v6}, Lq2/b;->c()Lq2/g;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v5}, LD1/b;->w()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lq2/b;

    .line 270
    .line 271
    invoke-virtual {v7}, Lq2/b;->c()Lq2/g;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v8, v7

    .line 276
    check-cast v8, Lq2/f;

    .line 277
    .line 278
    iget-boolean v8, v8, Lq2/f;->c:Z

    .line 279
    .line 280
    if-nez v8, :cond_e

    .line 281
    .line 282
    check-cast v7, Lq2/f;

    .line 283
    .line 284
    iget v7, v7, Lq2/f;->a:I

    .line 285
    .line 286
    check-cast v6, Lq2/f;

    .line 287
    .line 288
    iget v6, v6, Lq2/f;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 289
    .line 290
    if-lt v7, v6, :cond_d

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    :try_start_f
    invoke-static {v5}, LD1/b;->r(LD1/b;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    :goto_8
    :try_start_10
    invoke-virtual {v2, p1, v5}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 298
    .line 299
    .line 300
    :try_start_11
    invoke-static {v5}, LD1/b;->r(LD1/b;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_6
    move-exception p1

    .line 305
    invoke-static {v5}, LD1/b;->r(LD1/b;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_f
    :goto_9
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/h;->d:Z

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    iget-object v1, v4, Lcom/facebook/imagepipeline/producers/i;->b:Lk2/j;

    .line 314
    .line 315
    invoke-virtual {v1, v3, p2}, Lk2/j;->z(Lu1/a;LD1/b;)LD1/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 319
    :cond_10
    if-eqz v0, :cond_11

    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    :try_start_12
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catchall_7
    move-exception p1

    .line 328
    goto :goto_b

    .line 329
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 330
    .line 331
    move-object p2, v1

    .line 332
    :cond_12
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 333
    .line 334
    .line 335
    :try_start_13
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :goto_b
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_13
    :goto_c
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :goto_d
    return-void

    .line 350
    :goto_e
    invoke-static {}, Lu2/a;->x()V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
