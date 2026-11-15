.class Lcom/mgs/carparking/util/ApiRequestUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V
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
        "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Y()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFunclearHistory()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarSvip_validity()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/mgs/carparking/util/UserUtils;->H1(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarIs_svip()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->E1(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarUser_id()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->D1(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarToken()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->z1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarLogin_type()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->b1(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarIs_vip()I

    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x0

    .line 143
    .line 144
    if-ne v0, v1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->W0(Z)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v2}, Lcom/mgs/carparking/util/UserUtils;->W0(Z)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->t()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarCreate_time()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarCreate_time()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->M0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNetCineVarCreate_time()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/DateUtil;->a(Ljava/lang/String;)J

    .line 220
    move-result-wide v5

    .line 221
    sub-long/2addr v3, v5

    .line 222
    .line 223
    .line 224
    const-wide/32 v5, 0x5265c00

    .line 225
    .line 226
    cmp-long v0, v3, v5

    .line 227
    .line 228
    if-lez v0, :cond_2

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->s1(I)V

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {v2}, Lcom/mgs/carparking/util/UserUtils;->s1(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->r()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getOp18()I

    .line 277
    move-result v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->j1(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_conf()Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_conf()Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarApiList:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarEx_tab_name()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarex_tab_name:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_conf()Ljava/util/List;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    const-string v3, "NETCINEVAR_CACHE_DOMAIN_LIST"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    new-instance v2, Lcom/mgs/carparking/rxevent/ChangeNameEvent;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2}, Lcom/mgs/carparking/rxevent/ChangeNameEvent;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v0

    .line 398
    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->o()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->D0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApi_url2()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_6
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarExternal_h5_url()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 479
    move-result v0

    .line 480
    .line 481
    if-nez v0, :cond_7

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarExternal_h5_url()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->x1(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarUser_h5_url()Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->c(Ljava/lang/String;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarUser_h5_url()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->f1(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShare_content()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->q1(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarIs_projection()I

    .line 566
    move-result v0

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->Z0(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarWebsite()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->K1(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarMax_view_num()I

    .line 600
    move-result v0

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->c1(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarAd_view_time()I

    .line 617
    move-result v0

    .line 618
    .line 619
    mul-int/lit16 v0, v0, 0x3e8

    .line 620
    int-to-long v2, v0

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v3}, Lcom/mgs/carparking/util/UserUtils;->x0(J)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShow_ad_time()I

    .line 637
    move-result v0

    .line 638
    .line 639
    mul-int/lit16 v0, v0, 0x3e8

    .line 640
    int-to-long v2, v0

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3}, Lcom/mgs/carparking/util/UserUtils;->o0(J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarToday_view_ad()I

    .line 657
    move-result v0

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->y1(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarAd_download_num()I

    .line 674
    move-result v0

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->p0(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarHide_ad()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-nez v0, :cond_9

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 707
    move-result-object v0

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarHide_ad()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    move-result v0

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->w0(I)V

    .line 719
    .line 720
    .line 721
    :cond_9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 728
    move-result-object v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarFeedback_tags()Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->T0(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarVod_feedback_tags()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 753
    move-result v0

    .line 754
    .line 755
    if-nez v0, :cond_a

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarVod_feedback_tags()Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->J1(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_a
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShow_open_screen_ad_time()I

    .line 786
    move-result v0

    .line 787
    .line 788
    if-lez v0, :cond_b

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarShow_open_screen_ad_time()I

    .line 802
    move-result v0

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->L1(I)V

    .line 806
    .line 807
    .line 808
    :cond_b
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarPrivacy_url()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->M1(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarCustomer_service_url()Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->I0(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 843
    move-result-object v0

    .line 844
    .line 845
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarIos_p_card_list()Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->k1(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarBrowser_site_name()Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->G0(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarBrowser_site()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->F0(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarBrowser_mode()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->E0(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_language_options()Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->K0(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    .line 930
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarNtURL()Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->i1(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 951
    move-result-object v0

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getMenu_show_18()I

    .line 959
    move-result v0

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->v1(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    .line 968
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getNetCineVarad_close_delay_second()I

    .line 980
    move-result v0

    .line 981
    .line 982
    .line 983
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->y0(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 997
    move-result-object v0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getNetCineVarad_show_interval_second()I

    .line 1001
    move-result v0

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->z0(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    .line 1010
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 1014
    move-result-object v0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getNetCineVarBack_popup_watched_num()I

    .line 1022
    move-result v0

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->m1(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    .line 1031
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 1035
    move-result-object v0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getNetCineVarShort_drama_ad_start()I

    .line 1043
    move-result v0

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->R0(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    check-cast v0, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 1056
    move-result-object v0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 1060
    move-result-object v0

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getNetCineVarShort_video_ad_interval_num()I

    .line 1064
    move-result v0

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->s0(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 1071
    move-result-object p1

    .line 1072
    .line 1073
    check-cast p1, Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity;->getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 1077
    move-result-object p1

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->getNetCineVarApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 1081
    move-result-object p1

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->getNetCineVarShort_video_ad_interval_second()I

    .line 1085
    move-result p1

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->t0(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 1092
    move-result-object p1

    .line 1093
    .line 1094
    new-instance v0, Lcom/mgs/carparking/rxevent/WebTabEvent;

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v0}, Lcom/mgs/carparking/rxevent/WebTabEvent;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 1104
    move-result-object p1

    .line 1105
    .line 1106
    new-instance v0, Lcom/mgs/carparking/rxevent/HomeDialogEvent;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0}, Lcom/mgs/carparking/rxevent/HomeDialogEvent;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_c
    invoke-static {v1}, Lcom/mgs/carparking/util/ApiRequestUtil;->e(I)V

    .line 1116
    const/4 p1, 0x2

    .line 1117
    .line 1118
    .line 1119
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->d(I)V

    .line 1120
    :cond_d
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u9519\u8bef\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/ApiRequestUtil$1;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
