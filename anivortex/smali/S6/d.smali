.class public final synthetic LS6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LS6/f;

.field public final synthetic Z:Lm4/k;


# direct methods
.method public synthetic constructor <init>(LS6/f;Lm4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LS6/d;->X:I

    iput-object p1, p0, LS6/d;->Y:LS6/f;

    iput-object p2, p0, LS6/d;->Z:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LS6/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/d;->Z:Lm4/k;

    .line 7
    .line 8
    iget-object v1, p0, LS6/d;->Y:LS6/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    sget-object v1, Le4/t5;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LS6/f;->Z:LB6/d;

    .line 39
    .line 40
    new-instance v3, Lp0/I;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lp0/I;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lp0/I;->b:Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    const-string v3, "authorizationStatus"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LS6/d;->Z:Lm4/k;

    .line 70
    .line 71
    iget-object v1, p0, LS6/d;->Y:LS6/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA3/d;

    .line 81
    .line 82
    invoke-virtual {v2}, LA3/d;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v2, Lm4/k;

    .line 101
    .line 102
    invoke-direct {v2}, Lm4/k;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v3, LR5/n;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v3, v1, v2, v4}, LR5/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lm4/k;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lm4/k;->a:Lm4/r;

    .line 117
    .line 118
    :goto_2
    invoke-static {v1}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, LB6/H;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "token"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v1

    .line 139
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_1
    iget-object v0, p0, LS6/d;->Z:Lm4/k;

    .line 144
    .line 145
    iget-object v1, p0, LS6/d;->Y:LS6/f;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_2
    sget-object v3, Le4/t5;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x1

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    :goto_4
    if-nez v3, :cond_4

    .line 170
    .line 171
    iget-object v3, v1, LS6/f;->m0:LS6/g;

    .line 172
    .line 173
    iget-object v1, v1, LS6/f;->Z:LB6/d;

    .line 174
    .line 175
    new-instance v4, LB1/y;

    .line 176
    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    invoke-direct {v4, v2, v5, v0}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LB1/P;

    .line 183
    .line 184
    const/16 v5, 0x19

    .line 185
    .line 186
    invoke-direct {v2, v5, v0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v4, v2}, LS6/g;->a(LB6/d;LB1/y;LB1/P;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_2
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const-string v1, "authorizationStatus"

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_5
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    return-void

    .line 212
    :pswitch_2
    iget-object v0, p0, LS6/d;->Z:Lm4/k;

    .line 213
    .line 214
    iget-object v1, p0, LS6/d;->Y:LS6/f;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :try_start_3
    iget-object v2, v1, LS6/f;->k0:LR5/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 220
    .line 221
    const-string v3, "notification"

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    :try_start_4
    invoke-static {v2}, Le4/u5;->c(LR5/z;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v5, v1, LS6/f;->l0:Ljava/util/Map;

    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v0, v2}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v1, LS6/f;->k0:LR5/z;

    .line 241
    .line 242
    iput-object v4, v1, LS6/f;->l0:Ljava/util/Map;

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :catch_3
    move-exception v1

    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_6
    iget-object v2, v1, LS6/f;->Z:LB6/d;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "google.message_id"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v5, "message_id"

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 294
    :cond_9
    if-eqz v5, :cond_f

    .line 295
    .line 296
    iget-object v1, v1, LS6/f;->X:Ljava/util/HashMap;

    .line 297
    .line 298
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_a
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LR5/z;

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    invoke-static {}, LB0/c;->r()LB0/c;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v5}, LB0/c;->q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-static {v6}, Le4/u5;->a(Ljava/util/Map;)LR5/z;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/util/Map;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    move-object v6, v4

    .line 343
    :goto_7
    invoke-static {}, LB0/c;->r()LB0/c;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7, v5}, LB0/c;->y(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    move-object v6, v4

    .line 352
    :goto_8
    if-nez v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Le4/u5;->c(LR5/z;)Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2}, LR5/z;->d()LR5/y;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    if-eqz v6, :cond_e

    .line 374
    .line 375
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual {v0, v1}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_f
    :goto_9
    invoke-virtual {v0, v4}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_10
    :goto_a
    invoke-virtual {v0, v4}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_b
    invoke-virtual {v0, v1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    :goto_c
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
