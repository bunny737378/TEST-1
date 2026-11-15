.class public final Lcom/smartdigimkt/h2/n;
.super Lcom/smartdigimkt/h2/o;
.source "SourceFile"


# instance fields
.field public final s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

.field public final t:I

.field public u:Z

.field public final v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move/from16 v6, p9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/o;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/n;IZ)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, v7, Lcom/smartdigimkt/h2/n;->u:Z

    .line 19
    .line 20
    iput-boolean v0, v7, Lcom/smartdigimkt/h2/n;->w:Z

    .line 21
    .line 22
    iput-object v8, v7, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 23
    move v1, p5

    .line 24
    .line 25
    iput v1, v7, Lcom/smartdigimkt/h2/n;->t:I

    .line 26
    .line 27
    if-nez p6, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    .line 32
    :goto_0
    iput-boolean v1, v7, Lcom/smartdigimkt/h2/n;->u:Z

    .line 33
    .line 34
    move/from16 v1, p10

    .line 35
    .line 36
    iput v1, v7, Lcom/smartdigimkt/h2/n;->v:I

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iput-boolean v0, v7, Lcom/smartdigimkt/h2/j;->a:Z

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_15

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    .line 16
    if-eq p1, v5, :cond_10

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x5

    .line 19
    .line 20
    if-eq p1, v7, :cond_e

    .line 21
    const/4 v7, 0x6

    .line 22
    .line 23
    if-eq p1, v7, :cond_10

    .line 24
    .line 25
    if-eq p1, v2, :cond_c

    .line 26
    .line 27
    const/16 v8, 0x72

    .line 28
    .line 29
    if-eq p1, v8, :cond_b

    .line 30
    .line 31
    const/16 v8, 0x74

    .line 32
    .line 33
    if-eq p1, v8, :cond_a

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->hideAlertWebview()V

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const/16 v2, 0x7b

    .line 61
    .line 62
    if-ne p1, v2, :cond_0

    .line 63
    const/4 v7, 0x7

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v1, v7, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_2
    if-eqz p2, :cond_17

    .line 71
    .line 72
    instance-of v0, p2, Lcom/smartdigimkt/f2/j1;

    .line 73
    .line 74
    if-eqz v0, :cond_17

    .line 75
    move-object v0, p2

    .line 76
    .line 77
    check-cast v0, Lcom/smartdigimkt/f2/j1;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/n;->u:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/smartdigimkt/k2/g;->a(Lcom/smartdigimkt/f2/j1;)V

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :pswitch_3
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/n;->u:Z

    .line 93
    .line 94
    if-nez v0, :cond_17

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4, v1}, Lcom/smartdigimkt/k2/j;->closeVideoOperate(II)V

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->isH5Canvas()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/k2/j;->closeVideoOperate(II)V

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6}, Lcom/smartdigimkt/k2/g;->a(I)V

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 149
    .line 150
    iget v6, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 151
    .line 152
    if-eq v6, v3, :cond_2

    .line 153
    .line 154
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 155
    .line 156
    if-eq v0, v5, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    .line 176
    .line 177
    :cond_3
    :goto_0
    const/16 v0, 0xc

    .line 178
    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->d()V

    .line 183
    move v2, v5

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v2, v1

    .line 186
    .line 187
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v2}, Lcom/smartdigimkt/k2/g;->a(I)V

    .line 195
    .line 196
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lcom/smartdigimkt/m2/e;

    .line 203
    .line 204
    iget v2, v2, Lcom/smartdigimkt/m2/e;->i:I

    .line 205
    .line 206
    if-ne v2, v5, :cond_5

    .line 207
    .line 208
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v4}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    .line 216
    .line 217
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    iget-object v3, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewTop()I

    .line 231
    move-result v5

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewLeft()I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewWidth()I

    .line 239
    move-result v7

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewHeight()I

    .line 243
    move-result v8

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->getBorderViewRadius()I

    .line 247
    move-result v9

    .line 248
    .line 249
    .line 250
    invoke-interface/range {v4 .. v9}, Lcom/smartdigimkt/k2/f;->showMiniCard(IIIII)V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_5
    if-ne p1, v0, :cond_7

    .line 254
    .line 255
    iget v2, p0, Lcom/smartdigimkt/h2/n;->v:I

    .line 256
    .line 257
    if-ne v2, v1, :cond_9

    .line 258
    .line 259
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 260
    .line 261
    iget v2, v2, Lcom/smartdigimkt/v/f;->L:I

    .line 262
    .line 263
    if-eq v2, v5, :cond_6

    .line 264
    .line 265
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 272
    .line 273
    iget v3, v3, Lcom/smartdigimkt/v/f;->q1:I

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v3}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lcom/smartdigimkt/k2/f;->showVideoEndCover()V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 290
    .line 291
    iget v2, v2, Lcom/smartdigimkt/v/f;->L:I

    .line 292
    .line 293
    if-eq v2, v5, :cond_8

    .line 294
    .line 295
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 302
    .line 303
    iget v3, v3, Lcom/smartdigimkt/v/f;->q1:I

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v3}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_8
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Lcom/smartdigimkt/k2/f;->showVideoEndCover()V

    .line 317
    .line 318
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Lcom/smartdigimkt/k2/j;->dismissAllAlert()V

    .line 326
    .line 327
    if-ne p1, v0, :cond_17

    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/n;->w:Z

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    iget v0, p0, Lcom/smartdigimkt/h2/n;->v:I

    .line 334
    .line 335
    if-ne v0, v1, :cond_17

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->d()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :pswitch_6
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/n;->w:Z

    .line 352
    .line 353
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v4}, Lcom/smartdigimkt/k2/g;->a(I)V

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewWidth()I

    .line 378
    move-result v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewHeight()I

    .line 382
    move-result v3

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewRadius()I

    .line 386
    move-result v0

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2, v3, v0}, Lcom/smartdigimkt/k2/f;->configurationChanged(III)V

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 400
    .line 401
    iget v0, v0, Lcom/smartdigimkt/m2/e;->i:I

    .line 402
    .line 403
    if-ne v0, v5, :cond_17

    .line 404
    .line 405
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-object v1, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewTop()I

    .line 419
    move-result v3

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewLeft()I

    .line 423
    move-result v4

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewWidth()I

    .line 427
    move-result v5

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewHeight()I

    .line 431
    move-result v6

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewRadius()I

    .line 435
    move-result v7

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/k2/f;->showMiniCard(IIIII)V

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->showAlertWebView()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->showAlertView()V

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->alertWebViewShowed()V

    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_e
    if-eqz p2, :cond_17

    .line 477
    .line 478
    instance-of v2, p2, Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v2, :cond_17

    .line 481
    move-object v2, p2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result v2

    .line 488
    .line 489
    if-ne v2, v1, :cond_f

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v1

    .line 494
    goto :goto_3

    .line 495
    .line 496
    .line 497
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v3

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v3, v6}, Lcom/smartdigimkt/k2/j;->soundOperate(II)V

    .line 512
    .line 513
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v7, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_10
    iget-object v6, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 543
    move-result-object v6

    .line 544
    .line 545
    .line 546
    invoke-interface {v6}, Lcom/smartdigimkt/k2/j;->dismissAllAlert()V

    .line 547
    .line 548
    if-ne p1, v5, :cond_11

    .line 549
    .line 550
    iget-object v6, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 551
    .line 552
    .line 553
    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v5, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    .line 558
    .line 559
    :cond_11
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v3}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 567
    .line 568
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 575
    .line 576
    iget v0, v0, Lcom/smartdigimkt/m2/e;->i:I

    .line 577
    .line 578
    if-ne v0, v5, :cond_12

    .line 579
    goto :goto_5

    .line 580
    .line 581
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 582
    .line 583
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 584
    .line 585
    if-eq v0, v3, :cond_13

    .line 586
    .line 587
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    .line 595
    goto :goto_4

    .line 596
    .line 597
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v4}, Lcom/smartdigimkt/k2/j;->setVisible(I)V

    .line 605
    .line 606
    :goto_4
    iget v0, p0, Lcom/smartdigimkt/h2/n;->t:I

    .line 607
    .line 608
    if-ne v0, v5, :cond_14

    .line 609
    .line 610
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->endCardShowing()Z

    .line 618
    move-result v0

    .line 619
    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 623
    .line 624
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 625
    .line 626
    if-eq v0, v5, :cond_14

    .line 627
    .line 628
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 635
    .line 636
    iget v2, v2, Lcom/smartdigimkt/v/f;->q1:I

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/f;->showEndcard(I)V

    .line 640
    goto :goto_6

    .line 641
    .line 642
    :cond_14
    :goto_5
    const/16 p1, 0x10

    .line 643
    .line 644
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    .line 651
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/g;->a(I)V

    .line 652
    goto :goto_8

    .line 653
    .line 654
    :cond_15
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 658
    move-result-object v2

    .line 659
    .line 660
    .line 661
    invoke-interface {v2}, Lcom/smartdigimkt/k2/f;->endCardShowing()Z

    .line 662
    move-result v2

    .line 663
    .line 664
    if-nez v2, :cond_17

    .line 665
    .line 666
    iget-object v2, p0, Lcom/smartdigimkt/h2/n;->s:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    if-nez p2, :cond_16

    .line 673
    goto :goto_7

    .line 674
    .line 675
    .line 676
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    :goto_7
    invoke-interface {v2, v1, v0}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_17
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/o;->a(ILjava/lang/Object;)V

    .line 684
    return-void

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
