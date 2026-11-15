.class public final Lcom/smartdigimkt/y0/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/g0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    const-string v1, "errorCode: 3508 errorMessage: data load failed, exception is: "

    .line 5
    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_9

    .line 16
    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_16

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 28
    .line 29
    if-eqz p1, :cond_16

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_16

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_2
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_16

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_16

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 118
    .line 119
    if-nez p1, :cond_16

    .line 120
    .line 121
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 122
    .line 123
    iput-boolean v6, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 124
    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/smartdigimkt/z0/c;->b()V

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_16

    .line 157
    .line 158
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-lez p1, :cond_2

    .line 177
    .line 178
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    xor-int/2addr v1, v6

    .line 196
    .line 197
    iget p1, p1, Lcom/smartdigimkt/v/f;->v1:I

    .line 198
    .line 199
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v7, v1, p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 228
    .line 229
    iget-boolean v1, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    .line 240
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 241
    .line 242
    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 243
    .line 244
    if-nez p1, :cond_1

    .line 245
    .line 246
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 247
    .line 248
    iput-boolean v6, p1, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 249
    .line 250
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/smartdigimkt/z0/c;->b()V

    .line 272
    :cond_1
    return-void

    .line 273
    .line 274
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 285
    .line 286
    iget-boolean v1, p1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-eqz p1, :cond_3

    .line 293
    .line 294
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    .line 303
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    .line 312
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 313
    .line 314
    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 315
    .line 316
    if-nez p1, :cond_16

    .line 317
    .line 318
    const-string p1, "errorCode: 3401 errorMessage: resource load timeout"

    .line 319
    .line 320
    .line 321
    const v1, 0xd6d8a

    .line 322
    .line 323
    .line 324
    invoke-static {v1, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 328
    .line 329
    iput-boolean v6, v1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 330
    .line 331
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    move-result v1

    .line 348
    .line 349
    if-lez v1, :cond_4

    .line 350
    .line 351
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 362
    .line 363
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 376
    .line 377
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393
    move-result p1

    .line 394
    .line 395
    if-lez p1, :cond_16

    .line 396
    .line 397
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->c(Lcom/smartdigimkt/y0/g0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object p1

    .line 406
    move v1, v3

    .line 407
    .line 408
    .line 409
    :catch_1
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    check-cast v2, Lcom/smartdigimkt/v/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    :try_start_1
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v4

    .line 427
    .line 428
    if-nez v4, :cond_6

    .line 429
    .line 430
    sget-object v4, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    .line 432
    sget-object v4, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 433
    .line 434
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;)Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-nez v4, :cond_6

    .line 441
    move v4, v6

    .line 442
    goto :goto_1

    .line 443
    :cond_6
    move v4, v3

    .line 444
    .line 445
    :goto_1
    if-eqz v2, :cond_7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v5

    .line 454
    .line 455
    if-nez v5, :cond_7

    .line 456
    .line 457
    sget-object v5, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    sget-object v5, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;)Z

    .line 467
    move-result v5

    .line 468
    .line 469
    if-nez v5, :cond_7

    .line 470
    move v4, v6

    .line 471
    .line 472
    :cond_7
    if-eqz v2, :cond_9

    .line 473
    .line 474
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v5

    .line 479
    .line 480
    if-nez v5, :cond_9

    .line 481
    .line 482
    sget-object v5, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    .line 484
    sget-object v5, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 485
    .line 486
    iget-object v7, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;)Z

    .line 490
    move-result v5

    .line 491
    .line 492
    if-nez v5, :cond_8

    .line 493
    move v4, v6

    .line 494
    goto :goto_2

    .line 495
    .line 496
    :cond_8
    if-nez v1, :cond_9

    .line 497
    .line 498
    if-nez v4, :cond_9

    .line 499
    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    iget-object v7, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    iget-object v7, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    if-nez v5, :cond_9

    .line 541
    move v1, v6

    .line 542
    .line 543
    :cond_9
    :goto_2
    if-eqz v2, :cond_5

    .line 544
    .line 545
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 546
    .line 547
    if-eqz v5, :cond_5

    .line 548
    .line 549
    iget-object v5, v5, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    move-result v5

    .line 554
    .line 555
    if-nez v5, :cond_5

    .line 556
    .line 557
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 558
    .line 559
    iget-object v5, v5, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 560
    .line 561
    const-string v7, "cmpt=1"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v5

    .line 566
    .line 567
    if-nez v5, :cond_5

    .line 568
    .line 569
    sget-object v5, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    sget-object v5, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 572
    .line 573
    iget-object v7, v2, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 574
    .line 575
    iget-object v7, v7, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;)Z

    .line 579
    move-result v5

    .line 580
    .line 581
    if-nez v5, :cond_a

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_a
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v5

    .line 590
    .line 591
    if-eqz v5, :cond_5

    .line 592
    .line 593
    if-nez v4, :cond_5

    .line 594
    .line 595
    iget v4, v2, Lcom/smartdigimkt/v/f;->o0:I

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v2}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    if-eqz v0, :cond_16

    .line 609
    .line 610
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 619
    .line 620
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 621
    .line 622
    iget-boolean v2, v0, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 638
    move-result v0

    .line 639
    .line 640
    if-lez v0, :cond_b

    .line 641
    .line 642
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    check-cast v0, Lcom/smartdigimkt/v/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    .line 654
    .line 655
    :cond_b
    const v0, 0xd6d82

    .line 656
    .line 657
    :try_start_3
    const-string v2, "unknow error in load failed"

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 661
    .line 662
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 663
    .line 664
    if-nez v2, :cond_d

    .line 665
    .line 666
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 667
    .line 668
    .line 669
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 670
    move-result-object p1

    .line 671
    .line 672
    if-eqz p1, :cond_c

    .line 673
    .line 674
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 682
    goto :goto_3

    .line 683
    :catch_2
    move-exception p1

    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    .line 688
    :cond_c
    :goto_3
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 689
    .line 690
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 691
    .line 692
    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 693
    .line 694
    if-nez p1, :cond_16

    .line 695
    .line 696
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 697
    .line 698
    iput-boolean v6, p1, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 699
    .line 700
    const-string p1, "errorCode: 3506 errorMessage: data load failed"

    .line 701
    .line 702
    .line 703
    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 704
    move-result-object p1

    .line 705
    .line 706
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_d
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 728
    move-result v3

    .line 729
    .line 730
    if-eqz v3, :cond_f

    .line 731
    .line 732
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 733
    .line 734
    .line 735
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 736
    move-result-object p1

    .line 737
    .line 738
    if-eqz p1, :cond_e

    .line 739
    .line 740
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 741
    .line 742
    .line 743
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 748
    .line 749
    .line 750
    :cond_e
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 751
    .line 752
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg null"

    .line 753
    .line 754
    .line 755
    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 759
    .line 760
    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 761
    .line 762
    if-nez v2, :cond_16

    .line 763
    .line 764
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 765
    .line 766
    iput-boolean v6, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 767
    .line 768
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_f
    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    if-eqz v3, :cond_10

    .line 791
    .line 792
    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 800
    .line 801
    .line 802
    :cond_10
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 803
    .line 804
    .line 805
    const v3, 0xd6d95

    .line 806
    .line 807
    if-ne p1, v3, :cond_11

    .line 808
    .line 809
    const-string p1, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED"

    .line 810
    .line 811
    .line 812
    invoke-static {v3, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 813
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 814
    goto :goto_5

    .line 815
    .line 816
    .line 817
    :cond_11
    const v3, 0xd6d83

    .line 818
    .line 819
    const-string v7, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    .line 820
    .line 821
    if-eq p1, v3, :cond_13

    .line 822
    .line 823
    if-eq p1, v5, :cond_13

    .line 824
    const/4 v8, 0x7

    .line 825
    .line 826
    if-ne p1, v8, :cond_12

    .line 827
    goto :goto_4

    .line 828
    .line 829
    .line 830
    :cond_12
    :try_start_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object p1

    .line 832
    .line 833
    .line 834
    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 835
    move-result-object p1

    .line 836
    goto :goto_5

    .line 837
    .line 838
    .line 839
    :cond_13
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object p1

    .line 841
    .line 842
    .line 843
    invoke-static {v3, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 844
    move-result-object p1

    .line 845
    .line 846
    :goto_5
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 847
    .line 848
    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 849
    .line 850
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 851
    .line 852
    iput-boolean v6, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 853
    .line 854
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 855
    .line 856
    .line 857
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 858
    move-result-object v2

    .line 859
    .line 860
    iget-object v3, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 861
    .line 862
    .line 863
    invoke-static {v3}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 867
    goto :goto_9

    .line 868
    .line 869
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 870
    .line 871
    .line 872
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    if-eqz v2, :cond_14

    .line 876
    .line 877
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 878
    .line 879
    .line 880
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->e(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/y0/s;

    .line 881
    move-result-object v2

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 888
    .line 889
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->d(Lcom/smartdigimkt/y0/g0;)Ljava/lang/String;

    .line 893
    .line 894
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 895
    .line 896
    .line 897
    invoke-static {v2}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 898
    .line 899
    iget-object v2, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 900
    .line 901
    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 902
    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    move-result-object p1

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object p1

    .line 918
    .line 919
    .line 920
    invoke-static {v0, p1}, Lcom/smartdigimkt/w/a;->a(ILjava/lang/String;)Lcom/smartdigimkt/w/b;

    .line 921
    move-result-object p1

    .line 922
    .line 923
    iget-object v0, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 927
    move-result-object v0

    .line 928
    .line 929
    iget-object v1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/y0/g0;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 936
    goto :goto_9

    .line 937
    .line 938
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 939
    .line 940
    .line 941
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 942
    move-result-object p1

    .line 943
    .line 944
    if-eqz p1, :cond_15

    .line 945
    .line 946
    iget-object p1, p0, Lcom/smartdigimkt/y0/s;->a:Lcom/smartdigimkt/y0/g0;

    .line 947
    .line 948
    .line 949
    invoke-static {p1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/y0/g0;)Lcom/smartdigimkt/z0/c;

    .line 950
    move-result-object p1

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, Lcom/smartdigimkt/z0/c;->a()V

    .line 954
    .line 955
    :cond_15
    sget p1, Lcom/smartdigimkt/z/a;->c:I

    .line 956
    int-to-long v0, p1

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 960
    goto :goto_9

    .line 961
    .line 962
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 963
    .line 964
    if-eqz p1, :cond_16

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 968
    goto :goto_9

    .line 969
    .line 970
    .line 971
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 972
    goto :goto_9

    .line 973
    .line 974
    .line 975
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 976
    :cond_16
    :goto_9
    return-void

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
