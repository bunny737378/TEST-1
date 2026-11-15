.class public Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel;",
        ">",
        "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Landroid/content/Context;

.field public s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;->r:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;->s:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;->r:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p5, Lme/goldze/mvvmhabit/base/MultiItemViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V

    .line 6
    return-void
.end method

.method public o(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->a()Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_SLIDE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x1

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    check-cast p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget p2, Lcom/mgs/carparking/R$id;->home_banner:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iget-object p3, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p3, :cond_b

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    move-result p3

    .line 68
    .line 69
    if-lez p3, :cond_b

    .line 70
    .line 71
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    iget-object v0, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarBanner_pic()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    iget-object v0, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x1

    .line 103
    move-object v0, p3

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/util/WxBannerAD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-boolean p3, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->f:Z

    .line 112
    .line 113
    if-nez p3, :cond_0

    .line 114
    .line 115
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 131
    move-result p3

    .line 132
    .line 133
    if-lez p3, :cond_0

    .line 134
    .line 135
    iget-object p3, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;->s:Landroid/app/Activity;

    .line 136
    .line 137
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v1, p2, v0}, Lcom/mgs/carparking/util/AdShowUtil;->g(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 146
    move v8, p4

    .line 147
    .line 148
    :cond_0
    iget-object p3, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 152
    move-result p3

    .line 153
    .line 154
    if-le p3, p4, :cond_1

    .line 155
    .line 156
    :goto_0
    iget-object p3, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 160
    move-result p3

    .line 161
    .line 162
    if-ge p4, p3, :cond_1

    .line 163
    .line 164
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    .line 168
    iget-object v0, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarBanner_pic()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    iget-object v0, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v7, 0x1

    .line 195
    move-object v0, p3

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/util/WxBannerAD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    add-int/lit8 p4, p4, 0x1

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_1
    new-instance p3, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter$1;

    .line 207
    .line 208
    .line 209
    invoke-direct {p3, p0, v8, p5}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter$1;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;ZLcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/BannerView;->f(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;)V

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_2
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_HOT"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p3

    .line 221
    .line 222
    if-eqz p3, :cond_3

    .line 223
    .line 224
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleHotViewModel;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 230
    move-result-object p2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_3
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_NEW"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p3

    .line 255
    .line 256
    if-eqz p3, :cond_4

    .line 257
    .line 258
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_4
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p3

    .line 289
    .line 290
    if-eqz p3, :cond_5

    .line 291
    .line 292
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleNewViewModel;

    .line 293
    .line 294
    if-eqz p2, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 311
    move-result-object p3

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    sget p2, Lcom/mgs/carparking/R$id;->layout_adView:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    if-eqz p2, :cond_b

    .line 335
    .line 336
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 344
    move-result p2

    .line 345
    .line 346
    if-lez p2, :cond_b

    .line 347
    .line 348
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    if-eqz p2, :cond_b

    .line 355
    .line 356
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 364
    move-result p2

    .line 365
    .line 366
    if-lez p2, :cond_b

    .line 367
    .line 368
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 372
    move-result-object p2

    .line 373
    .line 374
    iget-object p3, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListAdapter;->s:Landroid/app/Activity;

    .line 375
    .line 376
    .line 377
    invoke-static {p3, p1, p2}, Lcom/mgs/carparking/util/AdShowUtil;->m(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_5
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_HISTORY"

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p3

    .line 386
    .line 387
    if-eqz p3, :cond_6

    .line 388
    .line 389
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;

    .line 390
    .line 391
    if-eqz p2, :cond_b

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 395
    move-result-object p2

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_6
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_MULTIPLE"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p3

    .line 420
    .line 421
    if-eqz p3, :cond_7

    .line 422
    .line 423
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleMultipleViewModel;

    .line 424
    .line 425
    if-eqz p2, :cond_b

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 429
    move-result-object p2

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_7
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE_TITLE"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result p3

    .line 454
    .line 455
    if-eqz p3, :cond_8

    .line 456
    .line 457
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLiketTitleViewModel;

    .line 458
    .line 459
    if-eqz p2, :cond_b

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 463
    move-result-object p2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    move-result-object p2

    .line 468
    .line 469
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    goto :goto_1

    .line 481
    .line 482
    :cond_8
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p3

    .line 487
    .line 488
    if-eqz p3, :cond_9

    .line 489
    .line 490
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleGusslikeHorizationViewModel;

    .line 491
    .line 492
    if-eqz p2, :cond_b

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 496
    move-result-object p2

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    move-result-object p2

    .line 501
    .line 502
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    goto :goto_1

    .line 514
    .line 515
    :cond_9
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GUSSLIKE"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result p3

    .line 520
    .line 521
    if-eqz p3, :cond_a

    .line 522
    .line 523
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;

    .line 524
    .line 525
    if-eqz p2, :cond_b

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 529
    move-result-object p2

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 533
    move-result-object p2

    .line 534
    .line 535
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    goto :goto_1

    .line 544
    .line 545
    :cond_a
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result p2

    .line 550
    .line 551
    if-eqz p2, :cond_b

    .line 552
    .line 553
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;

    .line 554
    .line 555
    if-eqz p2, :cond_b

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 559
    move-result-object p2

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    move-result-object p2

    .line 564
    .line 565
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    :cond_b
    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    return-void
.end method
