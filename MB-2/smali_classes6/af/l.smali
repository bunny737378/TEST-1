.class public abstract Laf/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lj$/time/LocalDate;)I
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Lcom/kizitonwose/calendar/view/a;Lcom/kizitonwose/calendar/view/DaySize;Landroid/content/Context;IIIILjava/lang/String;Lze/a;)Laf/k;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    const-string v7, "itemMargins"

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "daySize"

    .line 23
    .line 24
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "context"

    .line 28
    .line 29
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v7, "dayBinder"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v2, v10, v9, v11}, Laf/j;->c(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v11

    .line 60
    :goto_0
    new-instance v12, Laf/g;

    .line 61
    .line 62
    move/from16 v13, p3

    .line 63
    .line 64
    invoke-direct {v12, v1, v13, v6}, Laf/g;-><init>(Lcom/kizitonwose/calendar/view/DaySize;ILze/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move v13, v10

    .line 73
    :goto_1
    if-ge v13, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v12}, Laf/g;->b()Lcom/kizitonwose/calendar/view/DaySize;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v10, v9, :cond_1

    .line 86
    .line 87
    new-instance v9, Laf/h;

    .line 88
    .line 89
    invoke-direct {v9, v12}, Laf/h;-><init>(Laf/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v10, v0

    .line 96
    const/4 v9, 0x7

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance v9, Laf/m;

    .line 99
    .line 100
    invoke-direct {v9, v14, v15}, Laf/m;-><init>(Lcom/kizitonwose/calendar/view/DaySize;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/2addr v13, v0

    .line 107
    const/4 v9, 0x2

    .line 108
    const/4 v10, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Laf/m;

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Laf/m;->b(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v7, v3, v9, v4, v11}, Laf/j;->c(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move-object v3, v11

    .line 147
    :goto_4
    const/4 v4, -0x2

    .line 148
    const/4 v9, -0x1

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    .line 153
    invoke-static/range {p7 .. p7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-array v12, v0, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v13, Landroid/content/Context;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    aput-object v13, v12, v14

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v12, v0, v14

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 181
    .line 182
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v13, "Failure loading custom class "

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v13, ", check that "

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, " is a ViewGroup and the single argument context constructor is available. For an example on how to use a custom class, see: https://github.com/kizitonwose/Calendar/blob/3dfb2d2e91d5e443b540ff411113a05268e4b8d2/sample/src/main/java/com/kizitonwose/calendar/sample/view/Example6Fragment.kt#L29"

    .line 231
    .line 232
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v12, "Calendar"

    .line 240
    .line 241
    invoke-static {v12, v5, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    move-object v0, v11

    .line 251
    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesWidth$view_release()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    move v5, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    move v5, v4

    .line 264
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    move v10, v9

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move v10, v4

    .line 273
    :goto_7
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    invoke-direct {v11, v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->b()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->e()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->d()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->c()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    move-object v11, v0

    .line 311
    :cond_9
    if-nez v11, :cond_a

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move-object v7, v11

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesWidth$view_release()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    move v0, v9

    .line 323
    goto :goto_9

    .line 324
    :cond_c
    move v0, v4

    .line 325
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/kizitonwose/calendar/view/DaySize;->getParentDecidesHeight$view_release()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    move v4, v9

    .line 332
    :cond_d
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    .line 334
    invoke-direct {v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->b()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->e()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->d()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/kizitonwose/calendar/view/a;->c()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    new-instance v0, Laf/k;

    .line 367
    .line 368
    invoke-direct {v0, v7, v2, v3, v6}, Laf/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
