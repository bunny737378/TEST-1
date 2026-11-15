.class Lcom/mgs/carparking/model/MINEVIEWMODEL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/MINEVIEWMODEL;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/MineUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/MINEVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget v2, Lcom/mgs/carparking/R$string;->str_sharenum:I

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarInvited_count()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIs_vip()I

    .line 74
    move-result v0

    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    sget v5, Lcom/mgs/carparking/R$string;->str_mine_share_tips1:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    sget v6, Lcom/mgs/carparking/R$string;->str_mine_no_ad_time:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarVip_validity()J

    .line 136
    move-result-wide v5

    .line 137
    mul-long/2addr v5, v1

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lme/goldze/mvvmhabit/utils/DateUtil;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarSvip_validity()J

    .line 165
    move-result-wide v5

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Lcom/mgs/carparking/util/UserUtils;->H1(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIs_svip()I

    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x1

    .line 180
    .line 181
    if-ne v0, v3, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    sget v7, Lcom/mgs/carparking/R$string;->str_expires_on:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    check-cast v6, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarSvip_validity()J

    .line 217
    move-result-wide v6

    .line 218
    mul-long/2addr v6, v1

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/DateUtil;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 241
    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIs_vip()I

    .line 263
    move-result v0

    .line 264
    .line 265
    if-ne v0, v3, :cond_2

    .line 266
    .line 267
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    sget v7, Lcom/mgs/carparking/R$string;->str_expires_on:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    check-cast v6, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarVip_validity()J

    .line 301
    move-result-wide v6

    .line 302
    mul-long/2addr v6, v1

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/DateUtil;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 325
    .line 326
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 337
    goto :goto_1

    .line 338
    .line 339
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    sget v2, Lcom/mgs/carparking/R$string;->str_not_opened:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 359
    .line 360
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 363
    .line 364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 368
    .line 369
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIs_vip()I

    .line 384
    move-result v0

    .line 385
    .line 386
    if-ne v0, v3, :cond_3

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/mgs/carparking/util/UserUtils;->W0(Z)V

    .line 390
    goto :goto_2

    .line 391
    :cond_3
    const/4 v0, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->W0(Z)V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIs_svip()I

    .line 404
    move-result v0

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->E1(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIs_netCineFunupdate()I

    .line 417
    move-result v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->B1(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarIs_netCineFunupdate()I

    .line 430
    move-result v0

    .line 431
    .line 432
    if-ne v0, v3, :cond_6

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarSex()I

    .line 442
    move-result v0

    .line 443
    .line 444
    if-nez v0, :cond_4

    .line 445
    .line 446
    const-string v4, "2"

    .line 447
    goto :goto_3

    .line 448
    .line 449
    .line 450
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarSex()I

    .line 457
    move-result v0

    .line 458
    .line 459
    if-ne v0, v3, :cond_5

    .line 460
    .line 461
    const-string v4, "1"

    .line 462
    .line 463
    .line 464
    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/mgs/carparking/util/UserUtils;->r1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    check-cast p1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNetCineVarBirthday()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->A0(Ljava/lang/String;)V

    .line 478
    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL;->A(Lcom/mgs/carparking/model/MINEVIEWMODEL;Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/MINEVIEWMODEL$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
