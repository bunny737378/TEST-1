.class public final Lcom/transsion/usercenter/me/adapter/f0;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/me/adapter/f0$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/o;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/tn/lib/view/RoundedLinearLayout;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/f0;-><init>(Lcom/transsion/usercenter/me/adapter/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/o;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/f0;->e:Lcom/transsion/usercenter/me/adapter/o;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/f0;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/f0;-><init>(Lcom/transsion/usercenter/me/adapter/o;)V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/me/adapter/f0;->C(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B(Lcom/transsion/memberapi/MemberInfo;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v7, "member detail is "

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {v5, v6, v7, v9, v10}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, v10

    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_1
    sget-object v5, Lcom/transsion/memberapi/MembershipDetailType;->Companion:Lcom/transsion/memberapi/MembershipDetailType$a;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lcom/transsion/memberapi/MembershipDetailType$a;->a(Lcom/transsion/memberapi/MemberInfo;)Lcom/transsion/memberapi/MembershipDetailType;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lcom/transsion/usercenter/me/adapter/f0$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aget v5, v6, v5

    .line 66
    .line 67
    const-class v6, Lcom/transsion/memberapi/IMemberApi;

    .line 68
    .line 69
    const-class v11, Lcom/transsnet/loginapi/ILoginApi;

    .line 70
    .line 71
    const/16 v13, 0x53

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    if-eq v5, v4, :cond_22

    .line 77
    .line 78
    if-eq v5, v9, :cond_7

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    if-eq v5, v14, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-eq v5, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    if-ne v5, v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    :goto_1
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    const-string v4, "itemView"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/transsion/usercenter/me/adapter/f0;->f:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v4, v0, Lcom/transsion/usercenter/me/adapter/f0;->g:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance v5, Lcom/transsion/usercenter/me/adapter/e0;

    .line 118
    .line 119
    invoke-direct {v5, v0, v3, v2}, Lcom/transsion/usercenter/me/adapter/e0;-><init>(Lcom/transsion/usercenter/me/adapter/f0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    invoke-static/range {v2 .. v7}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, v0, Lcom/transsion/usercenter/me/adapter/f0;->k:Lcom/tn/lib/view/RoundedLinearLayout;

    .line 138
    .line 139
    if-eqz v1, :cond_36

    .line 140
    .line 141
    invoke-static {v10}, Lqk/b;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/tn/lib/view/RoundedLinearLayout;->setCornerRadius(F)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1c

    .line 150
    .line 151
    :cond_7
    iget-object v5, v0, Lcom/transsion/usercenter/me/adapter/f0;->f:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v5, v0, Lcom/transsion/usercenter/me/adapter/f0;->g:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v5, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v5, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    sget v14, Lcom/tn/lib/widget/R$id;->tv_member_guide_title:I

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/widget/TextView;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    const/4 v5, 0x0

    .line 186
    :goto_2
    iget-object v14, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v14, :cond_c

    .line 189
    .line 190
    sget v10, Lcom/tn/lib/widget/R$id;->tv_member_guide_desc:I

    .line 191
    .line 192
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Landroid/widget/TextView;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    const/4 v10, 0x0

    .line 200
    :goto_3
    iget-object v14, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v14, :cond_d

    .line 203
    .line 204
    sget v4, Lcom/tn/lib/widget/R$id;->tv_member_guide_btn:I

    .line 205
    .line 206
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    const/4 v4, 0x0

    .line 214
    :goto_4
    iget-object v14, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v14, :cond_e

    .line 217
    .line 218
    sget v9, Lcom/tn/lib/widget/R$id;->me_vip_entry_container:I

    .line 219
    .line 220
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Landroid/view/ViewGroup;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const/4 v9, 0x0

    .line 228
    :goto_5
    iget-object v14, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eqz v14, :cond_f

    .line 231
    .line 232
    new-instance v12, Lcom/transsion/usercenter/me/adapter/d0;

    .line 233
    .line 234
    invoke-direct {v12, v0, v1, v3, v2}, Lcom/transsion/usercenter/me/adapter/d0;-><init>(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 235
    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const-wide/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v14

    .line 244
    .line 245
    move-object/from16 v20, v12

    .line 246
    .line 247
    invoke-static/range {v17 .. v22}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    const-class v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 251
    .line 252
    new-array v3, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-interface {v2}, Lcom/transsion/memberapi/IPremiumApi;->u()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move v2, v7

    .line 268
    :goto_6
    if-eqz v4, :cond_18

    .line 269
    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_7

    .line 277
    :cond_11
    move v3, v7

    .line 278
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    if-gt v3, v15, :cond_12

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_12
    sget v14, Lcom/tn/lib/widget/R$string;->me_vip_upgrade:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_13
    :goto_8
    sget v14, Lcom/tn/lib/widget/R$string;->member_banner_vip_btn_content:I

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    sget v14, Lcom/tn/lib/widget/R$color;->yellow_dark_10:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_14
    sget v14, Lcom/tn/lib/widget/R$color;->color_1B2743:I

    .line 309
    .line 310
    :goto_a
    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-eqz v2, :cond_15

    .line 322
    .line 323
    sget v14, Lcom/tn/lib/widget/R$drawable;->bg_member_guide_banner_btn:I

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_15
    sget v14, Lcom/tn/lib/widget/R$drawable;->bg_btn_me_vip_entry_basic:I

    .line 327
    .line 328
    :goto_b
    invoke-virtual {v12, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    if-nez v2, :cond_16

    .line 336
    .line 337
    if-gt v3, v15, :cond_17

    .line 338
    .line 339
    :cond_16
    const/16 v3, 0x46

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_17
    invoke-static {v13}, Lqk/b;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_d

    .line 347
    :goto_c
    invoke-static {v3}, Lqk/b;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :goto_d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 352
    .line 353
    .line 354
    :cond_18
    if-eqz v5, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    sget v4, Lcom/tn/lib/widget/R$string;->me_vip_premium_pro:I

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_19
    sget v4, Lcom/tn/lib/widget/R$string;->me_vip_premium_basic:I

    .line 366
    .line 367
    :goto_e
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    sget v4, Lcom/tn/lib/widget/R$color;->yellow_dark_10:I

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    sget v4, Lcom/tn/lib/widget/R$color;->color_1B2743:I

    .line 384
    .line 385
    :goto_f
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    if-eqz v10, :cond_1e

    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget v4, Lcom/transsion/usercenter/R$string;->user_date_left:I

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    goto :goto_10

    .line 410
    :cond_1c
    const/4 v1, 0x2

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    :goto_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v8, v1, v7

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    aput-object v16, v1, v5

    .line 419
    .line 420
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v2, :cond_1d

    .line 432
    .line 433
    sget v3, Lcom/tn/lib/widget/R$color;->yellow_dark_10:I

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_1d
    sget v3, Lcom/tn/lib/widget/R$color;->color_1B2743:I

    .line 437
    .line 438
    :goto_11
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    if-eqz v9, :cond_20

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v2, :cond_1f

    .line 452
    .line 453
    sget v2, Lcom/tn/lib/widget/R$drawable;->bg_pro_member_banner:I

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1f
    sget v2, Lcom/tn/lib/widget/R$drawable;->bg_basic_member_banner:I

    .line 457
    .line 458
    :goto_12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    :cond_20
    new-array v1, v7, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {v11, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/transsnet/loginapi/ILoginApi;

    .line 472
    .line 473
    if-eqz v1, :cond_21

    .line 474
    .line 475
    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/4 v2, 0x1

    .line 480
    if-ne v1, v2, :cond_21

    .line 481
    .line 482
    new-array v1, v7, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v6, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 489
    .line 490
    if-eqz v1, :cond_21

    .line 491
    .line 492
    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ne v1, v2, :cond_21

    .line 497
    .line 498
    iget-object v1, v0, Lcom/transsion/usercenter/me/adapter/f0;->k:Lcom/tn/lib/view/RoundedLinearLayout;

    .line 499
    .line 500
    if-eqz v1, :cond_36

    .line 501
    .line 502
    const/16 v2, 0x8

    .line 503
    .line 504
    invoke-static {v2}, Lqk/b;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-float v3, v3

    .line 509
    invoke-static {v2}, Lqk/b;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-float v2, v2

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v1, v3, v2, v4, v4}, Lcom/tn/lib/view/RoundedLinearLayout;->setCornerRadii(FFFF)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1c

    .line 519
    .line 520
    :cond_21
    iget-object v1, v0, Lcom/transsion/usercenter/me/adapter/f0;->k:Lcom/tn/lib/view/RoundedLinearLayout;

    .line 521
    .line 522
    if-eqz v1, :cond_36

    .line 523
    .line 524
    const/16 v4, 0x8

    .line 525
    .line 526
    invoke-static {v4}, Lqk/b;->a(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    int-to-float v2, v2

    .line 531
    invoke-virtual {v1, v2}, Lcom/tn/lib/view/RoundedLinearLayout;->setCornerRadius(F)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1c

    .line 535
    .line 536
    :cond_22
    move v4, v10

    .line 537
    iget-object v5, v0, Lcom/transsion/usercenter/me/adapter/f0;->f:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    if-eqz v5, :cond_23

    .line 540
    .line 541
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :cond_23
    iget-object v5, v0, Lcom/transsion/usercenter/me/adapter/f0;->g:Landroid/widget/LinearLayout;

    .line 545
    .line 546
    if-eqz v5, :cond_24

    .line 547
    .line 548
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :cond_24
    iget-object v4, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 552
    .line 553
    if-eqz v4, :cond_25

    .line 554
    .line 555
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_25
    if-eqz v8, :cond_26

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_13

    .line 565
    :cond_26
    move v4, v7

    .line 566
    :goto_13
    iget-object v5, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 567
    .line 568
    if-eqz v5, :cond_27

    .line 569
    .line 570
    sget v9, Lcom/tn/lib/widget/R$id;->tv_member_guide_title:I

    .line 571
    .line 572
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroid/widget/TextView;

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_27
    const/4 v5, 0x0

    .line 580
    :goto_14
    iget-object v9, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 581
    .line 582
    if-eqz v9, :cond_28

    .line 583
    .line 584
    sget v10, Lcom/tn/lib/widget/R$id;->tv_member_guide_desc:I

    .line 585
    .line 586
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Landroid/widget/TextView;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_28
    const/4 v9, 0x0

    .line 594
    :goto_15
    iget-object v10, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 595
    .line 596
    if-eqz v10, :cond_29

    .line 597
    .line 598
    sget v12, Lcom/tn/lib/widget/R$id;->tv_member_guide_btn:I

    .line 599
    .line 600
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Landroid/widget/TextView;

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_29
    const/4 v10, 0x0

    .line 608
    :goto_16
    iget-object v12, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 609
    .line 610
    if-eqz v12, :cond_2a

    .line 611
    .line 612
    sget v14, Lcom/tn/lib/widget/R$id;->me_vip_entry_container:I

    .line 613
    .line 614
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Landroid/view/ViewGroup;

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_2a
    const/4 v12, 0x0

    .line 622
    :goto_17
    if-eqz v10, :cond_2c

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    if-gt v4, v15, :cond_2b

    .line 629
    .line 630
    sget v17, Lcom/tn/lib/widget/R$string;->member_banner_vip_btn_content:I

    .line 631
    .line 632
    :goto_18
    move/from16 v7, v17

    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_2b
    sget v17, Lcom/tn/lib/widget/R$string;->me_vip_upgrade:I

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :goto_19
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    :cond_2c
    if-eqz v10, :cond_2e

    .line 646
    .line 647
    if-gt v4, v15, :cond_2d

    .line 648
    .line 649
    const/16 v4, 0x46

    .line 650
    .line 651
    invoke-static {v4}, Lqk/b;->a(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    goto :goto_1a

    .line 656
    :cond_2d
    invoke-static {v13}, Lqk/b;->a(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    :goto_1a
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 661
    .line 662
    .line 663
    :cond_2e
    if-eqz v10, :cond_2f

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    sget v7, Lcom/tn/lib/widget/R$drawable;->bg_btn_me_vip_entry_basic:I

    .line 670
    .line 671
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    :cond_2f
    iget-object v4, v0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 679
    .line 680
    if-eqz v4, :cond_30

    .line 681
    .line 682
    new-instance v7, Lcom/transsion/usercenter/me/adapter/c0;

    .line 683
    .line 684
    invoke-direct {v7, v0, v1, v3, v2}, Lcom/transsion/usercenter/me/adapter/c0;-><init>(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 685
    .line 686
    .line 687
    const/16 v23, 0x1

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const-wide/16 v20, 0x0

    .line 692
    .line 693
    move-object/from16 v19, v4

    .line 694
    .line 695
    move-object/from16 v22, v7

    .line 696
    .line 697
    invoke-static/range {v19 .. v24}, Lpg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_30
    if-eqz v5, :cond_31

    .line 701
    .line 702
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget v3, Lcom/tn/lib/widget/R$string;->me_vip_premium_basic:I

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    sget v3, Lcom/tn/lib/widget/R$color;->color_1B2743:I

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    .line 727
    .line 728
    :cond_31
    if-eqz v9, :cond_33

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget v3, Lcom/transsion/usercenter/R$string;->user_date_left:I

    .line 735
    .line 736
    if-eqz v1, :cond_32

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/memberapi/MemberInfo;->getExpiryDate()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    const/4 v1, 0x2

    .line 743
    goto :goto_1b

    .line 744
    :cond_32
    const/4 v1, 0x2

    .line 745
    const/4 v10, 0x0

    .line 746
    :goto_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    aput-object v8, v1, v4

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    aput-object v10, v1, v4

    .line 753
    .line 754
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    :cond_33
    if-eqz v12, :cond_34

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget v2, Lcom/tn/lib/widget/R$drawable;->bg_basic_member_banner:I

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    :cond_34
    const/4 v1, 0x0

    .line 777
    new-array v2, v1, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v11, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lcom/transsnet/loginapi/ILoginApi;

    .line 784
    .line 785
    if-eqz v2, :cond_35

    .line 786
    .line 787
    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->a()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/4 v3, 0x1

    .line 792
    if-ne v2, v3, :cond_35

    .line 793
    .line 794
    new-array v1, v1, [Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v6, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lcom/transsion/memberapi/IMemberApi;

    .line 801
    .line 802
    if-eqz v1, :cond_35

    .line 803
    .line 804
    invoke-interface {v1}, Lcom/transsion/memberapi/IMemberApi;->g()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-ne v1, v3, :cond_35

    .line 809
    .line 810
    iget-object v1, v0, Lcom/transsion/usercenter/me/adapter/f0;->k:Lcom/tn/lib/view/RoundedLinearLayout;

    .line 811
    .line 812
    if-eqz v1, :cond_36

    .line 813
    .line 814
    const/16 v2, 0x8

    .line 815
    .line 816
    invoke-static {v2}, Lqk/b;->a(I)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    int-to-float v3, v3

    .line 821
    invoke-static {v2}, Lqk/b;->a(I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    int-to-float v2, v2

    .line 826
    const/4 v4, 0x0

    .line 827
    invoke-virtual {v1, v3, v2, v4, v4}, Lcom/tn/lib/view/RoundedLinearLayout;->setCornerRadii(FFFF)V

    .line 828
    .line 829
    .line 830
    goto :goto_1c

    .line 831
    :cond_35
    iget-object v1, v0, Lcom/transsion/usercenter/me/adapter/f0;->k:Lcom/tn/lib/view/RoundedLinearLayout;

    .line 832
    .line 833
    if-eqz v1, :cond_36

    .line 834
    .line 835
    const/16 v2, 0x8

    .line 836
    .line 837
    invoke-static {v2}, Lqk/b;->a(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    int-to-float v2, v2

    .line 842
    invoke-virtual {v1, v2}, Lcom/tn/lib/view/RoundedLinearLayout;->setCornerRadius(F)V

    .line 843
    .line 844
    .line 845
    :cond_36
    :goto_1c
    return-void
.end method

.method private static final C(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/transsion/usercenter/me/u;->a:Lcom/transsion/usercenter/me/u;

    .line 7
    .line 8
    const-string v0, "member"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lcom/transsion/usercenter/me/u;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/f0;->G(Lcom/transsion/memberapi/MemberInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/f0;->H(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "/member/MemberActivity"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p4, "scene_id"

    .line 27
    .line 28
    const-string v0, "me/vip_entry"

    .line 29
    .line 30
    invoke-virtual {p1, p4, v0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p4, "trace_id"

    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/f0;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p4, v0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p4, 0x0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, p2, p4, v0, p4}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/f0;->e:Lcom/transsion/usercenter/me/adapter/o;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/o;->Q1()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final D(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/transsion/usercenter/me/u;->a:Lcom/transsion/usercenter/me/u;

    .line 7
    .line 8
    const-string v0, "member"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lcom/transsion/usercenter/me/u;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/f0;->G(Lcom/transsion/memberapi/MemberInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/f0;->H(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "/member/MemberActivity"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p4, "scene_id"

    .line 27
    .line 28
    const-string v0, "me/vip_entry"

    .line 29
    .line 30
    invoke-virtual {p1, p4, v0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p4, "trace_id"

    .line 35
    .line 36
    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/f0;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p4, v0}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p4, 0x0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, p2, p4, v0, p4}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/f0;->e:Lcom/transsion/usercenter/me/adapter/o;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/o;->Q1()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final E(Lcom/transsion/usercenter/me/adapter/f0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/transsion/usercenter/me/u;->a:Lcom/transsion/usercenter/me/u;

    .line 7
    .line 8
    const-string v0, "member"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcom/transsion/usercenter/me/u;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p0, p3}, Lcom/transsion/usercenter/me/adapter/f0;->H(I)V

    .line 15
    .line 16
    .line 17
    const-string p3, "/member/MemberActivity"

    .line 18
    .line 19
    invoke-static {p3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "scene_id"

    .line 24
    .line 25
    const-string v1, "me/vip_entry"

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "trace_id"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/f0;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v0, v1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {p3, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/f0;->e:Lcom/transsion/usercenter/me/adapter/o;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/o;->Q1()Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private final G(Lcom/transsion/memberapi/MemberInfo;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v2, Lcom/transsion/memberapi/IPremiumApi;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/transsion/memberapi/IPremiumApi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/transsion/memberapi/IPremiumApi;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberInfo;->getDaysLeft()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-gt p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    :goto_1
    move v0, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_3
    return v0
.end method

.method private final H(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/transsion/usercenter/me/adapter/f0;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "profiledetail"

    .line 9
    .line 10
    const-string v2, "me/vip_entry"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/f;->g(Lcom/transsion/baselib/helper/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final I(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/f;->a:Lcom/transsion/baselib/helper/f;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/transsion/usercenter/me/adapter/f0;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v1, "profiledetail"

    .line 9
    .line 10
    const-string v2, "me/vip_entry"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/f;->i(Lcom/transsion/baselib/helper/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic y(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/usercenter/me/adapter/f0;->D(Lcom/transsion/usercenter/me/adapter/f0;Lcom/transsion/memberapi/MemberInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/f0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/f0;->E(Lcom/transsion/usercenter/me/adapter/f0;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/bean/MeItemInfo;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/transsion/memberapi/MemberInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/transsion/memberapi/MemberInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v1, Lcom/transsion/usercenter/R$id;->top_container:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/f0;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Lcom/transsion/usercenter/R$id;->radius_container:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/tn/lib/view/RoundedLinearLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/f0;->k:Lcom/tn/lib/view/RoundedLinearLayout;

    .line 45
    .line 46
    sget v1, Lcom/transsion/usercenter/R$id;->bottom_container:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/f0;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v1, Lcom/transsion/usercenter/R$id;->member_guide_banner_container:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/f0;->h:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v1, Lcom/transsion/usercenter/R$id;->tv_vip_guide_title:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/f0;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lcom/transsion/usercenter/R$id;->tv_vip_guide_btn:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/f0;->j:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {p0, v0, p2, p1}, Lcom/transsion/usercenter/me/adapter/f0;->B(Lcom/transsion/memberapi/MemberInfo;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/transsion/usercenter/me/adapter/f0;->G(Lcom/transsion/memberapi/MemberInfo;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/f0;->I(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/f0;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_member_layout:I

    .line 2
    .line 3
    return v0
.end method
