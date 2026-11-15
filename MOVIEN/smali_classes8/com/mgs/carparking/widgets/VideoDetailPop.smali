.class public Lcom/mgs/carparking/widgets/VideoDetailPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/content/Context;

.field public h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->h:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/mgs/carparking/R$id;->tv_director:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/mgs/carparking/R$id;->tv_actor:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/mgs/carparking/R$id;->tv_time:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/mgs/carparking/R$id;->tv_content:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lcom/mgs/carparking/R$id;->tv_intros:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->f:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    const-string v1, " : "

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    sget v4, Lcom/mgs/carparking/R$string;->text_director:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    sget v4, Lcom/mgs/carparking/R$string;->text_director:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    sget v4, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->c:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    sget v4, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->c:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    sget v4, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    sget v4, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_2

    .line 318
    .line 319
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->d:Landroid/widget/TextView;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    sget v4, Lcom/mgs/carparking/R$string;->text_year:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    sget v4, Lcom/mgs/carparking/R$string;->text_year:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    sget v3, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_blurb()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v0

    .line 419
    .line 420
    if-nez v0, :cond_3

    .line 421
    .line 422
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->e:Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_blurb()Ljava/lang/String;

    .line 426
    move-result-object p3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->f:Landroid/widget/TextView;

    .line 432
    const/4 v0, 0x0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    goto :goto_3

    .line 437
    .line 438
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->e:Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_blurb()Ljava/lang/String;

    .line 442
    move-result-object p3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->f:Landroid/widget/TextView;

    .line 448
    .line 449
    const/16 v0, 0x8

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    :cond_4
    :goto_3
    sget p3, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object p3

    .line 459
    .line 460
    new-instance v0, Lcom/mgs/carparking/widgets/VideoDetailPop$1;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/VideoDetailPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailPop;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 470
    const/4 p1, -0x1

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 477
    const/4 p1, 0x1

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 487
    .line 488
    sget p1, Lcom/mgs/carparking/R$style;->pop_shop_anim:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailPop;->g:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->m(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 35
    return-void
.end method
