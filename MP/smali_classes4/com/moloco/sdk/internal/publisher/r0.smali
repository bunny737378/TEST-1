.class public final Lcom/moloco/sdk/internal/publisher/r0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/publisher/r0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/publisher/r0;->a:B

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const v4, 0x7f0b0036

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lj38;->a:Lj38;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/r0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 22
    .line 23
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;

    .line 24
    .line 25
    sget v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->o:I

    .line 26
    .line 27
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->f:Ln13;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 49
    .line 50
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->c:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->j:Lv57;

    .line 57
    .line 58
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->d:Lcom/moloco/sdk/acm/http/d;

    .line 59
    .line 60
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;

    .line 61
    .line 62
    invoke-direct {v2, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;

    .line 66
    .line 67
    invoke-direct {v3, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;B)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 71
    .line 72
    new-instance v7, Le72;

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v7, v5}, Le72;-><init>(F)V

    .line 77
    .line 78
    .line 79
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v19, v7

    .line 88
    .line 89
    invoke-interface/range {v10 .. v20}, Ln13;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lm13;Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 113
    .line 114
    invoke-direct {v2, v3, v5, v8, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lm13;Lc23;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lhp0;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v2, v8

    .line 133
    :goto_0
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->l:Landroid/view/View;

    .line 136
    .line 137
    if-eq v1, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-long v3, v1

    .line 148
    new-instance v1, Landroid/transition/Fade;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->l:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->l:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;->l:Landroid/view/View;

    .line 186
    .line 187
    :cond_4
    move-object v8, v9

    .line 188
    :goto_1
    return-object v8

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v0, Lj15;

    .line 197
    .line 198
    check-cast v0, Lv57;

    .line 199
    .line 200
    invoke-virtual {v0, v8, v1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->i:I

    .line 217
    .line 218
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->g:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->h:Z

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->f:Leo0;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->h:Z

    .line 238
    .line 239
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;

    .line 240
    .line 241
    invoke-direct {v2, v0, v8, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;Lge1;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v8, v8, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    sget v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;->i:I

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    return-object v9

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 258
    .line 259
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;

    .line 260
    .line 261
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->r:Lw73;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 264
    .line 265
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 266
    .line 267
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 268
    .line 269
    invoke-static {v10, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_16

    .line 274
    .line 275
    instance-of v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 276
    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object v12, v1

    .line 289
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 290
    .line 291
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->b:Lm13;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move-object v3, v8

    .line 299
    :goto_3
    invoke-direct {v10, v11, v12, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lm13;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_9
    instance-of v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 305
    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->j:Lbb4;

    .line 309
    .line 310
    if-nez v10, :cond_a

    .line 311
    .line 312
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 313
    .line 314
    const/16 v16, 0xc

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const-string v12, "VastRendererView"

    .line 319
    .line 320
    const-string v13, "Skipping Linear rebuild: lifecycle not resolved (view detached?)"

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_a
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-object v13, v1

    .line 339
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 340
    .line 341
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 342
    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->a:Lm13;

    .line 346
    .line 347
    move-object v14, v3

    .line 348
    goto :goto_4

    .line 349
    :cond_b
    move-object v14, v8

    .line 350
    :goto_4
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 351
    .line 352
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->c:Le23;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->d:Le23;

    .line 355
    .line 356
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->e:Le23;

    .line 357
    .line 358
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->f:Lc23;

    .line 359
    .line 360
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->i:Lm13;

    .line 361
    .line 362
    move-object/from16 v18, v2

    .line 363
    .line 364
    move-object/from16 v17, v3

    .line 365
    .line 366
    move-object/from16 v20, v6

    .line 367
    .line 368
    move-object/from16 v19, v7

    .line 369
    .line 370
    move-object/from16 v21, v8

    .line 371
    .line 372
    move-object/from16 v16, v10

    .line 373
    .line 374
    invoke-direct/range {v11 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lm13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lbb4;Le23;Le23;Le23;Lc23;Lm13;)V

    .line 375
    .line 376
    .line 377
    move-object v10, v11

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 380
    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 384
    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-object v6, v1

    .line 397
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 398
    .line 399
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 400
    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->c:Lm13;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    const/4 v3, 0x0

    .line 407
    :goto_5
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->f:Lc23;

    .line 408
    .line 409
    invoke-direct {v10, v2, v6, v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lm13;Lc23;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    if-nez v1, :cond_1a

    .line 414
    .line 415
    :cond_f
    const/4 v10, 0x0

    .line 416
    :goto_6
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 417
    .line 418
    if-nez v10, :cond_10

    .line 419
    .line 420
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->q:Landroid/view/View;

    .line 421
    .line 422
    :cond_10
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->l:Landroid/view/View;

    .line 423
    .line 424
    if-eq v2, v10, :cond_16

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-long v2, v2

    .line 435
    new-instance v4, Landroid/transition/Fade;

    .line 436
    .line 437
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->l:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v2, :cond_11

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->l:Landroid/view/View;

    .line 455
    .line 456
    :cond_11
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

    .line 457
    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    goto :goto_7

    .line 462
    :cond_12
    const/4 v2, 0x0

    .line 463
    :goto_7
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->o:Lcom/moloco/sdk/internal/i0;

    .line 464
    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    goto :goto_8

    .line 469
    :cond_13
    const/4 v3, 0x0

    .line 470
    :goto_8
    add-int/2addr v2, v3

    .line 471
    if-eqz v5, :cond_14

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_14
    const/4 v3, 0x0

    .line 476
    :goto_9
    add-int/2addr v2, v3

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    sub-int v2, v3, v2

    .line 482
    .line 483
    if-gez v2, :cond_15

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    :cond_15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 487
    .line 488
    const/4 v4, -0x1

    .line 489
    const/4 v6, 0x1

    .line 490
    invoke-direct {v3, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    iput-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->l:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lez v2, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-lez v2, :cond_16

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/high16 v3, 0x40000000    # 2.0f

    .line 515
    .line 516
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v10, v2, v3}, Landroid/view/View;->measure(II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v10, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 541
    .line 542
    .line 543
    :cond_16
    :goto_a
    if-eqz v5, :cond_19

    .line 544
    .line 545
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 546
    .line 547
    if-nez v0, :cond_18

    .line 548
    .line 549
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 550
    .line 551
    if-nez v0, :cond_18

    .line 552
    .line 553
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 554
    .line 555
    if-nez v0, :cond_17

    .line 556
    .line 557
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 558
    .line 559
    if-nez v0, :cond_17

    .line 560
    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    invoke-static {}, Lhp0;->a()V

    .line 564
    .line 565
    .line 566
    :goto_b
    const/4 v8, 0x0

    .line 567
    goto :goto_d

    .line 568
    :cond_17
    const/16 v2, 0x8

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_18
    const/4 v2, 0x0

    .line 572
    :goto_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    :cond_19
    move-object v8, v9

    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    invoke-static {}, Lhp0;->a()V

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :goto_d
    return-object v8

    .line 582
    :pswitch_3
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 585
    .line 586
    move-object v2, v0

    .line 587
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 588
    .line 589
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 590
    .line 591
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 592
    .line 593
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1d

    .line 598
    .line 599
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 600
    .line 601
    if-nez v1, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_1b

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    goto :goto_e

    .line 615
    :cond_1b
    const/4 v8, 0x0

    .line 616
    :goto_e
    iget-wide v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->f:J

    .line 617
    .line 618
    new-instance v7, Lcom/moloco/sdk/internal/b;

    .line 619
    .line 620
    const/4 v0, 0x6

    .line 621
    invoke-direct {v7, v8, v2, v0}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->p(Landroid/view/View;ZJLandroid/view/animation/DecelerateInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_1c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w0;

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-direct {v4, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;B)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    invoke-direct {v5, v2, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;B)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    iget-wide v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->f:J

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->p(Landroid/view/View;ZJLandroid/view/animation/DecelerateInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 664
    .line 665
    .line 666
    :cond_1d
    :goto_f
    return-object v9

    .line 667
    :pswitch_4
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 670
    .line 671
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    .line 672
    .line 673
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 676
    .line 677
    .line 678
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 679
    .line 680
    if-eqz v2, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 690
    .line 691
    invoke-static {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->g(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_20

    .line 696
    .line 697
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 698
    .line 699
    const/4 v4, -0x1

    .line 700
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1e
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 708
    .line 709
    if-eqz v2, :cond_1f

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 719
    .line 720
    invoke-static {v2, v1}, Lcom/moloco/sdk/internal/publisher/k0;->k(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 725
    .line 726
    const/16 v3, 0x11

    .line 727
    .line 728
    const/4 v4, -0x2

    .line 729
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1f
    if-nez v1, :cond_21

    .line 740
    .line 741
    :cond_20
    :goto_10
    move-object v8, v9

    .line 742
    goto :goto_11

    .line 743
    :cond_21
    invoke-static {}, Lhp0;->a()V

    .line 744
    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_11
    return-object v8

    .line 748
    :pswitch_5
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v0, Lv57;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-virtual {v0, v2, v1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    return-object v9

    .line 762
    :pswitch_6
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_22

    .line 771
    .line 772
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    .line 775
    .line 776
    if-eqz v0, :cond_22

    .line 777
    .line 778
    const/4 v6, 0x1

    .line 779
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a:Z

    .line 780
    .line 781
    :cond_22
    return-object v9

    .line 782
    :pswitch_7
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 785
    .line 786
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;

    .line 787
    .line 788
    sget v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->i:I

    .line 789
    .line 790
    if-eqz v1, :cond_23

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_12

    .line 801
    :cond_23
    const/4 v2, 0x0

    .line 802
    :goto_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_24

    .line 809
    .line 810
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->c:Lg23;

    .line 811
    .line 812
    :goto_13
    move-object v10, v2

    .line 813
    goto :goto_14

    .line 814
    :cond_24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_27

    .line 821
    .line 822
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 823
    .line 824
    if-eqz v2, :cond_25

    .line 825
    .line 826
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->b:Lg23;

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_25
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 830
    .line 831
    if-nez v2, :cond_26

    .line 832
    .line 833
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 834
    .line 835
    if-nez v2, :cond_26

    .line 836
    .line 837
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 838
    .line 839
    if-nez v2, :cond_26

    .line 840
    .line 841
    if-eqz v1, :cond_26

    .line 842
    .line 843
    invoke-static {}, Lhp0;->a()V

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    goto/16 :goto_16

    .line 848
    .line 849
    :cond_26
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->d:Lg23;

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_27
    if-nez v2, :cond_2d

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    :goto_14
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 856
    .line 857
    if-eqz v10, :cond_29

    .line 858
    .line 859
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 860
    .line 861
    if-nez v4, :cond_28

    .line 862
    .line 863
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 864
    .line 865
    if-nez v4, :cond_28

    .line 866
    .line 867
    if-eqz v2, :cond_29

    .line 868
    .line 869
    :cond_28
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;->a()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-direct {v4, v5, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;-><init>(Ljava/lang/Class;ZZ)V

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_29
    const/4 v4, 0x0

    .line 887
    :goto_15
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    .line 888
    .line 889
    invoke-static {v4, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2a

    .line 894
    .line 895
    if-eqz v4, :cond_2c

    .line 896
    .line 897
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 898
    .line 899
    if-nez v1, :cond_2c

    .line 900
    .line 901
    :cond_2a
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    .line 902
    .line 903
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 904
    .line 905
    if-eqz v1, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    :cond_2b
    const/4 v1, 0x0

    .line 911
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 912
    .line 913
    if-eqz v4, :cond_2c

    .line 914
    .line 915
    if-eqz v10, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v1, Lj76;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    iput v5, v1, Lj76;->a:I

    .line 931
    .line 932
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 933
    .line 934
    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;->l()Lt57;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

    .line 939
    .line 940
    invoke-direct {v12, v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;-><init>(Lt57;Lj76;Z)V

    .line 941
    .line 942
    .line 943
    new-instance v13, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 944
    .line 945
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0xd

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    const-class v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 953
    .line 954
    const-string v17, "goNextAdPartOrDismissAd"

    .line 955
    .line 956
    const-string v18, "goNextAdPartOrDismissAd()V"

    .line 957
    .line 958
    invoke-direct/range {v13 .. v20}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 959
    .line 960
    .line 961
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 962
    .line 963
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 964
    .line 965
    const/16 v27, 0x0

    .line 966
    .line 967
    const/16 v28, 0x7

    .line 968
    .line 969
    const/16 v22, 0x1

    .line 970
    .line 971
    const-string v25, "onButtonRendered"

    .line 972
    .line 973
    const-string v26, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 974
    .line 975
    move-object/from16 v23, v1

    .line 976
    .line 977
    move-object/from16 v21, v14

    .line 978
    .line 979
    move-object/from16 v24, v16

    .line 980
    .line 981
    invoke-direct/range {v21 .. v28}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 982
    .line 983
    .line 984
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 985
    .line 986
    invoke-direct {v15, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(B)V

    .line 987
    .line 988
    .line 989
    invoke-interface/range {v10 .. v15}, Lg23;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 994
    .line 995
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/n0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 996
    .line 997
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 998
    .line 999
    const/4 v4, -0x1

    .line 1000
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2c
    move-object v8, v9

    .line 1007
    goto :goto_16

    .line 1008
    :cond_2d
    const/4 v1, 0x0

    .line 1009
    invoke-static {}, Lhp0;->a()V

    .line 1010
    .line 1011
    .line 1012
    move-object v8, v1

    .line 1013
    :goto_16
    return-object v8

    .line 1014
    :pswitch_8
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;

    .line 1017
    .line 1018
    move-object v2, v0

    .line 1019
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 1020
    .line 1021
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->j:I

    .line 1022
    .line 1023
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->i:Z

    .line 1024
    .line 1025
    const/4 v6, 0x1

    .line 1026
    iput-boolean v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->i:Z

    .line 1027
    .line 1028
    if-eqz v0, :cond_2e

    .line 1029
    .line 1030
    iget-boolean v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;->b:Z

    .line 1031
    .line 1032
    iget-wide v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->d:J

    .line 1033
    .line 1034
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->p(Landroid/view/View;ZJLandroid/view/animation/DecelerateInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;->b:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_2f

    .line 1051
    .line 1052
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_2f
    const/4 v0, 0x0

    .line 1056
    :goto_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;->b:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_30

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    goto :goto_18

    .line 1065
    :cond_30
    const/16 v0, 0x8

    .line 1066
    .line 1067
    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    :goto_19
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;

    .line 1071
    .line 1072
    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;->a:Z

    .line 1073
    .line 1074
    iget-boolean v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;->c:Z

    .line 1075
    .line 1076
    iget v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;->d:I

    .line 1077
    .line 1078
    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z0;->e:I

    .line 1079
    .line 1080
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 1081
    .line 1082
    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->e:Z

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    iput-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->e:Z

    .line 1086
    .line 1087
    if-eqz v2, :cond_32

    .line 1088
    .line 1089
    if-eqz v5, :cond_31

    .line 1090
    .line 1091
    const/16 v2, 0x8

    .line 1092
    .line 1093
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_31
    invoke-virtual {v0, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->a(ZZ)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1a

    .line 1100
    :cond_32
    const/16 v2, 0x8

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v0, v7, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y0;->a(ZZ)V

    .line 1104
    .line 1105
    .line 1106
    if-eqz v5, :cond_35

    .line 1107
    .line 1108
    if-eqz v3, :cond_33

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    :cond_33
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v3, :cond_35

    .line 1115
    .line 1116
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;

    .line 1119
    .line 1120
    if-eqz v0, :cond_34

    .line 1121
    .line 1122
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Landroid/widget/TextView;

    .line 1125
    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;

    .line 1136
    .line 1137
    invoke-virtual {v0, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->a(II)V

    .line 1138
    .line 1139
    .line 1140
    :cond_34
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/b;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;

    .line 1143
    .line 1144
    if-eqz v0, :cond_35

    .line 1145
    .line 1146
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->b:Landroid/widget/TextView;

    .line 1147
    .line 1148
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    const-string v6, "[SECONDS_LEFT]"

    .line 1158
    .line 1159
    const/4 v7, 0x0

    .line 1160
    invoke-static {v3, v6, v5, v7}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;

    .line 1168
    .line 1169
    invoke-virtual {v0, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/p;->a(II)V

    .line 1170
    .line 1171
    .line 1172
    :cond_35
    :goto_1a
    return-object v9

    .line 1173
    :pswitch_9
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Ld28;

    .line 1176
    .line 1177
    iget v1, v1, Ld28;->a:I

    .line 1178
    .line 1179
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->invoke()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    return-object v9

    .line 1185
    :pswitch_a
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Lj38;

    .line 1188
    .line 1189
    check-cast v0, Lcom/moloco/sdk/internal/publisher/e1;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/e1;->c()V

    .line 1192
    .line 1193
    .line 1194
    return-object v9

    .line 1195
    :pswitch_b
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lj38;

    .line 1198
    .line 1199
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_36

    .line 1206
    .line 1207
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()V

    .line 1208
    .line 1209
    .line 1210
    :cond_36
    return-object v9

    .line 1211
    :pswitch_c
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Lj38;

    .line 1214
    .line 1215
    check-cast v0, Lcom/moloco/sdk/internal/publisher/t0;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/t0;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    .line 1218
    .line 1219
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->c()V

    .line 1220
    .line 1221
    .line 1222
    return-object v9

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
