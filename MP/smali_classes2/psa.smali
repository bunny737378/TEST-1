.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrsa;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lrsa;Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpsa;->b:Lrsa;

    .line 8
    .line 9
    iput-object p2, p0, Lpsa;->d:Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object p3, p0, Lpsa;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lrsa;Landroid/widget/FrameLayout;Landroid/view/WindowManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpsa;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsa;->b:Lrsa;

    iput-object p2, p0, Lpsa;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lpsa;->d:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lpsa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpsa;->b:Lrsa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lifa;

    .line 10
    .line 11
    invoke-interface {v4}, Lifa;->zzP()Lofa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lic5;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lofa;->g:Lfga;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lpsa;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "validator_width"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lqx9;->D9:Llx9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "validator_height"

    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lqx9;->E9:Llx9;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v5, "validator_x"

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move v5, v6

    .line 117
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-string v7, "validator_y"

    .line 125
    .line 126
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :catch_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance v6, Lpga;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-direct {v6, v7, v0, v2}, Lpga;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v6}, Lifa;->W(Lpga;)V

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-interface {v4}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v2, Lqx9;->F9:Llx9;

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lqx9;->G9:Llx9;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    .line 205
    .line 206
    :catch_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 211
    .line 212
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 213
    .line 214
    invoke-interface {v4}, Lifa;->zzE()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v8, p0, Lpsa;->d:Landroid/view/WindowManager;

    .line 219
    .line 220
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const-string p0, "orientation"

    .line 224
    .line 225
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object v5, p0

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    new-instance p0, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const-string v0, "1"

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    const-string v0, "2"

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    :goto_1
    sub-int/2addr p0, p1

    .line 262
    move v7, p0

    .line 263
    goto :goto_2

    .line 264
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_2
    new-instance v2, Lqsa;

    .line 268
    .line 269
    invoke-direct/range {v2 .. v8}, Lqsa;-><init>(Landroid/widget/FrameLayout;Lifa;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v1, Lrsa;->c:Lqsa;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_1

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_1

    .line 285
    .line 286
    iget-object p1, v1, Lrsa;->c:Lqsa;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    const-string p0, "overlay_url"

    .line 292
    .line 293
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_2

    .line 304
    .line 305
    invoke-interface {v4, p0}, Lifa;->loadUrl(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    return-void

    .line 309
    :pswitch_0
    check-cast p1, Lifa;

    .line 310
    .line 311
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 312
    .line 313
    const-string p2, "Hide native ad policy validator overlay."

    .line 314
    .line 315
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Lifa;->zzE()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lifa;->zzE()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_3

    .line 336
    .line 337
    invoke-interface {p1}, Lifa;->zzE()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object v0, p0, Lpsa;->d:Landroid/view/WindowManager;

    .line 342
    .line 343
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-interface {p1}, Lifa;->destroy()V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lpsa;->c:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object p1, v1, Lrsa;->c:Lqsa;

    .line 356
    .line 357
    if-eqz p1, :cond_4

    .line 358
    .line 359
    if-eqz p0, :cond_4

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_4

    .line 366
    .line 367
    iget-object p1, v1, Lrsa;->c:Lqsa;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
