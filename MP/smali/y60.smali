.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly60;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ly60;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/inmobi/media/rh0;

    .line 20
    .line 21
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lj76;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lj76;)Lj38;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/ironsource/p6;

    .line 33
    .line 34
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll76;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/ironsource/p6;->r0(Lcom/ironsource/p6;Landroid/app/Activity;Ll76;)Lj38;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lm13;

    .line 50
    .line 51
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/s2;

    .line 54
    .line 55
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/inmobi/media/l20;

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/e;->a(Lm13;Lcom/inmobi/media/s2;Lcom/inmobi/media/l20;)Lj38;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 67
    .line 68
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/work/WorkRequest;

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lj38;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 84
    .line 85
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/UUID;

    .line 88
    .line 89
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroidx/work/Data;

    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Luf1;

    .line 101
    .line 102
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Li15;

    .line 105
    .line 106
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lke8;

    .line 109
    .line 110
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/2addr v2, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lli;

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-direct {v2, p0, v1, v6, v4}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6, v6, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lj38;->a:Lj38;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_5
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lb55;

    .line 144
    .line 145
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lp34;

    .line 152
    .line 153
    iget-object p0, p0, Lp34;->e:Lb80;

    .line 154
    .line 155
    iget-object p0, p0, Lb80;->b:Lw12;

    .line 156
    .line 157
    invoke-static {v0, v1, p0}, Lc55;->c(Lb55;Landroid/content/Context;Lw12;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lj38;->a:Lj38;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lb55;

    .line 166
    .line 167
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Li15;

    .line 170
    .line 171
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Li15;

    .line 174
    .line 175
    new-instance v2, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;

    .line 176
    .line 177
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lsu0;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v1, v1, Lsu0;->b:I

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CommentList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v5}, Lb55;->b(Lz35;Z)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lj38;->a:Lj38;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_7
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lq0;

    .line 205
    .line 206
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lof;

    .line 209
    .line 210
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lsn7;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lnm1;->x(Landroid/view/View;)Lqr5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lqr5;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object p0, Lj38;->a:Lj38;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/app/Activity;

    .line 232
    .line 233
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ler1;

    .line 236
    .line 237
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lwr7;

    .line 240
    .line 241
    const-string v2, "android.intent.action.SEND"

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    new-instance v3, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v4, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x80000

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-object v4, v0

    .line 278
    :goto_0
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 279
    .line 280
    if-eqz v5, :cond_1

    .line 281
    .line 282
    instance-of v5, v4, Landroid/app/Activity;

    .line 283
    .line 284
    if-eqz v5, :cond_0

    .line 285
    .line 286
    check-cast v4, Landroid/app/Activity;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_0
    check-cast v4, Landroid/content/ContextWrapper;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_0

    .line 296
    :cond_1
    move-object v4, v6

    .line 297
    :goto_1
    if-eqz v4, :cond_2

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v5, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 304
    .line 305
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    const-string v5, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    :cond_2
    iget-byte v1, v1, Ler1;->a:B

    .line 314
    .line 315
    packed-switch v1, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    const-string v1, "Chia s\u1ebb"

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_9
    const-string v1, "\u0e41\u0e1a\u0e48\u0e07\u0e1b\u0e31\u0e19"

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_a
    const-string v1, "\u041f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f"

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_b
    const-string v1, "Compartilhar"

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_c
    const-string v1, "Bagikan"

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_d
    const-string v1, "Partager"

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_e
    const-string v1, "Compartir"

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_f
    const-string v1, "Share"

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    const-string v1, "Teilen"

    .line 343
    .line 344
    :goto_2
    iget-object p0, p0, Lwr7;->h:La27;

    .line 345
    .line 346
    iget-object v4, p0, La27;->a:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p0, p0, La27;->b:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, " "

    .line 359
    .line 360
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v4, "android.intent.extra.TEXT"

    .line 371
    .line 372
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const-string p0, "text/plain"

    .line 376
    .line 377
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    const-string p0, "android.intent.extra.STREAM"

    .line 384
    .line 385
    invoke-virtual {v3, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    and-int/lit8 p0, p0, -0x2

    .line 396
    .line 397
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_11
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lb55;

    .line 413
    .line 414
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lxb7;

    .line 421
    .line 422
    new-instance v2, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;

    .line 423
    .line 424
    iget-object p0, p0, Lxb7;->b:Ljava/util/List;

    .line 425
    .line 426
    invoke-direct {v2, v1, p0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2, v5}, Lb55;->b(Lz35;Z)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lj38;->a:Lj38;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_12
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lb55;

    .line 438
    .line 439
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Luf1;

    .line 442
    .line 443
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lj21;

    .line 446
    .line 447
    new-instance v7, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 448
    .line 449
    invoke-direct {v7, v6, v4, v6}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;-><init>(La06;ILyt1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7, v5}, Lb55;->b(Lz35;Z)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lxc3;

    .line 456
    .line 457
    const/4 v4, 0x4

    .line 458
    invoke-direct {v0, v2, v6, v4}, Lxc3;-><init>(ILge1;B)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v6, v6, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 462
    .line 463
    .line 464
    if-eqz p0, :cond_4

    .line 465
    .line 466
    iget-object p0, p0, Lj21;->a:Lf68;

    .line 467
    .line 468
    if-eqz p0, :cond_4

    .line 469
    .line 470
    iget-object p0, p0, Lf68;->e:Lb80;

    .line 471
    .line 472
    if-eqz p0, :cond_4

    .line 473
    .line 474
    iget p0, p0, Lb80;->c:I

    .line 475
    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz p0, :cond_4

    .line 481
    .line 482
    move-object v6, v0

    .line 483
    :cond_4
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 484
    .line 485
    if-nez p0, :cond_6

    .line 486
    .line 487
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 491
    .line 492
    if-nez v0, :cond_5

    .line 493
    .line 494
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcr2;->a()V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    :cond_5
    monitor-exit p0

    .line 510
    goto :goto_3

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    monitor-exit p0

    .line 513
    throw v0

    .line 514
    :cond_6
    :goto_3
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 515
    .line 516
    const-string v0, "SETTINGS_SUBSCRIBE_CLICK"

    .line 517
    .line 518
    invoke-static {p0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v6, :cond_7

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const-string v3, "banner_id"

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_7
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Lj38;->a:Lj38;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_13
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lv45;

    .line 549
    .line 550
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lck6;

    .line 553
    .line 554
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Ljava/util/List;

    .line 557
    .line 558
    sget-object v2, Lxe2;->a:Lxe2;

    .line 559
    .line 560
    iget-object v3, v0, Lv45;->c:Li15;

    .line 561
    .line 562
    check-cast v3, Lm17;

    .line 563
    .line 564
    invoke-virtual {v3, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lv45;->b:Li15;

    .line 568
    .line 569
    check-cast v1, Lm17;

    .line 570
    .line 571
    invoke-virtual {v1, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object p0, v0, Lv45;->d:Li15;

    .line 575
    .line 576
    check-cast p0, Lm17;

    .line 577
    .line 578
    invoke-virtual {p0, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Lj38;->a:Lj38;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_14
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lb33;

    .line 587
    .line 588
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Llz6;

    .line 591
    .line 592
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lhe5;

    .line 595
    .line 596
    if-eqz v0, :cond_8

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Llz6;->c(Lb33;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget v2, v1, Llz6;->t:I

    .line 603
    .line 604
    sub-int/2addr v0, v2

    .line 605
    invoke-virtual {v1, v0}, Llz6;->a(I)V

    .line 606
    .line 607
    .line 608
    :cond_8
    iget v0, v1, Llz6;->t:I

    .line 609
    .line 610
    invoke-static {v1, v6, v0, v6}, Lt0c;->k(Llz6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ll71;

    .line 619
    .line 620
    if-eqz v1, :cond_9

    .line 621
    .line 622
    iget-object v6, v1, Ll71;->c:Ljava/lang/Integer;

    .line 623
    .line 624
    :cond_9
    invoke-interface {p0, v6}, Lhe5;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v6, :cond_a

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_a

    .line 635
    .line 636
    invoke-static {v1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ll71;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-static {v1, v4}, Ls01;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget v3, v2, Ll71;->a:I

    .line 649
    .line 650
    iget-object v4, v2, Ll71;->b:Lj81;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v2, Ll71;

    .line 656
    .line 657
    invoke-direct {v2, v3, v4, v6}, Ll71;-><init>(ILj81;Ljava/lang/Integer;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/util/Collection;

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-static {v1, v2}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_a
    new-instance v2, Lk71;

    .line 673
    .line 674
    check-cast v0, Ljava/util/Collection;

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Iterable;

    .line 677
    .line 678
    invoke-static {v1, v0}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {p0}, Lhe5;->f()Z

    .line 683
    .line 684
    .line 685
    move-result p0

    .line 686
    invoke-direct {v2, v0, p0}, Lk71;-><init>(Ljava/util/List;Z)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_15
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lo13;

    .line 693
    .line 694
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, La85;

    .line 697
    .line 698
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lg76;

    .line 701
    .line 702
    sget-object v2, Lf66;->e:Lf66;

    .line 703
    .line 704
    sget-object v3, La85;->X:Lkc6;

    .line 705
    .line 706
    invoke-interface {v0, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, La85;->J:Lwt6;

    .line 710
    .line 711
    iget-object v7, v3, Lkc6;->o:Lwt6;

    .line 712
    .line 713
    invoke-static {v0, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-boolean v7, v1, La85;->M:Z

    .line 718
    .line 719
    iget-boolean v8, v3, Lkc6;->p:Z

    .line 720
    .line 721
    if-eq v7, v8, :cond_b

    .line 722
    .line 723
    move v5, v4

    .line 724
    :cond_b
    iget-object v7, v3, Lkc6;->o:Lwt6;

    .line 725
    .line 726
    iget-wide v8, v3, Lkc6;->r:J

    .line 727
    .line 728
    iget-object v10, v3, Lkc6;->u:Ly34;

    .line 729
    .line 730
    iget-object v11, v3, Lkc6;->t:Lh12;

    .line 731
    .line 732
    invoke-interface {v7, v8, v9, v10, v11}, Lwt6;->a(JLy34;Lh12;)Ldb9;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iput-object v7, v3, Lkc6;->x:Ldb9;

    .line 737
    .line 738
    iget-object v8, v1, La85;->L:Lf66;

    .line 739
    .line 740
    if-eqz v7, :cond_c

    .line 741
    .line 742
    invoke-virtual {v7}, Ldb9;->q()Lf66;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :cond_c
    invoke-static {v8, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    xor-int/lit8 v7, v6, 0x1

    .line 751
    .line 752
    iput-boolean v7, p0, Lg76;->a:Z

    .line 753
    .line 754
    if-eqz v0, :cond_d

    .line 755
    .line 756
    if-nez v5, :cond_d

    .line 757
    .line 758
    if-nez v6, :cond_12

    .line 759
    .line 760
    :cond_d
    iget-object p0, v3, Lkc6;->o:Lwt6;

    .line 761
    .line 762
    iput-object p0, v1, La85;->J:Lwt6;

    .line 763
    .line 764
    iget-boolean p0, v3, Lkc6;->p:Z

    .line 765
    .line 766
    iput-boolean p0, v1, La85;->M:Z

    .line 767
    .line 768
    iget-object p0, v3, Lkc6;->x:Ldb9;

    .line 769
    .line 770
    if-eqz p0, :cond_e

    .line 771
    .line 772
    invoke-virtual {p0}, Ldb9;->q()Lf66;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    if-nez p0, :cond_f

    .line 777
    .line 778
    :cond_e
    move-object p0, v2

    .line 779
    :cond_f
    iput-object p0, v1, La85;->L:Lf66;

    .line 780
    .line 781
    iget-object p0, v3, Lkc6;->x:Ldb9;

    .line 782
    .line 783
    if-eqz p0, :cond_10

    .line 784
    .line 785
    invoke-virtual {p0}, Ldb9;->q()Lf66;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    if-eqz p0, :cond_10

    .line 790
    .line 791
    invoke-static {p0}, Lbf0;->G(Lf66;)Lmv3;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    new-instance v2, Lf66;

    .line 796
    .line 797
    iget v3, p0, Lmv3;->a:I

    .line 798
    .line 799
    int-to-float v3, v3

    .line 800
    iget v6, p0, Lmv3;->b:I

    .line 801
    .line 802
    int-to-float v6, v6

    .line 803
    iget v7, p0, Lmv3;->c:I

    .line 804
    .line 805
    int-to-float v7, v7

    .line 806
    iget p0, p0, Lmv3;->d:I

    .line 807
    .line 808
    int-to-float p0, p0

    .line 809
    invoke-direct {v2, v3, v6, v7, p0}, Lf66;-><init>(FFFF)V

    .line 810
    .line 811
    .line 812
    :cond_10
    iput-object v2, v1, La85;->K:Lf66;

    .line 813
    .line 814
    iget-boolean p0, v1, La85;->N:Z

    .line 815
    .line 816
    if-eqz p0, :cond_12

    .line 817
    .line 818
    if-nez v5, :cond_11

    .line 819
    .line 820
    iget-boolean p0, v1, La85;->M:Z

    .line 821
    .line 822
    if-eqz p0, :cond_12

    .line 823
    .line 824
    if-nez v0, :cond_12

    .line 825
    .line 826
    :cond_11
    iget-object p0, v1, La85;->u:Lp44;

    .line 827
    .line 828
    invoke-virtual {p0}, Lp44;->F()V

    .line 829
    .line 830
    .line 831
    :cond_12
    iput-boolean v4, v1, La85;->N:Z

    .line 832
    .line 833
    sget-object p0, Lj38;->a:Lj38;

    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_16
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcw6;

    .line 839
    .line 840
    iget-object v2, p0, Ly60;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Luf1;

    .line 843
    .line 844
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lcw6;

    .line 847
    .line 848
    iget-object v0, v0, Lcw6;->d:Lyb;

    .line 849
    .line 850
    iget-object v0, v0, Lyb;->d:Lo13;

    .line 851
    .line 852
    sget-object v4, Ldw6;->b:Ldw6;

    .line 853
    .line 854
    invoke-interface {v0, v4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_13

    .line 865
    .line 866
    new-instance v0, Ln31;

    .line 867
    .line 868
    invoke-direct {v0, p0, v6, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2, v6, v6, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 872
    .line 873
    .line 874
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 875
    .line 876
    return-object p0

    .line 877
    :pswitch_17
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lc23;

    .line 880
    .line 881
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Ll76;

    .line 884
    .line 885
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lbf3;

    .line 888
    .line 889
    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lii4;

    .line 892
    .line 893
    iget-object v2, v1, Lii4;->m:Lb15;

    .line 894
    .line 895
    if-nez v2, :cond_14

    .line 896
    .line 897
    sget-object v2, Lxj6;->a:[J

    .line 898
    .line 899
    new-instance v2, Lb15;

    .line 900
    .line 901
    invoke-direct {v2}, Lb15;-><init>()V

    .line 902
    .line 903
    .line 904
    iput-object v2, v1, Lii4;->m:Lb15;

    .line 905
    .line 906
    :cond_14
    invoke-virtual {v2, p0}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    if-nez v3, :cond_15

    .line 911
    .line 912
    new-instance v3, Lgi4;

    .line 913
    .line 914
    invoke-direct {v3, v1}, Lgi4;-><init>(Lii4;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, p0, v3}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_15
    check-cast v3, Lgi4;

    .line 921
    .line 922
    iput-boolean v5, v3, Lgi4;->a:Z

    .line 923
    .line 924
    invoke-interface {v0, v3, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    sget-object p0, Lj38;->a:Lj38;

    .line 928
    .line 929
    return-object p0

    .line 930
    :pswitch_18
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lt12;

    .line 933
    .line 934
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lq84;

    .line 937
    .line 938
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p0, Lp64;

    .line 941
    .line 942
    invoke-virtual {v0}, Lt12;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lg84;

    .line 947
    .line 948
    new-instance v2, Landroidx/compose/foundation/lazy/layout/c;

    .line 949
    .line 950
    iget-object v3, v1, Lq84;->e:Lc64;

    .line 951
    .line 952
    iget-object v3, v3, Lc64;->f:Ll74;

    .line 953
    .line 954
    invoke-virtual {v3}, Ll74;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Llv3;

    .line 959
    .line 960
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Llv3;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 961
    .line 962
    .line 963
    new-instance v3, Lh84;

    .line 964
    .line 965
    invoke-direct {v3, v1, v0, p0, v2}, Lh84;-><init>(Lq84;Lg84;Lp64;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :pswitch_19
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Li15;

    .line 972
    .line 973
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Li15;

    .line 976
    .line 977
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Lm13;

    .line 980
    .line 981
    new-instance v2, Lli5;

    .line 982
    .line 983
    invoke-interface {v0}, Ls57;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lf23;

    .line 988
    .line 989
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lo13;

    .line 994
    .line 995
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    check-cast p0, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result p0

    .line 1005
    invoke-direct {v2, v0, v1, p0}, Lli5;-><init>(Lf23;Lo13;I)V

    .line 1006
    .line 1007
    .line 1008
    return-object v2

    .line 1009
    :pswitch_1a
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Los3;

    .line 1012
    .line 1013
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Luf1;

    .line 1016
    .line 1017
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Lh17;

    .line 1020
    .line 1021
    invoke-virtual {p0, v3}, Lh17;->j(I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v5, "done"

    .line 1025
    .line 1026
    const-string v6, "service_agreement"

    .line 1027
    .line 1028
    invoke-static {v0}, Lh3b;->n(Lrc8;)Lzz0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    new-instance v4, Lp31;

    .line 1033
    .line 1034
    const/16 v9, 0x8

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    move-object v8, v7

    .line 1038
    invoke-direct/range {v4 .. v9}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {p0, v7, v7, v4, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1042
    .line 1043
    .line 1044
    new-instance p0, Ldq;

    .line 1045
    .line 1046
    const/4 v0, 0x6

    .line 1047
    invoke-direct {p0, v2, v7, v0}, Ldq;-><init>(ILge1;B)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v7, v7, p0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1051
    .line 1052
    .line 1053
    sget-object p0, Lj38;->a:Lj38;

    .line 1054
    .line 1055
    return-object p0

    .line 1056
    :pswitch_1b
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lb55;

    .line 1059
    .line 1060
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lhb3;

    .line 1063
    .line 1064
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v11, p0

    .line 1067
    check-cast v11, Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v6, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 1070
    .line 1071
    iget v7, v1, Lhb3;->a:I

    .line 1072
    .line 1073
    const/16 v12, 0xe

    .line 1074
    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const/4 v9, 0x0

    .line 1078
    const/4 v10, 0x0

    .line 1079
    invoke-direct/range {v6 .. v13}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;ILyt1;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v6, v5}, Lb55;->b(Lz35;Z)V

    .line 1083
    .line 1084
    .line 1085
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1086
    .line 1087
    if-nez p0, :cond_17

    .line 1088
    .line 1089
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    monitor-enter p0

    .line 1092
    :try_start_1
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1093
    .line 1094
    if-nez v0, :cond_16

    .line 1095
    .line 1096
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcr2;->a()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1110
    .line 1111
    :cond_16
    monitor-exit p0

    .line 1112
    goto :goto_4

    .line 1113
    :catchall_1
    move-exception v0

    .line 1114
    monitor-exit p0

    .line 1115
    throw v0

    .line 1116
    :cond_17
    :goto_4
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1117
    .line 1118
    const-string v0, "UPDATES_PREVIEW_VIEWER_CLICK"

    .line 1119
    .line 1120
    invoke-static {p0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-string v3, "chapter_id"

    .line 1125
    .line 1126
    iget v1, v1, Lhb3;->a:I

    .line 1127
    .line 1128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "location"

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object p0, Lj38;->a:Lj38;

    .line 1147
    .line 1148
    return-object p0

    .line 1149
    :pswitch_1c
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lb55;

    .line 1152
    .line 1153
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lni1;

    .line 1156
    .line 1157
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p0, Li15;

    .line 1160
    .line 1161
    sget-object v2, Lj38;->a:Lj38;

    .line 1162
    .line 1163
    iget-object v1, v1, Lni1;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    const-string v3, "webview"

    .line 1166
    .line 1167
    invoke-static {v1, v3, v5}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_18

    .line 1172
    .line 1173
    new-instance p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 1174
    .line 1175
    invoke-direct {p0, v1, v5}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, p0, v5}, Lb55;->b(Lz35;Z)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_5

    .line 1182
    :cond_18
    invoke-interface {p0, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_5
    return-object v2

    .line 1186
    :pswitch_1d
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v7, v0

    .line 1189
    check-cast v7, Lkc1;

    .line 1190
    .line 1191
    iget-object v0, p0, Ly60;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lj48;

    .line 1194
    .line 1195
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p0, Lig0;

    .line 1198
    .line 1199
    sget-object v1, Lj38;->a:Lj38;

    .line 1200
    .line 1201
    iget-object v2, v7, Lkc1;->t:Lir9;

    .line 1202
    .line 1203
    :goto_6
    iget-object v3, v2, Lir9;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, Lm15;

    .line 1206
    .line 1207
    iget v8, v3, Lm15;->c:I

    .line 1208
    .line 1209
    if-eqz v8, :cond_1b

    .line 1210
    .line 1211
    if-eqz v8, :cond_1a

    .line 1212
    .line 1213
    add-int/lit8 v8, v8, -0x1

    .line 1214
    .line 1215
    iget-object v3, v3, Lm15;->a:[Ljava/lang/Object;

    .line 1216
    .line 1217
    aget-object v3, v3, v8

    .line 1218
    .line 1219
    check-cast v3, Lhc1;

    .line 1220
    .line 1221
    iget-object v3, v3, Lhc1;->a:Ldg0;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ldg0;->invoke()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object v8, v3

    .line 1228
    check-cast v8, Lf66;

    .line 1229
    .line 1230
    if-nez v8, :cond_19

    .line 1231
    .line 1232
    move v3, v4

    .line 1233
    goto :goto_7

    .line 1234
    :cond_19
    const-wide/16 v11, 0x0

    .line 1235
    .line 1236
    const/4 v13, 0x3

    .line 1237
    const-wide/16 v9, 0x0

    .line 1238
    .line 1239
    invoke-static/range {v7 .. v13}, Lkc1;->g1(Lkc1;Lf66;JJI)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    :goto_7
    if-eqz v3, :cond_1b

    .line 1244
    .line 1245
    iget-object v3, v2, Lir9;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lm15;

    .line 1248
    .line 1249
    iget v8, v3, Lm15;->c:I

    .line 1250
    .line 1251
    sub-int/2addr v8, v4

    .line 1252
    invoke-virtual {v3, v8}, Lm15;->o(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Lhc1;

    .line 1257
    .line 1258
    iget-object v3, v3, Lhc1;->b:Lfr0;

    .line 1259
    .line 1260
    invoke-virtual {v3, v1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_6

    .line 1264
    :cond_1a
    const-string p0, "MutableVector is empty."

    .line 1265
    .line 1266
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_8

    .line 1270
    :cond_1b
    iget-boolean v2, v7, Lkc1;->u:Z

    .line 1271
    .line 1272
    if-eqz v2, :cond_1c

    .line 1273
    .line 1274
    iget-object v2, v7, Lkc1;->s:Ltl6;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ltl6;->invoke()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    move-object v8, v2

    .line 1281
    check-cast v8, Lf66;

    .line 1282
    .line 1283
    if-eqz v8, :cond_1c

    .line 1284
    .line 1285
    const-wide/16 v11, 0x0

    .line 1286
    .line 1287
    const/4 v13, 0x3

    .line 1288
    const-wide/16 v9, 0x0

    .line 1289
    .line 1290
    invoke-static/range {v7 .. v13}, Lkc1;->g1(Lkc1;Lf66;JJI)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-ne v2, v4, :cond_1c

    .line 1295
    .line 1296
    iput-boolean v5, v7, Lkc1;->u:Z

    .line 1297
    .line 1298
    :cond_1c
    const-wide/16 v2, 0x0

    .line 1299
    .line 1300
    invoke-virtual {v7, p0, v2, v3}, Lkc1;->e1(Lig0;J)F

    .line 1301
    .line 1302
    .line 1303
    move-result p0

    .line 1304
    iput p0, v0, Lj48;->e:F

    .line 1305
    .line 1306
    move-object v6, v1

    .line 1307
    :goto_8
    return-object v6

    .line 1308
    :pswitch_1e
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Ln27;

    .line 1311
    .line 1312
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lm13;

    .line 1315
    .line 1316
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast p0, Li15;

    .line 1319
    .line 1320
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    sget-object p0, Lj38;->a:Lj38;

    .line 1327
    .line 1328
    return-object p0

    .line 1329
    :pswitch_1f
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Lng4;

    .line 1332
    .line 1333
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lb55;

    .line 1336
    .line 1337
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast p0, Lo13;

    .line 1340
    .line 1341
    iget-object v3, v0, Lng4;->b:Ljava/util/List;

    .line 1342
    .line 1343
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v7

    .line 1347
    if-ne v7, v4, :cond_1d

    .line 1348
    .line 1349
    new-instance p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 1350
    .line 1351
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lpr7;

    .line 1356
    .line 1357
    iget v0, v0, Lpr7;->a:I

    .line 1358
    .line 1359
    invoke-direct {p0, v0, v6, v2, v6}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, p0, v5}, Lb55;->b(Lz35;Z)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_9

    .line 1366
    :cond_1d
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    :goto_9
    sget-object p0, Lj38;->a:Lj38;

    .line 1370
    .line 1371
    return-object p0

    .line 1372
    :pswitch_20
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lb55;

    .line 1375
    .line 1376
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Lev0;

    .line 1379
    .line 1380
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast p0, Luf1;

    .line 1383
    .line 1384
    new-instance v7, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 1385
    .line 1386
    iget v8, v1, Lev0;->b:I

    .line 1387
    .line 1388
    const/16 v13, 0x1e

    .line 1389
    .line 1390
    const/4 v14, 0x0

    .line 1391
    const/4 v9, 0x0

    .line 1392
    const/4 v10, 0x0

    .line 1393
    const/4 v11, 0x0

    .line 1394
    const/4 v12, 0x0

    .line 1395
    invoke-direct/range {v7 .. v14}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;ILyt1;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v7, v5}, Lb55;->b(Lz35;Z)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lrh0;

    .line 1402
    .line 1403
    invoke-direct {v0, v1, v6, v4}, Lrh0;-><init>(Lev0;Lge1;B)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {p0, v6, v6, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1407
    .line 1408
    .line 1409
    sget-object p0, Lj38;->a:Lj38;

    .line 1410
    .line 1411
    return-object p0

    .line 1412
    :pswitch_21
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lb55;

    .line 1415
    .line 1416
    iget-object v2, p0, Ly60;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lyu0;

    .line 1419
    .line 1420
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast p0, Lev0;

    .line 1423
    .line 1424
    iget-object v3, v2, Lyu0;->a:Ljava/lang/String;

    .line 1425
    .line 1426
    if-nez v3, :cond_1e

    .line 1427
    .line 1428
    const-string v3, ""

    .line 1429
    .line 1430
    :cond_1e
    iget-object v2, v2, Lyu0;->b:Ljava/util/List;

    .line 1431
    .line 1432
    check-cast v2, Ljava/lang/Iterable;

    .line 1433
    .line 1434
    new-instance v4, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-static {v2, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_1f

    .line 1452
    .line 1453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Lev0;

    .line 1458
    .line 1459
    new-instance v6, Lpr7;

    .line 1460
    .line 1461
    iget v7, v2, Lev0;->c:I

    .line 1462
    .line 1463
    iget-object v9, v2, Lev0;->d:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v10, v2, Lev0;->e:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v11, v2, Lev0;->f:Ljava/lang/String;

    .line 1468
    .line 1469
    const/16 v8, 0x1f0

    .line 1470
    .line 1471
    invoke-direct/range {v6 .. v11}, Lpr7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_a

    .line 1478
    :cond_1f
    new-instance v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;

    .line 1479
    .line 1480
    invoke-direct {v1, v3, v4}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v5}, Lb55;->b(Lz35;Z)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1487
    .line 1488
    if-nez v0, :cond_21

    .line 1489
    .line 1490
    sget-object v1, Lnm1;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    monitor-enter v1

    .line 1493
    :try_start_2
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1494
    .line 1495
    if-nez v0, :cond_20

    .line 1496
    .line 1497
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-virtual {v0}, Lcr2;->a()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 1505
    .line 1506
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1511
    .line 1512
    :cond_20
    monitor-exit v1

    .line 1513
    goto :goto_b

    .line 1514
    :catchall_2
    move-exception v0

    .line 1515
    move-object p0, v0

    .line 1516
    monitor-exit v1

    .line 1517
    throw p0

    .line 1518
    :cond_21
    :goto_b
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1519
    .line 1520
    const-string v1, "BROWSE_DISCOVER_PREVIEW_CLICK"

    .line 1521
    .line 1522
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    const-string v3, "container_id"

    .line 1527
    .line 1528
    iget p0, p0, Lev0;->a:I

    .line 1529
    .line 1530
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p0

    .line 1534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    const-string p0, "click_type"

    .line 1541
    .line 1542
    const-string v3, "see_more"

    .line 1543
    .line 1544
    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object p0, Lj38;->a:Lj38;

    .line 1551
    .line 1552
    return-object p0

    .line 1553
    :pswitch_22
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lfg0;

    .line 1556
    .line 1557
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, La85;

    .line 1560
    .line 1561
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast p0, Ljc;

    .line 1564
    .line 1565
    invoke-static {v0, v1, p0}, Lfg0;->e1(Lfg0;La85;Ljc;)Lf66;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    if-eqz v8, :cond_23

    .line 1570
    .line 1571
    iget-object v7, v0, Lfg0;->o:Lkc1;

    .line 1572
    .line 1573
    iget-wide v0, v7, Lkc1;->v:J

    .line 1574
    .line 1575
    const-wide/16 v2, -0x1

    .line 1576
    .line 1577
    invoke-static {v0, v1, v2, v3}, Lqv3;->a(JJ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result p0

    .line 1581
    if-eqz p0, :cond_22

    .line 1582
    .line 1583
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1584
    .line 1585
    invoke-static {p0}, Ldt3;->c(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_22
    invoke-virtual {v7}, Lkc1;->f1()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v9

    .line 1592
    const-wide/16 v11, 0x0

    .line 1593
    .line 1594
    invoke-virtual/range {v7 .. v12}, Lkc1;->i1(Lf66;JJ)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v0

    .line 1598
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    xor-long/2addr v0, v2

    .line 1604
    invoke-virtual {v8, v0, v1}, Lf66;->n(J)Lf66;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    :cond_23
    return-object v6

    .line 1609
    :pswitch_23
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lpu7;

    .line 1612
    .line 1613
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Luf1;

    .line 1616
    .line 1617
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast p0, Li15;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Lpu7;->b()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-eqz v2, :cond_24

    .line 1626
    .line 1627
    new-instance v2, Lsf;

    .line 1628
    .line 1629
    invoke-direct {v2, v0, v6, v4}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v6, v6, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1633
    .line 1634
    .line 1635
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1636
    .line 1637
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_24
    sget-object p0, Lj38;->a:Lj38;

    .line 1641
    .line 1642
    return-object p0

    .line 1643
    :pswitch_24
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lz60;

    .line 1646
    .line 1647
    iget-object v1, p0, Ly60;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v1, La70;

    .line 1650
    .line 1651
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast p0, Lj76;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lz60;->a()V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v1, La70;->d:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Luy;

    .line 1661
    .line 1662
    iget p0, p0, Lj76;->a:I

    .line 1663
    .line 1664
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    ushr-int/lit8 v2, v1, 0x1b

    .line 1669
    .line 1670
    and-int/lit8 v2, v2, 0xf

    .line 1671
    .line 1672
    if-ne v2, p0, :cond_26

    .line 1673
    .line 1674
    add-int/lit8 v2, v1, -0x1

    .line 1675
    .line 1676
    goto :goto_c

    .line 1677
    :cond_26
    move v2, v1

    .line 1678
    :goto_c
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_25

    .line 1683
    .line 1684
    sget-object p0, Lj38;->a:Lj38;

    .line 1685
    .line 1686
    return-object p0

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
