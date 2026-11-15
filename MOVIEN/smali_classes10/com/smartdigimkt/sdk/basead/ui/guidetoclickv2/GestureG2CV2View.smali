.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/animation/TranslateAnimation;

.field public l:I

.field public m:Z

.field public n:Landroid/widget/RelativeLayout;

.field public o:F

.field public p:F

.field public q:I

.field public r:Lcom/smartdigimkt/j5/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "myoffer_g2c_v2_gesture"

    .line 15
    .line 16
    const-string v2, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    move-result p2

    .line 36
    .line 37
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->q:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v0, "myoffer_g2c_slide_finger"

    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v0, "myoffer_g2c_white_line"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v0, "myoffer_g2c_slide_hint"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string v0, "myoffer_g2c_item_container"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    const/high16 v0, 0x42100000    # 36.0f

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 121
    move-result p2

    .line 122
    .line 123
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 v0, 0x2

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    if-eq p1, v1, :cond_2

    .line 129
    const/4 v2, 0x3

    .line 130
    .line 131
    if-ne p1, v2, :cond_0

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_0
    const-string v2, "#80000000"

    .line 136
    .line 137
    if-ne p1, v0, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    const/high16 v1, 0x43700000    # 240.0f

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 173
    move-result p2

    .line 174
    .line 175
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 176
    .line 177
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    const/high16 v3, 0x41c00000    # 24.0f

    .line 195
    .line 196
    .line 197
    invoke-static {p2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 198
    move-result p2

    .line 199
    .line 200
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 208
    move-result p2

    .line 209
    .line 210
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 218
    move-result p2

    .line 219
    .line 220
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    .line 221
    .line 222
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    const/high16 v3, 0x43160000    # 150.0f

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 243
    move-result p2

    .line 244
    .line 245
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    const/high16 v3, 0x40800000    # 4.0f

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 255
    move-result p2

    .line 256
    .line 257
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 258
    .line 259
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 262
    .line 263
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    const/high16 v6, 0x41000000    # 8.0f

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 273
    move-result v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 277
    .line 278
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 297
    move-result p2

    .line 298
    .line 299
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 300
    .line 301
    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    .line 303
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Landroid/widget/TextView;

    .line 309
    .line 310
    const/high16 p2, 0x41200000    # 10.0f

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    move-result p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    .line 322
    new-instance p1, Lcom/smartdigimkt/j5/w;

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/w;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    const-string v2, "myoffer_g2c_gesture_bg"

    .line 338
    .line 339
    const-string v3, "drawable"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    move-result v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    .line 348
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    const/high16 v2, 0x43870000    # 270.0f

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 358
    move-result v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    const/high16 v3, 0x42c80000    # 100.0f

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 368
    move-result v2

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    .line 373
    const/16 v1, 0xd

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    .line 378
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->n:Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 389
    .line 390
    if-nez p1, :cond_4

    .line 391
    .line 392
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 393
    .line 394
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->l:I

    .line 395
    neg-int p2, p2

    .line 396
    int-to-float p2, p2

    .line 397
    const/4 v1, 0x0

    .line 398
    .line 399
    .line 400
    invoke-direct {p1, v1, p2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 401
    .line 402
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 403
    .line 404
    const-wide/16 v1, 0x3e8

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 408
    .line 409
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 410
    const/4 p2, -0x1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 414
    .line 415
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 419
    .line 420
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/ImageView;

    .line 421
    .line 422
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 426
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcom/smartdigimkt/j5/g0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/j5/g0;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->r:Lcom/smartdigimkt/j5/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/j5/x;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/x;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->r:Lcom/smartdigimkt/j5/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/j5/g0;->setCallback(Lcom/smartdigimkt/j5/h0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->k:Landroid/view/animation/TranslateAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public setVerticalLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->m:Z

    return-void
.end method
