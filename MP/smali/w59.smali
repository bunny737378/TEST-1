.class public abstract Lw59;
.super Lv29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lw59;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p1, "com.android.vending.billing.IInAppBillingDelegateToBackendCallback"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string p1, "com.android.vending.billing.IInAppBillingGetExternalPaymentDialogIntentCallback"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const-string p1, "com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 27
    iput-byte p2, p0, Lw59;->b:B

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lv29;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public abstract A1(Landroid/os/Bundle;)V
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lw59;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v2, :cond_3

    .line 10
    .line 11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/android/billingclient/api/i;

    .line 23
    .line 24
    const-string p2, "BillingClient"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/billingclient/api/i;->d:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string p0, "Unable to send result for in-app messaging"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/app/Activity;

    .line 49
    .line 50
    const-string v0, "KEY_LAUNCH_INTENT"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/PendingIntent;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 65
    .line 66
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "in_app_message_result_receiver"

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v5, "IN_APP_MESSAGE_INTENT"

    .line 75
    .line 76
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "Exception caught while launching intent for in-app messaging."

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Unable to launch intent for in-app messaging"

    .line 98
    .line 99
    invoke-static {p2, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v2, v3

    .line 107
    :goto_1
    return v2

    .line 108
    :pswitch_0
    if-ne p1, v2, :cond_13

    .line 109
    .line 110
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lcom/android/billingclient/api/h;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const-string p0, "BillingClient"

    .line 127
    .line 128
    const-string p1, "Response bundle is null."

    .line 129
    .line 130
    invoke-static {p0, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/c;

    .line 134
    .line 135
    iget-object p0, v4, Lcom/android/billingclient/api/h;->d:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget v10, v4, Lcom/android/billingclient/api/h;->e:I

    .line 138
    .line 139
    sget-object v6, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 140
    .line 141
    sget-object v7, Lujc;->s1:Lujc;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/h;->B1(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/BillingResult;Lujc;ZLjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_4
    const-string p0, "RESPONSE_CODE"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    const-string p0, "BillingClient"

    .line 162
    .line 163
    const-string p1, "Response bundle doesn\'t contain a response code"

    .line 164
    .line 165
    invoke-static {p0, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/c;

    .line 169
    .line 170
    iget-object p0, v4, Lcom/android/billingclient/api/h;->d:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget v10, v4, Lcom/android/billingclient/api/h;->e:I

    .line 173
    .line 174
    sget-object v6, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 175
    .line 176
    sget-object v7, Lujc;->z1:Lujc;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/h;->B1(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/BillingResult;Lujc;ZLjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_5
    const-string p0, "RESPONSE_CODE"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    iget-object v5, v4, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/c;

    .line 197
    .line 198
    const-string p0, "RESPONSE_CODE"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const-string p2, "DEBUG_MESSAGE"

    .line 205
    .line 206
    const-string p3, ""

    .line 207
    .line 208
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p0, p2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object p0, v4, Lcom/android/billingclient/api/h;->d:Ljava/lang/Boolean;

    .line 217
    .line 218
    const-string p2, "RESPONSE_CODE"

    .line 219
    .line 220
    sget-object v7, Lujc;->A1:Lujc;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const-string p1, "Response code from Phonesky: "

    .line 231
    .line 232
    invoke-static {p0, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v10, v4, Lcom/android/billingclient/api/h;->e:I

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/h;->B1(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/BillingResult;Lujc;ZLjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_6
    const-string p0, "BILLING_API_VERSION_KEY"

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_7

    .line 250
    .line 251
    const-string p0, "BillingClient"

    .line 252
    .line 253
    const-string p1, "Billing API version not found in response bundle."

    .line 254
    .line 255
    invoke-static {p0, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v4, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/c;

    .line 259
    .line 260
    iget-object p0, v4, Lcom/android/billingclient/api/h;->d:Ljava/lang/Boolean;

    .line 261
    .line 262
    iget v10, v4, Lcom/android/billingclient/api/h;->e:I

    .line 263
    .line 264
    sget-object v6, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 265
    .line 266
    sget-object v7, Lujc;->y1:Lujc;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/h;->B1(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/BillingResult;Lujc;ZLjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_7
    const-string p0, "BILLING_API_VERSION_KEY"

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    iget-object p2, v4, Lcom/android/billingclient/api/h;->f:Lcom/android/billingclient/api/a;

    .line 285
    .line 286
    invoke-static {p2, p0}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/a;I)V

    .line 287
    .line 288
    .line 289
    const/4 p3, 0x5

    .line 290
    if-lt p0, p3, :cond_8

    .line 291
    .line 292
    move p3, v2

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    move p3, v3

    .line 295
    :goto_2
    iput-boolean p3, p2, Lcom/android/billingclient/api/a;->l:Z

    .line 296
    .line 297
    const/4 p3, 0x3

    .line 298
    if-lt p0, p3, :cond_9

    .line 299
    .line 300
    move p0, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move p0, v3

    .line 303
    :goto_3
    iput-boolean p0, p2, Lcom/android/billingclient/api/a;->k:Z

    .line 304
    .line 305
    const-string p0, "EXPERIMENT_VALUES_KEY"

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_a

    .line 312
    .line 313
    :try_start_1
    const-string p2, "DELEGATION_API_ENABLED_KEY"

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    sput-boolean p2, Lf94;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object p2, v0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "Error reading EnableDelegationApi experiment flag: "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "BillingClient"

    .line 335
    .line 336
    invoke-static {v1, v0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    :try_start_2
    const-string p2, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 340
    .line 341
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    sput-wide v0, Lf94;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object p2, v0

    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "BillingClient"

    .line 361
    .line 362
    invoke-static {v1, v0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    :try_start_3
    const-string p2, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    sput-wide v0, Lf94;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    move-object p2, v0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "BillingClient"

    .line 387
    .line 388
    invoke-static {v1, v0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_6
    :try_start_4
    const-string p2, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 392
    .line 393
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    sput p2, Lf94;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object p2, v0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "BillingClient"

    .line 413
    .line 414
    invoke-static {v1, v0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_7
    :try_start_5
    const-string p2, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 418
    .line 419
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    sput-boolean p2, Lf94;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    move-object p2, v0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const-string v0, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string v0, "BillingClient"

    .line 439
    .line 440
    invoke-static {v0, p0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    :goto_8
    const-string p0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-eqz p0, :cond_10

    .line 450
    .line 451
    const/4 p1, 0x4

    .line 452
    new-array p1, p1, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {}, Lcom/android/billingclient/api/zzev;->values()[Lcom/android/billingclient/api/zzev;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    array-length v0, p2

    .line 459
    move v1, v3

    .line 460
    move v5, v1

    .line 461
    :goto_9
    if-ge v1, v0, :cond_d

    .line 462
    .line 463
    aget-object v6, p2, v1

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {p0, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_c

    .line 474
    .line 475
    array-length v7, p1

    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    invoke-static {v7, v8}, Lgk0;->J(II)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-le v9, v7, :cond_b

    .line 483
    .line 484
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :cond_b
    aput-object v6, p1, v5

    .line 489
    .line 490
    move v5, v8

    .line 491
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_d
    iget-object p0, v4, Lcom/android/billingclient/api/h;->f:Lcom/android/billingclient/api/a;

    .line 495
    .line 496
    if-eqz v5, :cond_f

    .line 497
    .line 498
    if-eq v5, v2, :cond_e

    .line 499
    .line 500
    invoke-static {v5, p1}, Ltba;->r(I[Ljava/lang/Object;)Ltba;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_e
    aget-object p1, p1, v3

    .line 509
    .line 510
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance p2, Lsha;

    .line 514
    .line 515
    invoke-direct {p2, p1}, Lsha;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object p1, p2

    .line 519
    goto :goto_a

    .line 520
    :cond_f
    sget-object p1, Laha;->j:Laha;

    .line 521
    .line 522
    :goto_a
    iput-object p1, p0, Lcom/android/billingclient/api/a;->J:Ltba;

    .line 523
    .line 524
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 525
    .line 526
    if-eqz p1, :cond_10

    .line 527
    .line 528
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lyk2;

    .line 529
    .line 530
    iget-object p0, p0, Lcom/android/billingclient/api/a;->J:Ltba;

    .line 531
    .line 532
    iput-object p0, p1, Lyk2;->i:Ljava/lang/Object;

    .line 533
    .line 534
    :cond_10
    iget-object p0, v4, Lcom/android/billingclient/api/h;->f:Lcom/android/billingclient/api/a;

    .line 535
    .line 536
    iget p1, p0, Lcom/android/billingclient/api/a;->m:I

    .line 537
    .line 538
    if-ge p1, p3, :cond_11

    .line 539
    .line 540
    const-string p0, "BillingClient"

    .line 541
    .line 542
    const-string p1, "In-app billing API version 3 is not supported on this device."

    .line 543
    .line 544
    invoke-static {p0, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v4, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/c;

    .line 548
    .line 549
    iget-object p0, v4, Lcom/android/billingclient/api/h;->d:Ljava/lang/Boolean;

    .line 550
    .line 551
    iget v10, v4, Lcom/android/billingclient/api/h;->e:I

    .line 552
    .line 553
    sget-object v6, Lcom/android/billingclient/api/m;->b:Lcom/android/billingclient/api/BillingResult;

    .line 554
    .line 555
    sget-object v7, Lujc;->K:Lujc;

    .line 556
    .line 557
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-virtual/range {v4 .. v10}, Lcom/android/billingclient/api/h;->B1(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/BillingResult;Lujc;ZLjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_11
    iget-object p1, v4, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/c;

    .line 567
    .line 568
    iget-object p2, v4, Lcom/android/billingclient/api/h;->d:Ljava/lang/Boolean;

    .line 569
    .line 570
    iget v0, v4, Lcom/android/billingclient/api/h;->e:I

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    invoke-static {p0, v3}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 580
    .line 581
    monitor-enter v1

    .line 582
    :try_start_6
    iget-byte p0, p0, Lcom/android/billingclient/api/a;->b:B

    .line 583
    .line 584
    if-ne p0, p3, :cond_12

    .line 585
    .line 586
    monitor-exit v1

    .line 587
    goto :goto_c

    .line 588
    :cond_12
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 589
    invoke-virtual {p1, v0, p2}, Lcom/android/billingclient/api/c;->o(IZ)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lcom/android/billingclient/api/m;->i:Lcom/android/billingclient/api/BillingResult;

    .line 593
    .line 594
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :goto_b
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 599
    throw p0

    .line 600
    :catchall_5
    move-exception v0

    .line 601
    move-object p0, v0

    .line 602
    goto :goto_b

    .line 603
    :cond_13
    move v2, v3

    .line 604
    :goto_c
    return v2

    .line 605
    :pswitch_1
    if-ne p1, v2, :cond_14

    .line 606
    .line 607
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p1}, Lw59;->A1(Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_14
    move v2, v3

    .line 623
    :goto_d
    return v2

    .line 624
    :pswitch_2
    if-ne p1, v2, :cond_18

    .line 625
    .line 626
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Landroid/os/Bundle;

    .line 633
    .line 634
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    check-cast p0, Lcom/android/billingclient/api/e;

    .line 638
    .line 639
    const-string p2, "BILLING_CONFIG"

    .line 640
    .line 641
    iget v3, p0, Lcom/android/billingclient/api/e;->e:I

    .line 642
    .line 643
    sget-object v4, Lkkc;->b:Lkkc;

    .line 644
    .line 645
    iget-object v5, p0, Lcom/android/billingclient/api/e;->d:Lic5;

    .line 646
    .line 647
    const-string v6, "BillingClient"

    .line 648
    .line 649
    iget-object p0, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 650
    .line 651
    const/16 v7, 0xd

    .line 652
    .line 653
    if-nez p1, :cond_15

    .line 654
    .line 655
    sget-object p1, Lujc;->l0:Lujc;

    .line 656
    .line 657
    sget-object p2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 658
    .line 659
    invoke-static {p1, v7, p2, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {v5, p1, v3}, Lic5;->m(Lejc;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {p0, p2, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_15
    invoke-static {p1, v6}, Lc8a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {p1, v6}, Lc8a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v9, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v8}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 687
    .line 688
    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    const-string p1, "getBillingConfig() failed. Response code: "

    .line 692
    .line 693
    invoke-static {v0, p1}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {v6, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    sget-object p2, Lujc;->x:Lujc;

    .line 705
    .line 706
    invoke-static {p2, v7, p1, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-virtual {v5, p2, v3}, Lic5;->m(Lejc;I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_17

    .line 722
    .line 723
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 724
    .line 725
    invoke-static {v6, p1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 p1, 0x6

    .line 729
    invoke-virtual {v9, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    sget-object p2, Lujc;->m0:Lujc;

    .line 737
    .line 738
    invoke-static {p2, v7, p1, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    invoke-virtual {v5, p2, v3}, Lic5;->m(Lejc;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {p0, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    :try_start_8
    new-instance p2, Lcom/android/billingclient/api/BillingConfig;

    .line 754
    .line 755
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-interface {p0, p1, p2}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 763
    .line 764
    .line 765
    goto :goto_e

    .line 766
    :catch_1
    move-exception v0

    .line 767
    move-object p1, v0

    .line 768
    const-string p2, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 769
    .line 770
    invoke-static {v6, p2, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    sget-object p1, Lujc;->n0:Lujc;

    .line 774
    .line 775
    sget-object p2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 776
    .line 777
    invoke-static {p1, v7, p2, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {v5, p1, v3}, Lic5;->m(Lejc;I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {p0, p2, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 785
    .line 786
    .line 787
    :goto_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_18
    move v2, v3

    .line 792
    :goto_f
    return v2

    .line 793
    :pswitch_3
    if-ne p1, v2, :cond_19

    .line 794
    .line 795
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, p1}, Lw59;->A1(Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_19
    move v2, v3

    .line 811
    :goto_10
    return v2

    .line 812
    :pswitch_4
    if-ne p1, v2, :cond_1a

    .line 813
    .line 814
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {p2}, Lrn9;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Landroid/os/Bundle;

    .line 821
    .line 822
    invoke-static {p2}, Lv29;->v1(Landroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, p1}, Lw59;->z1(Landroid/os/Bundle;)V

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_1a
    move v2, v3

    .line 830
    :goto_11
    return v2

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z1(Landroid/os/Bundle;)V
.end method
