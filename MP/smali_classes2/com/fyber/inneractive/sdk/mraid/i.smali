.class public final Lcom/fyber/inneractive/sdk/mraid/i;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/h0;Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    .line 2
    .line 3
    const-string v1, "Couldn\'t find content in the view tree"

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "url"

    .line 18
    .line 19
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "shouldUseCustomClose"

    .line 28
    .line 29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "true"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v7, "lockOrientation"

    .line 42
    .line 43
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, -0x1

    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    move v2, v7

    .line 57
    :cond_0
    if-gtz v3, :cond_1

    .line 58
    .line 59
    move v3, v7

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/h0;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 63
    .line 64
    if-eqz v8, :cond_16

    .line 65
    .line 66
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/web/h0;->O:Lcom/fyber/inneractive/sdk/web/y;

    .line 67
    .line 68
    sget-object v9, Lcom/fyber/inneractive/sdk/web/y;->DISABLED:Lcom/fyber/inneractive/sdk/web/y;

    .line 69
    .line 70
    if-eq v8, v9, :cond_16

    .line 71
    .line 72
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 73
    .line 74
    sget-object v9, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 75
    .line 76
    if-ne v8, v9, :cond_16

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 87
    .line 88
    const-string v1, "URL passed to expand() was invalid."

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    :try_start_0
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const v10, 0x1020002

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v9, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    new-array v2, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->m0:Lcom/fyber/inneractive/sdk/util/backpresshandler/d;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 128
    .line 129
    new-instance v9, Lcom/fyber/inneractive/sdk/web/r;

    .line 130
    .line 131
    invoke-direct {v9, p0}, Lcom/fyber/inneractive/sdk/web/r;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/util/backpresshandler/d;->a(Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/util/backpresshandler/e;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/web/h0;->X:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v0, Lcom/fyber/inneractive/sdk/web/a0;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/web/a0;->b(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/web/h0;->d(Z)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 152
    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 160
    .line 161
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 162
    .line 163
    if-ltz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget v5, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    check-cast v1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/4 v1, 0x0

    .line 195
    :goto_0
    const/16 v5, 0x11

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    new-instance v0, Lcom/fyber/inneractive/sdk/web/m;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 205
    .line 206
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/i0;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/j0;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 231
    .line 232
    new-instance v4, Lcom/fyber/inneractive/sdk/web/s;

    .line 233
    .line 234
    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/h0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/view/ViewGroup;

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move v9, v8

    .line 258
    :goto_1
    if-ge v9, v6, :cond_9

    .line 259
    .line 260
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 265
    .line 266
    if-eq v10, v11, :cond_9

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_9
    sget v6, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroid/view/ViewGroup;

    .line 278
    .line 279
    iput v9, p0, Lcom/fyber/inneractive/sdk/web/h0;->g0:I

    .line 280
    .line 281
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 299
    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->h0:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->Y:F

    .line 332
    .line 333
    const/high16 v6, 0x42480000    # 50.0f

    .line 334
    .line 335
    mul-float/2addr v6, v4

    .line 336
    const/high16 v9, 0x3f000000    # 0.5f

    .line 337
    .line 338
    add-float/2addr v6, v9

    .line 339
    float-to-int v6, v6

    .line 340
    if-ltz v3, :cond_d

    .line 341
    .line 342
    if-ltz v2, :cond_d

    .line 343
    .line 344
    int-to-float v2, v2

    .line 345
    mul-float/2addr v2, v4

    .line 346
    float-to-int v2, v2

    .line 347
    int-to-float v3, v3

    .line 348
    mul-float/2addr v3, v4

    .line 349
    float-to-int v3, v3

    .line 350
    if-ge v2, v6, :cond_c

    .line 351
    .line 352
    move v2, v6

    .line 353
    :cond_c
    if-ge v3, v6, :cond_d

    .line 354
    .line 355
    move v3, v6

    .line 356
    :cond_d
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    new-instance v4, Landroid/view/View;

    .line 365
    .line 366
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 367
    .line 368
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 376
    .line 377
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget v9, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    .line 386
    .line 387
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lcom/fyber/inneractive/sdk/web/x;

    .line 395
    .line 396
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/web/x;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 412
    .line 413
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    .line 432
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    .line 457
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->i0:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    if-eqz v2, :cond_10

    .line 470
    .line 471
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 486
    .line 487
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 494
    .line 495
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 501
    .line 502
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 503
    .line 504
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 510
    .line 511
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->j0:Landroid/widget/FrameLayout;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 523
    .line 524
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_11

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 536
    .line 537
    .line 538
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->P:Lcom/fyber/inneractive/sdk/web/c0;

    .line 539
    .line 540
    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/c0;

    .line 541
    .line 542
    if-eq v0, v2, :cond_12

    .line 543
    .line 544
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->X:Z

    .line 545
    .line 546
    if-nez v2, :cond_13

    .line 547
    .line 548
    sget-object v2, Lcom/fyber/inneractive/sdk/web/c0;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/c0;

    .line 549
    .line 550
    if-eq v0, v2, :cond_13

    .line 551
    .line 552
    :cond_12
    const/4 v0, 0x1

    .line 553
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->c(Z)V

    .line 554
    .line 555
    .line 556
    :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 557
    .line 558
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 559
    .line 560
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 566
    .line 567
    .line 568
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 569
    .line 570
    if-eq v0, v7, :cond_14

    .line 571
    .line 572
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 573
    .line 574
    if-eq v2, v7, :cond_14

    .line 575
    .line 576
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 581
    .line 582
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 587
    .line 588
    invoke-direct {v3, v0, v2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/v0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 595
    .line 596
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    .line 597
    .line 598
    .line 599
    if-eqz v1, :cond_15

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_identifier_padding:I

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    float-to-int v0, v0

    .line 616
    invoke-virtual {v1, v0, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->R:Landroid/view/ViewGroup;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/w0;

    .line 634
    .line 635
    if-eqz p0, :cond_16

    .line 636
    .line 637
    check-cast p0, Lcom/fyber/inneractive/sdk/web/a0;

    .line 638
    .line 639
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/web/a0;->d()V

    .line 640
    .line 641
    .line 642
    :cond_16
    return-void

    .line 643
    :catch_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 649
    .line 650
    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
