.class public final Lcom/ogury/ad/internal/f7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/w6;


# instance fields
.field public final a:Lcom/ogury/ad/internal/c7;

.field public b:Lcom/ogury/ad/internal/l5;

.field public c:Lcom/ogury/ad/internal/m5;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c7;Lcom/ogury/ad/internal/d7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/f7;->a:Lcom/ogury/ad/internal/c7;

    .line 5
    .line 6
    const-string p1, "ogyNavigateBack"

    .line 7
    .line 8
    const-string p2, "ogyNavigateForward"

    .line 9
    .line 10
    const-string v0, "ogyCreateWebView"

    .line 11
    .line 12
    const-string v1, "ogyUpdateWebView"

    .line 13
    .line 14
    const-string v2, "ogyCloseWebView"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/ogury/ad/internal/f7;->d:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-static {v2, v3, v2}, Lbl0;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "http://ogymraid"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v2, v4, v5}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "https://ogymraid"

    .line 29
    .line 30
    invoke-static {v2, v4, v5}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/ogury/ad/internal/qe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/ogury/ad/internal/nf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "method"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v6, "callbackId"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "args"

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "webViewId"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    sparse-switch v7, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :sswitch_0
    const-string v1, "ogyNavigateBack"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v0, Lcom/ogury/ad/internal/f7;->a:Lcom/ogury/ad/internal/c7;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 119
    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :sswitch_1
    const-string v1, "ogyNavigateForward"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v0, Lcom/ogury/ad/internal/f7;->a:Lcom/ogury/ad/internal/c7;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/webkit/WebView;->goForward()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :sswitch_2
    const-string v4, "ogyUpdateWebView"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    invoke-static {v3}, Lcom/ogury/ad/internal/tf;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/sf;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v0, Lcom/ogury/ad/internal/f7;->a:Lcom/ogury/ad/internal/c7;

    .line 184
    .line 185
    iget-object v5, v4, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v7, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v10, v5

    .line 194
    check-cast v10, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 195
    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    instance-of v7, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    if-eqz v7, :cond_2

    .line 205
    .line 206
    move-object v9, v5

    .line 207
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    :cond_2
    invoke-static {v3, v9}, Lcom/ogury/ad/internal/n1;->a(Lcom/ogury/ad/internal/sf;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v10, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lcom/ogury/ad/internal/sf;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-gtz v5, :cond_3

    .line 223
    .line 224
    iget-object v5, v3, Lcom/ogury/ad/internal/sf;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-lez v5, :cond_5

    .line 231
    .line 232
    :cond_3
    iget-object v5, v3, Lcom/ogury/ad/internal/sf;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_4

    .line 239
    .line 240
    iget-object v4, v3, Lcom/ogury/ad/internal/sf;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    iget-object v4, v4, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 247
    .line 248
    iget-object v11, v4, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v3, Lcom/ogury/ad/internal/sf;->b:Ljava/lang/String;

    .line 251
    .line 252
    const-string v14, "UTF-8"

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const-string v13, "text/html"

    .line 256
    .line 257
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_0
    iget-object v3, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v6, v3}, Lcom/ogury/ad/internal/d7;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :sswitch_3
    const-string v4, "ogyCreateWebView"

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 283
    .line 284
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_6

    .line 289
    .line 290
    const-string v7, "connectivity"

    .line 291
    .line 292
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_1

    .line 306
    :cond_6
    move-object v4, v9

    .line 307
    :goto_1
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-static {v3}, Lcom/ogury/ad/internal/tf;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/sf;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v0, Lcom/ogury/ad/internal/f7;->a:Lcom/ogury/ad/internal/c7;

    .line 320
    .line 321
    iget-object v7, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v8, Lcom/ogury/ad/internal/p9;->y:Lcom/ogury/ad/internal/p9;

    .line 324
    .line 325
    invoke-virtual {v4, v7, v8}, Lcom/ogury/ad/internal/c7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/p9;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v4, Lcom/ogury/ad/internal/c7;->d:Lcom/ogury/ad/internal/n1;

    .line 329
    .line 330
    invoke-static {v3, v9}, Lcom/ogury/ad/internal/n1;->a(Lcom/ogury/ad/internal/sf;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v10, v7, Lcom/ogury/ad/internal/n1;->a:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v11, v7, Lcom/ogury/ad/internal/n1;->c:Lcom/ogury/ad/internal/b;

    .line 337
    .line 338
    invoke-static {v10, v11}, Lcom/ogury/ad/internal/z6;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v10, :cond_7

    .line 343
    .line 344
    move-object v11, v9

    .line 345
    goto :goto_2

    .line 346
    :cond_7
    iget-object v11, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lcom/ogury/ad/internal/o1;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v7, Lcom/ogury/ad/internal/n1;->b:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {v7, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    move-object v11, v10

    .line 360
    :goto_2
    if-eqz v11, :cond_a

    .line 361
    .line 362
    iget-object v7, v4, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 363
    .line 364
    iget-object v8, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v7, Lcom/ogury/ad/internal/eg;

    .line 370
    .line 371
    iget-boolean v8, v3, Lcom/ogury/ad/internal/sf;->h:Z

    .line 372
    .line 373
    iget-boolean v10, v3, Lcom/ogury/ad/internal/sf;->i:Z

    .line 374
    .line 375
    iget-object v12, v3, Lcom/ogury/ad/internal/sf;->a:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v13, 0x38

    .line 378
    .line 379
    invoke-direct {v7, v8, v10, v12, v13}, Lcom/ogury/ad/internal/eg;-><init>(ZZLjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v4, Lcom/ogury/ad/internal/c7;->c:Ljava/util/Map;

    .line 383
    .line 384
    iget-object v10, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v7, Lcom/ogury/ad/internal/x1;

    .line 390
    .line 391
    iget-object v8, v4, Lcom/ogury/ad/internal/c7;->j:Lcom/ogury/ad/internal/f7;

    .line 392
    .line 393
    if-eqz v8, :cond_b

    .line 394
    .line 395
    iget-object v9, v4, Lcom/ogury/ad/internal/c7;->h:Lcom/ogury/ad/internal/y2;

    .line 396
    .line 397
    invoke-virtual {v9, v11}, Lcom/ogury/ad/internal/y2;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;)Lcom/ogury/ad/internal/z2;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const/4 v10, 0x2

    .line 402
    new-array v10, v10, [Lcom/ogury/ad/internal/w6;

    .line 403
    .line 404
    aput-object v8, v10, v5

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    aput-object v9, v10, v5

    .line 408
    .line 409
    invoke-direct {v7, v10}, Lcom/ogury/ad/internal/x1;-><init>([Lcom/ogury/ad/internal/w6;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v7}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setMraidUrlHandler(Lcom/ogury/ad/internal/w6;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lcom/ogury/ad/internal/b7;

    .line 416
    .line 417
    invoke-direct {v7, v4, v11}, Lcom/ogury/ad/internal/b7;-><init>(Lcom/ogury/ad/internal/c7;Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v7}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lcom/ogury/ad/internal/fg;

    .line 438
    .line 439
    invoke-direct {v7}, Lcom/ogury/ad/internal/fg;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v7, v3, Lcom/ogury/ad/internal/sf;->j:Z

    .line 446
    .line 447
    if-eqz v7, :cond_8

    .line 448
    .line 449
    invoke-static {v11}, Lcom/ogury/ad/internal/gg;->c(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 457
    .line 458
    .line 459
    :cond_8
    iget-object v5, v3, Lcom/ogury/ad/internal/sf;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-lez v5, :cond_9

    .line 466
    .line 467
    iget-object v5, v3, Lcom/ogury/ad/internal/sf;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v11, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_9
    iget-object v5, v4, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 474
    .line 475
    iget-object v12, v5, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v13, v3, Lcom/ogury/ad/internal/sf;->b:Ljava/lang/String;

    .line 478
    .line 479
    const-string v15, "UTF-8"

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const-string v14, "text/html"

    .line 484
    .line 485
    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_3
    iget-object v5, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v7, Lcom/ogury/ad/internal/p9;->z:Lcom/ogury/ad/internal/p9;

    .line 491
    .line 492
    invoke-virtual {v4, v5, v7}, Lcom/ogury/ad/internal/c7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/p9;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    iget-object v3, v3, Lcom/ogury/ad/internal/sf;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v1, v6, v3}, Lcom/ogury/ad/internal/d7;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/ogury/ad/internal/f7;->b:Lcom/ogury/ad/internal/l5;

    .line 501
    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/ogury/ad/internal/l5;->invoke()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_b
    const-string v0, "multiWebViewUrlHandler"

    .line 509
    .line 510
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v9

    .line 514
    :cond_c
    iget-object v1, v0, Lcom/ogury/ad/internal/f7;->c:Lcom/ogury/ad/internal/m5;

    .line 515
    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/ogury/ad/internal/m5;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :sswitch_4
    const-string v5, "ogyCloseWebView"

    .line 523
    .line 524
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_e

    .line 529
    .line 530
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v4, v0, Lcom/ogury/ad/internal/f7;->a:Lcom/ogury/ad/internal/c7;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v5, v4, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 546
    .line 547
    if-eqz v5, :cond_d

    .line 548
    .line 549
    sget-object v7, Lcom/ogury/ad/internal/p9;->A:Lcom/ogury/ad/internal/p9;

    .line 550
    .line 551
    invoke-virtual {v4, v3, v7}, Lcom/ogury/ad/internal/c7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/p9;)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v4, Lcom/ogury/ad/internal/c7;->d:Lcom/ogury/ad/internal/n1;

    .line 555
    .line 556
    iget-object v7, v7, Lcom/ogury/ad/internal/n1;->b:Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    sget-object v5, Lcom/ogury/ad/internal/p9;->B:Lcom/ogury/ad/internal/p9;

    .line 562
    .line 563
    invoke-virtual {v4, v3, v5}, Lcom/ogury/ad/internal/c7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/p9;)V

    .line 564
    .line 565
    .line 566
    :cond_d
    iget-object v5, v4, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v4, v4, Lcom/ogury/ad/internal/c7;->c:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v6, v3}, Lcom/ogury/ad/internal/d7;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    :goto_4
    iget-object v0, v0, Lcom/ogury/ad/internal/f7;->d:[Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0, v2}, Lhv;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    return v0

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method
