.class public final Lcom/transsion/home/category/adapter/g;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/category/adapter/g;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->adapter_land_scape_item:I

    .line 2
    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/CategoryItemBean;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "helper"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "item"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    sget v5, Lcom/transsion/home/R$id;->divider:I

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lpg/c;->k(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5}, Lpg/c;->g(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    sget v5, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Lpg/c;->k(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v5}, Lpg/c;->g(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/CategoryItemBean;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1a

    .line 66
    .line 67
    sget v3, Lcom/transsion/home/R$id;->iv_cover:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    sget-object v6, Lnj/f;->a:Lnj/f$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "getContext(...)"

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    :cond_5
    move-object v7, v5

    .line 107
    :cond_6
    invoke-virtual {v6, v7}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    :cond_7
    move-object v7, v5

    .line 124
    :cond_8
    invoke-virtual {v6, v7}, Lnj/f$b;->l(Ljava/lang/String;)Lnj/f$b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v3}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    sget v3, Lcom/transsion/home/R$id;->tag_audio:I

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    invoke-static {v3}, Lpg/c;->k(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    sget v3, Lcom/transsion/home/R$id;->tv_audio_tag:I

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/tn/lib/widget/TnTextView;

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    :goto_3
    invoke-static {v3}, Lpg/c;->g(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_4
    sget v3, Lcom/transsion/home/R$id;->tag_ranking:I

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    invoke-static {v3}, Lpg/c;->g(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    sget v3, Lcom/transsion/home/R$id;->tv_title:I

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/tn/lib/widget/TnTextView;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-lez v7, :cond_f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    move-object v3, v6

    .line 219
    :goto_5
    if-eqz v3, :cond_11

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-int/lit16 v6, v3, 0xe10

    .line 226
    .line 227
    rem-int/lit16 v7, v3, 0xe10

    .line 228
    .line 229
    div-int/lit8 v7, v7, 0x3c

    .line 230
    .line 231
    rem-int/lit8 v3, v3, 0x3c

    .line 232
    .line 233
    const-string v8, "format(...)"

    .line 234
    .line 235
    if-lez v6, :cond_10

    .line 236
    .line 237
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-array v9, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v9, v4

    .line 254
    .line 255
    aput-object v7, v9, v2

    .line 256
    .line 257
    aput-object v3, v9, v1

    .line 258
    .line 259
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "%d:%02d:%02d"

    .line 264
    .line 265
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    move-object v6, v0

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-array v6, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v0, v6, v4

    .line 287
    .line 288
    aput-object v3, v6, v2

    .line 289
    .line 290
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "%02d:%02d"

    .line 295
    .line 296
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    :goto_7
    if-eqz v6, :cond_13

    .line 305
    .line 306
    sget v0, Lcom/transsion/home/R$id;->tag_duration:I

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-static {v0}, Lpg/c;->k(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    sget v0, Lcom/transsion/home/R$id;->tv_duration:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    sget v0, Lcom/transsion/home/R$id;->tag_duration:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-static {v0}, Lpg/c;->g(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_8
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/ImageView;

    .line 349
    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    if-eqz v6, :cond_16

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_15

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_15
    move v2, v4

    .line 362
    :cond_16
    :goto_9
    if-nez v2, :cond_17

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_17
    const/16 v4, 0x8

    .line 366
    .line 367
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_18
    sget v0, Lcom/transsion/home/R$id;->tv_views:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    .line 377
    .line 378
    if-eqz p1, :cond_1a

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-eqz p2, :cond_19

    .line 385
    .line 386
    invoke-static {p2}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    if-eqz p2, :cond_19

    .line 391
    .line 392
    move-object v5, p2

    .line 393
    :cond_19
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    return-void
.end method
