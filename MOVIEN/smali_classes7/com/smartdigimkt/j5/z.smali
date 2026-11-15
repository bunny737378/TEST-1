.class public final Lcom/smartdigimkt/j5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/j5/z;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget v1, v0, Lcom/smartdigimkt/j5/e0;->g:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x1f6

    .line 12
    .line 13
    const/16 v4, 0x1fb

    .line 14
    .line 15
    const/16 v5, 0x1f9

    .line 16
    .line 17
    const/16 v6, 0x1f8

    .line 18
    .line 19
    const/16 v7, 0x1f5

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    iget v4, v0, Lcom/smartdigimkt/j5/e0;->f:I

    .line 42
    const/4 v5, 0x2

    .line 43
    .line 44
    if-ne v4, v5, :cond_4

    .line 45
    .line 46
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->updateIsEmptyHalfInterLayout()V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_1
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_3
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_4
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_5
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_6
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 140
    .line 141
    iget-object v9, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    iget v9, v0, Lcom/smartdigimkt/j5/e0;->f:I

    .line 147
    .line 148
    .line 149
    packed-switch v9, :pswitch_data_1

    .line 150
    :pswitch_7
    move v3, v7

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :pswitch_8
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    new-instance v4, Lcom/smartdigimkt/j5/b0;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/j5/b0;-><init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    move v3, v6

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :pswitch_9
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    new-instance v4, Lcom/smartdigimkt/j5/b0;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/j5/b0;-><init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    move v3, v5

    .line 175
    goto :goto_0

    .line 176
    :pswitch_a
    move v3, v4

    .line 177
    .line 178
    .line 179
    :goto_0
    :pswitch_b
    invoke-virtual {v8, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->setViewMode(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    :goto_1
    move-object v3, v8

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_c
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;

    .line 192
    .line 193
    iget-object v9, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    iget v9, v0, Lcom/smartdigimkt/j5/e0;->f:I

    .line 199
    .line 200
    .line 201
    packed-switch v9, :pswitch_data_2

    .line 202
    :pswitch_d
    move v3, v7

    .line 203
    goto :goto_2

    .line 204
    :pswitch_e
    move v3, v6

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :pswitch_f
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    new-instance v4, Lcom/smartdigimkt/j5/a0;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/j5/a0;-><init>(Lcom/smartdigimkt/j5/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    move v3, v5

    .line 217
    goto :goto_2

    .line 218
    :pswitch_10
    move v3, v4

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :pswitch_11
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    .line 222
    .line 223
    if-nez v4, :cond_0

    .line 224
    .line 225
    const/16 v3, 0x1f7

    .line 226
    .line 227
    .line 228
    :cond_0
    :goto_2
    invoke-virtual {v8, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :pswitch_12
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_13
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    goto :goto_5

    .line 268
    .line 269
    :pswitch_14
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-nez v4, :cond_1

    .line 292
    .line 293
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_1
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 299
    .line 300
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v4

    .line 305
    .line 306
    if-nez v4, :cond_2

    .line 307
    .line 308
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :cond_2
    const-string v4, ""

    .line 314
    .line 315
    :goto_3
    iget-object v5, v0, Lcom/smartdigimkt/j5/e0;->m:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :pswitch_15
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->b:Lcom/smartdigimkt/o6/c;

    .line 329
    .line 330
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    goto :goto_5

    .line 342
    .line 343
    :pswitch_16
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 344
    .line 345
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    .line 358
    .line 359
    if-nez v4, :cond_3

    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_4

    .line 362
    :cond_3
    move v4, v2

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 366
    .line 367
    :cond_4
    :goto_5
    iget v4, v0, Lcom/smartdigimkt/j5/e0;->f:I

    .line 368
    const/4 v5, 0x5

    .line 369
    const/4 v6, 0x4

    .line 370
    const/4 v7, 0x6

    .line 371
    .line 372
    if-eq v4, v5, :cond_5

    .line 373
    .line 374
    if-ne v4, v7, :cond_6

    .line 375
    .line 376
    .line 377
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    iget-object v4, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    new-instance v5, Lcom/smartdigimkt/j5/c0;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v0, v1, v3}, Lcom/smartdigimkt/j5/c0;-><init>(Lcom/smartdigimkt/j5/e0;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    :cond_6
    iput-object v3, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 394
    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    move-result-wide v3

    .line 400
    .line 401
    iput-wide v3, v0, Lcom/smartdigimkt/j5/e0;->s:J

    .line 402
    .line 403
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 404
    .line 405
    iget-object v8, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 406
    .line 407
    iget-wide v9, v0, Lcom/smartdigimkt/j5/e0;->l:J

    .line 408
    .line 409
    iget v11, p0, Lcom/smartdigimkt/j5/z;->a:I

    .line 410
    .line 411
    iget v12, v0, Lcom/smartdigimkt/j5/e0;->n:I

    .line 412
    .line 413
    iget-object v13, v0, Lcom/smartdigimkt/j5/e0;->o:Lcom/smartdigimkt/m5/e;

    .line 414
    .line 415
    iget-object v14, v0, Lcom/smartdigimkt/j5/e0;->h:Lcom/smartdigimkt/j5/b;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v8 .. v14}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->init(JIILcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V

    .line 419
    .line 420
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 432
    .line 433
    iget v1, v0, Lcom/smartdigimkt/j5/e0;->g:I

    .line 434
    const/4 v3, 0x3

    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    if-eq v1, v3, :cond_8

    .line 439
    .line 440
    if-eq v1, v6, :cond_8

    .line 441
    .line 442
    if-eq v1, v7, :cond_8

    .line 443
    .line 444
    if-eq v1, v4, :cond_8

    .line 445
    .line 446
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    const/16 v1, 0x8

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    goto :goto_6

    .line 455
    .line 456
    :cond_8
    iget-object v3, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v3, :cond_a

    .line 459
    .line 460
    if-ne v1, v4, :cond_9

    .line 461
    .line 462
    iget-object v1, v0, Lcom/smartdigimkt/j5/e0;->a:Landroid/content/Context;

    .line 463
    .line 464
    const-string v4, "myoffer_mask_half_shadow_bg"

    .line 465
    .line 466
    const-string v5, "drawable"

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    move-result v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 474
    .line 475
    :cond_9
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->e:Landroid/view/View;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/j5/z;->b:Lcom/smartdigimkt/j5/e0;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnimPlay()V

    .line 486
    return-void

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
