.class public final Llaa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lula;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ld7a;

.field public final c:Landroid/os/Handler;

.field public final d:Lei1;

.field public final e:Lxva;

.field public final f:Lrba;

.field public final g:Lks9;

.field public final h:Lcl9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ld7a;Landroid/os/Handler;Lei1;Lxva;Lrba;Lks9;Lcl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llaa;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Llaa;->b:Ld7a;

    .line 7
    .line 8
    iput-object p3, p0, Llaa;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Llaa;->d:Lei1;

    .line 11
    .line 12
    iput-object p5, p0, Llaa;->e:Lxva;

    .line 13
    .line 14
    iput-object p6, p0, Llaa;->f:Lrba;

    .line 15
    .line 16
    iput-object p7, p0, Llaa;->g:Lks9;

    .line 17
    .line 18
    iput-object p8, p0, Llaa;->h:Lcl9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array v5, p1, [Lula;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object p0, v5, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iget-object v0, p0, Llaa;->f:Lrba;

    .line 40
    .line 41
    aput-object v0, v5, p1

    .line 42
    .line 43
    iget-object p0, p0, Llaa;->e:Lxva;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ll96;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxva;->a:Lei1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lei1;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Llaa;->g:Lks9;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :sswitch_0
    const-string p0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_a

    .line 21
    .line 22
    const-string p0, "status"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sparse-switch p1, :sswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p1, "non_personalized"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string p1, "personalized"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x3

    .line 92
    :goto_1
    iget-object p1, v2, Lks9;->g:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lks9;->g:Landroid/app/Dialog;

    .line 100
    .line 101
    :cond_0
    iget-object p1, v2, Lks9;->b:Ld7a;

    .line 102
    .line 103
    iput-object v1, p1, Ld7a;->a:Landroid/app/Activity;

    .line 104
    .line 105
    iget-object p1, v2, Lks9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lar9;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p2, p1, Lar9;->b:Lks9;

    .line 116
    .line 117
    iget-object p2, p2, Lks9;->a:Landroid/app/Application;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, v2, Lks9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p2, v2, Lks9;->c:Lcl9;

    .line 133
    .line 134
    iget-object p2, p2, Lcl9;->b:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "consent_status"

    .line 141
    .line 142
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_2
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 154
    .line 155
    const-string p1, "We are getting something wrong with the webview."

    .line 156
    .line 157
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lks9;->g:Landroid/app/Dialog;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lks9;->g:Landroid/app/Dialog;

    .line 168
    .line 169
    :cond_3
    iget-object p1, v2, Lks9;->b:Ld7a;

    .line 170
    .line 171
    iput-object v1, p1, Ld7a;->a:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object p1, v2, Lks9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lar9;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object p2, p1, Lar9;->b:Lks9;

    .line 184
    .line 185
    iget-object p2, p2, Lks9;->a:Landroid/app/Application;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, v2, Lks9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lks9;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->d()Lcom/google/android/ump/FormError;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :sswitch_7
    const-string v0, "browser"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    const-string p1, "url"

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const-string v0, "UserMessagingPlatform"

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    const-string p2, "Action[browser]: empty url."

    .line 234
    .line 235
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "Action[browser]: empty scheme: "

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v2, "android.intent.action.VIEW"

    .line 264
    .line 265
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Llaa;->b:Ld7a;

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ld7a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :catch_0
    move-exception p0

    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "Action[browser]: can not open url: "

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    return v3

    .line 289
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    new-instance p1, Lg4a;

    .line 298
    .line 299
    invoke-direct {p1, p0, v3}, Lg4a;-><init>(Llaa;B)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Llaa;->d:Lei1;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lei1;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return v3

    .line 308
    :sswitch_9
    const-string p0, "load_complete"

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_a

    .line 315
    .line 316
    iget-object p0, v2, Lks9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Llr9;

    .line 323
    .line 324
    if-nez p0, :cond_8

    .line 325
    .line 326
    :cond_7
    return v3

    .line 327
    :cond_8
    iget-boolean p1, v2, Lks9;->m:Z

    .line 328
    .line 329
    if-nez p1, :cond_9

    .line 330
    .line 331
    iget-boolean p1, v2, Lks9;->n:Z

    .line 332
    .line 333
    if-nez p1, :cond_9

    .line 334
    .line 335
    iget-object p1, v2, Lks9;->f:Lrha;

    .line 336
    .line 337
    iget-object p2, p1, Lrha;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Ljava/util/Queue;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    const/4 v4, 0x5

    .line 347
    invoke-virtual {p1, p2, v0, v4, v1}, Lrha;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-virtual {p0, v2}, Llr9;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 351
    .line 352
    .line 353
    return v3

    .line 354
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 355
    return p0

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Llx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object p0, p0, Llaa;->c:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Llx;-><init>(Landroid/os/Handler;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
