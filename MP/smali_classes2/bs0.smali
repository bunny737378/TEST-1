.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lbs0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/u;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/u;->a(Landroid/view/View;IIIIIIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/ogury/ad/internal/s5;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move/from16 v9, p9

    .line 43
    .line 44
    invoke-static/range {v0 .. v9}, Lcom/ogury/ad/internal/s5;->a(Lcom/ogury/ad/internal/s5;Landroid/view/View;IIIIIIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/ogury/ad/internal/g;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move v4, p4

    .line 55
    move v5, p5

    .line 56
    move/from16 v6, p6

    .line 57
    .line 58
    move/from16 v7, p7

    .line 59
    .line 60
    move/from16 v8, p8

    .line 61
    .line 62
    move/from16 v9, p9

    .line 63
    .line 64
    invoke-static/range {v0 .. v9}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/g;Landroid/view/View;IIIIIIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lp97;

    .line 69
    .line 70
    iget-object p3, p0, Lp97;->a:Lk97;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p5, v0

    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr p5, v0

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr v0, p3

    .line 100
    iget-object p3, p0, Lp97;->c:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-static {p3}, Lp97;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v5, v3

    .line 120
    :goto_0
    sub-int/2addr v2, v5

    .line 121
    if-nez p3, :cond_1

    .line 122
    .line 123
    move v4, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 142
    .line 143
    add-int/2addr v6, v5

    .line 144
    add-int/2addr v4, v6

    .line 145
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    add-int/2addr p3, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move p3, v3

    .line 158
    :goto_2
    sub-int/2addr v4, p3

    .line 159
    iget-object p3, p0, Lp97;->i:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-static {p3}, Lp97;->c(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iget-object v5, p0, Lp97;->k:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v5}, Lp97;->c(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, p3

    .line 172
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iget-object v2, p0, Lp97;->d:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    move v5, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    add-int/2addr v6, v2

    .line 201
    add-int/2addr v5, v6

    .line 202
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 203
    shl-int/2addr v5, v2

    .line 204
    add-int/2addr v4, v5

    .line 205
    if-le p5, p3, :cond_6

    .line 206
    .line 207
    if-le v0, v4, :cond_6

    .line 208
    .line 209
    move p3, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move p3, v2

    .line 212
    :goto_4
    iget-boolean p5, p0, Lp97;->A:Z

    .line 213
    .line 214
    if-eq p5, p3, :cond_7

    .line 215
    .line 216
    iput-boolean p3, p0, Lp97;->A:Z

    .line 217
    .line 218
    new-instance p3, Ll97;

    .line 219
    .line 220
    invoke-direct {p3, p0, v2}, Ll97;-><init>(Lp97;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    sub-int/2addr p4, p2

    .line 227
    sub-int p2, p8, p6

    .line 228
    .line 229
    if-eq p4, p2, :cond_8

    .line 230
    .line 231
    move v3, v2

    .line 232
    :cond_8
    iget-boolean p2, p0, Lp97;->A:Z

    .line 233
    .line 234
    if-nez p2, :cond_9

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    new-instance p2, Ll97;

    .line 239
    .line 240
    const/4 p3, 0x2

    .line 241
    invoke-direct {p2, p0, p3}, Ll97;-><init>(Lp97;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :pswitch_3
    check-cast p0, Lk97;

    .line 249
    .line 250
    iget v0, p0, Lk97;->l:I

    .line 251
    .line 252
    iget-object v2, p0, Lk97;->k:Landroid/widget/PopupWindow;

    .line 253
    .line 254
    sub-int/2addr p4, p2

    .line 255
    sub-int/2addr p5, p3

    .line 256
    sub-int p2, p8, p6

    .line 257
    .line 258
    sub-int p3, p9, p7

    .line 259
    .line 260
    if-ne p4, p2, :cond_a

    .line 261
    .line 262
    if-eq p5, p3, :cond_b

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    invoke-virtual {p0}, Lk97;->o()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    sub-int/2addr p0, p2

    .line 282
    sub-int p4, p0, v0

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    neg-int p0, p0

    .line 289
    sub-int p5, p0, v0

    .line 290
    .line 291
    const/4 p0, -0x1

    .line 292
    const/4 p2, -0x1

    .line 293
    move/from16 p6, p0

    .line 294
    .line 295
    move-object p3, p1

    .line 296
    move/from16 p7, p2

    .line 297
    .line 298
    move-object p2, v2

    .line 299
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void

    .line 303
    :pswitch_4
    move-object v0, p0

    .line 304
    check-cast v0, Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    move v2, p2

    .line 308
    move v3, p3

    .line 309
    move v4, p4

    .line 310
    move v5, p5

    .line 311
    move/from16 v6, p6

    .line 312
    .line 313
    move/from16 v7, p7

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    move/from16 v9, p9

    .line 318
    .line 319
    invoke-static/range {v0 .. v9}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->a(Lcom/smaato/sdk/ng/mraid/MRAIDView;Landroid/view/View;IIIIIIII)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    move-object v0, p0

    .line 324
    check-cast v0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 325
    .line 326
    move-object v1, p1

    .line 327
    move v2, p2

    .line 328
    move v3, p3

    .line 329
    move v4, p4

    .line 330
    move v5, p5

    .line 331
    move/from16 v6, p6

    .line 332
    .line 333
    move/from16 v7, p7

    .line 334
    .line 335
    move/from16 v8, p8

    .line 336
    .line 337
    move/from16 v9, p9

    .line 338
    .line 339
    invoke-static/range {v0 .. v9}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->m(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;IIIIIIII)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    move/from16 v6, p6

    .line 344
    .line 345
    move/from16 v7, p7

    .line 346
    .line 347
    move/from16 v8, p8

    .line 348
    .line 349
    move/from16 v9, p9

    .line 350
    .line 351
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 352
    .line 353
    if-ne p2, v6, :cond_c

    .line 354
    .line 355
    if-ne p3, v7, :cond_c

    .line 356
    .line 357
    if-ne p4, v8, :cond_c

    .line 358
    .line 359
    if-eq p5, v9, :cond_d

    .line 360
    .line 361
    :cond_c
    new-instance p2, Lp0;

    .line 362
    .line 363
    const/16 p3, 0xd

    .line 364
    .line 365
    invoke-direct {p2, p0, p3}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    :cond_d
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
