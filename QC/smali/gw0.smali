.class public final Lgw0;
.super Lmu0;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lg11;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg11;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgw0;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lgw0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lgw0;->h:Lg11;

    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p1, v0}, Lmu0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lg11;Lc13;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgw0;->g:I

    .line 15
    iput-object p2, p0, Lgw0;->i:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lgw0;->h:Lg11;

    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lmu0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final S0(Landroid/os/Parcel;I)Z
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    iget v2, p0, Lgw0;->g:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const-string v5, "HsdpClientImpl"

    .line 9
    .line 10
    const-string v6, "errorMessage"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-eq v0, v7, :cond_0

    .line 21
    .line 22
    move v8, v9

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvu1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvu1;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgw0;->h:Lg11;

    .line 37
    .line 38
    iget-object v0, v0, Lg11;->b:Lnv1;

    .line 39
    .line 40
    new-instance v1, Lgg1;

    .line 41
    .line 42
    invoke-direct {v1, v0, v9}, Lgg1;-><init>(Lnv1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnv1;->o(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvu1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvu1;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lgw0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Lg11;

    .line 65
    .line 66
    const-string v2, "hsdpStatusCode"

    .line 67
    .line 68
    move v11, v3

    .line 69
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 80
    .line 81
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v2, "targetPackage"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v12, 0x4

    .line 91
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v13, " for target package: "

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v14, "HsdpServiceListener.onStateChange: "

    .line 102
    .line 103
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 129
    .line 130
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    packed-switch v3, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Ignoring HSDP service unsupported status code: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_0
    const-string v4, "HSDP service cancelled"

    .line 164
    .line 165
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v0, Ltw0;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v1, p0

    .line 173
    invoke-direct/range {v0 .. v5}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v2, v12, v0}, Lg11;->b(Lg11;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    new-instance v0, Lmx0;

    .line 181
    .line 182
    invoke-direct {v0, p0, v2, v8}, Lmx0;-><init>(Lgw0;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-static {v10, v2, v1, v0}, Lg11;->b(Lg11;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_2
    const-string v4, "HSDP service error"

    .line 191
    .line 192
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v0, Ltw0;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v1, p0

    .line 200
    invoke-direct/range {v0 .. v5}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v2, v12, v0}, Lg11;->b(Lg11;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_3
    new-instance v0, Lmx0;

    .line 208
    .line 209
    invoke-direct {v0, p0, v2, v9}, Lmx0;-><init>(Lgw0;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v2, v12, v0}, Lg11;->b(Lg11;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_4
    invoke-static {v10, v2, v11, v4}, Lg11;->b(Lg11;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_5
    invoke-static {v10, v2, v7, v4}, Lg11;->b(Lg11;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_6
    const-string v4, "HSDP service unknown status"

    .line 225
    .line 226
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v0, Ltw0;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v1, p0

    .line 234
    invoke-direct/range {v0 .. v5}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v2, v12, v0}, Lg11;->b(Lg11;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    :pswitch_7
    return v8

    .line 241
    :pswitch_8
    move v11, v3

    .line 242
    if-eq v0, v8, :cond_6

    .line 243
    .line 244
    if-eq v0, v7, :cond_5

    .line 245
    .line 246
    move v8, v9

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lvu1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Lvu1;->b(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lgw0;->h:Lg11;

    .line 261
    .line 262
    iget-object v0, v0, Lg11;->b:Lnv1;

    .line 263
    .line 264
    new-instance v1, Lgg1;

    .line 265
    .line 266
    invoke-direct {v1, v0, v9}, Lgg1;-><init>(Lnv1;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lnv1;->o(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lvu1;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lvu1;->b(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lgw0;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lc13;

    .line 287
    .line 288
    iget-object v1, v1, Lc13;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ldx;

    .line 291
    .line 292
    const-string v2, "hsdpPrewarmStatusCode"

    .line 293
    .line 294
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    const-string v2, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 305
    .line 306
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v9, "HsdpServicePrewarmListener.onStateChange: "

    .line 318
    .line 319
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eq v3, v7, :cond_a

    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    if-eq v3, v2, :cond_9

    .line 340
    .line 341
    new-instance v2, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "errorCode"

    .line 347
    .line 348
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    :try_start_0
    invoke-interface {v1, v2}, Ldx;->K(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "RemoteException in HsdpPrewarmListener.onError"

    .line 362
    .line 363
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    :try_start_1
    invoke-interface {v1, v0}, Ldx;->o1(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catch_1
    move-exception v0

    .line 379
    const-string v1, "RemoteException in HsdpPrewarmListener.onCompleted"

    .line 380
    .line 381
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_1
    return v8

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
