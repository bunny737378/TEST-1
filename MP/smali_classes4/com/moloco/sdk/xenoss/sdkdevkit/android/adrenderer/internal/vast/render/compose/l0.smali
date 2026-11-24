.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:Lw73;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

.field public final b:Lm13;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

.field public final d:Lm13;

.field public e:Leo0;

.field public final f:Lv57;

.field public final g:Lv57;

.field public final h:Lv57;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Ltj4;->a:Lw73;

    .line 4
    .line 5
    iget-object v0, v0, Lw73;->e:Lw73;

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->k:Lw73;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lm13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lbb4;Le23;Le23;Le23;Lc23;Lm13;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v14, p10

    .line 10
    .line 11
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 12
    .line 13
    iget-boolean v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Z

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    invoke-direct {v15, v1, v5, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;-><init>(Landroid/content/Context;Lbb4;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;

    .line 21
    .line 22
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->b:Lm13;

    .line 41
    .line 42
    iput-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 43
    .line 44
    iput-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->d:Lm13;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v5}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->f:Lv57;

    .line 53
    .line 54
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 55
    .line 56
    invoke-static {v7}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->g:Lv57;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v8}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->h:Lv57;

    .line 69
    .line 70
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 71
    .line 72
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

    .line 73
    .line 74
    move-object/from16 p3, v5

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v9, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;-><init>(Lc23;)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 84
    .line 85
    new-instance v8, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Z

    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    invoke-virtual {v3, v1, v4, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v2, v8

    .line 115
    :goto_0
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/c;

    .line 122
    .line 123
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 124
    .line 125
    invoke-direct {v6, v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->setOnIsPlaying(Lo13;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v5, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->setOnIsVisible(Lo13;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 141
    .line 142
    const/4 v9, 0x2

    .line 143
    invoke-direct {v5, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->setOnProgressChanged(Lo13;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v2

    .line 150
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v9, 0xb

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 161
    .line 162
    move/from16 v20, v6

    .line 163
    .line 164
    const-string v6, "onError"

    .line 165
    .line 166
    move-object/from16 v21, v7

    .line 167
    .line 168
    const-string v7, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/VastAdShowError;)V"

    .line 169
    .line 170
    move-object/from16 v13, p3

    .line 171
    .line 172
    move-object/from16 v12, v16

    .line 173
    .line 174
    move-object/from16 v1, v18

    .line 175
    .line 176
    move-object/from16 v11, v19

    .line 177
    .line 178
    move/from16 v10, v20

    .line 179
    .line 180
    move-object/from16 v14, v21

    .line 181
    .line 182
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->setOnError(Lo13;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;->setUri(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    if-eqz v11, :cond_1

    .line 203
    .line 204
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v2, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v2, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    if-eqz p6, :cond_2

    .line 230
    .line 231
    new-instance v2, Lpo1;

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-direct {v2, v1, v9, v3}, Lpo1;-><init>(ILge1;B)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lkq1;

    .line 239
    .line 240
    invoke-direct {v3, v13, v14, v2, v10}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lv57;

    .line 244
    .line 245
    move-object/from16 v11, p1

    .line 246
    .line 247
    move-object/from16 v6, p6

    .line 248
    .line 249
    invoke-interface {v6, v11, v3, v2}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v12, v2

    .line 254
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;

    .line 255
    .line 256
    if-eqz v12, :cond_3

    .line 257
    .line 258
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/anr/f;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/16 v9, 0xc

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    const-string v6, "onMuteChange"

    .line 265
    .line 266
    const-string v7, "onMuteChange(Z)V"

    .line 267
    .line 268
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;->setOnMuteChange(Lo13;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;

    .line 275
    .line 276
    invoke-direct {v2, v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/f0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o0;->setOnButtonReplaced(Lc23;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    move-object/from16 v11, p1

    .line 287
    .line 288
    :cond_3
    :goto_1
    if-eqz p7, :cond_4

    .line 289
    .line 290
    move-object/from16 v2, p7

    .line 291
    .line 292
    invoke-interface {v2, v11, v13, v14}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b1;

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    if-eqz p8, :cond_5

    .line 304
    .line 305
    move-object/from16 v12, p8

    .line 306
    .line 307
    invoke-interface {v12, v11, v13, v14}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;

    .line 316
    .line 317
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/g0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;->setOnShouldPlay(Lo13;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v14, p10

    .line 324
    .line 325
    invoke-virtual {v2, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u0;->setOnShouldReplay(Lm13;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    if-eqz p9, :cond_6

    .line 332
    .line 333
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->A:Lq26;

    .line 334
    .line 335
    move-object/from16 v13, p9

    .line 336
    .line 337
    invoke-interface {v13, v11, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 342
    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/16 v6, 0x16

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const-string v8, "onVastPrivacyIconDisplayed"

    .line 352
    .line 353
    const-string v9, "onVastPrivacyIconDisplayed()V"

    .line 354
    .line 355
    move-object/from16 p3, v2

    .line 356
    .line 357
    move/from16 p9, v3

    .line 358
    .line 359
    move-object/from16 p5, v4

    .line 360
    .line 361
    move-object/from16 p6, v5

    .line 362
    .line 363
    move/from16 p10, v6

    .line 364
    .line 365
    move/from16 p4, v7

    .line 366
    .line 367
    move-object/from16 p7, v8

    .line 368
    .line 369
    move-object/from16 p8, v9

    .line 370
    .line 371
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->setOnDisplayed(Lm13;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 378
    .line 379
    const/16 v4, 0x17

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const-string v7, "onVastPrivacyIconClick"

    .line 383
    .line 384
    const-string v8, "onVastPrivacyIconClick()V"

    .line 385
    .line 386
    move-object/from16 p5, p2

    .line 387
    .line 388
    move-object/from16 p3, v2

    .line 389
    .line 390
    move/from16 p9, v3

    .line 391
    .line 392
    move/from16 p10, v4

    .line 393
    .line 394
    move/from16 p4, v6

    .line 395
    .line 396
    move-object/from16 p7, v7

    .line 397
    .line 398
    move-object/from16 p8, v8

    .line 399
    .line 400
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;->setOnClick(Lm13;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_6
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/d;->a(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final getVideoPlayer$moloco_sdk_release()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu3;->l()Lpy3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->k:Lw73;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->e:Leo0;

    .line 19
    .line 20
    new-instance v1, Lsf;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lge1;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lge1;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->e:Leo0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;->e:Leo0;

    .line 13
    .line 14
    return-void
.end method
