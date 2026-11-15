.class public Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->r:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->s:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->r:Landroid/content/Context;

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
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V

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
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    check-cast p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget p2, Lcom/mgs/carparking/R$id;->home_banner:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iget-object p3, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    move-result p3

    .line 49
    .line 50
    if-lez p3, :cond_5

    .line 51
    .line 52
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    iget-object v1, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarBanner_pic()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iget-object v1, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v1, p3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/util/WxBannerAD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    iget-boolean p3, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->f:Z

    .line 92
    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    sget-object p3, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    move-result p3

    .line 112
    .line 113
    if-lez p3, :cond_0

    .line 114
    .line 115
    iget-object p3, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->s:Landroid/app/Activity;

    .line 116
    .line 117
    sget-object p4, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 121
    move-result-object p4

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v1, p2, p4}, Lcom/mgs/carparking/util/AdShowUtil;->g(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 126
    move p4, v0

    .line 127
    .line 128
    :cond_0
    iget-object p3, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 132
    move-result p3

    .line 133
    .line 134
    if-le p3, v0, :cond_1

    .line 135
    .line 136
    :goto_0
    iget-object p3, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 140
    move-result p3

    .line 141
    .line 142
    if-ge v0, p3, :cond_1

    .line 143
    .line 144
    new-instance p3, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    iget-object v1, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarBanner_pic()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    const-string v5, ""

    .line 161
    .line 162
    iget-object v1, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;->c:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    const/4 v7, 0x1

    .line 174
    const/4 v8, 0x1

    .line 175
    move-object v1, p3

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/mgs/carparking/widgets/BannerView$Banner;-><init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/util/WxBannerAD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_1
    new-instance p3, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;

    .line 187
    .line 188
    .line 189
    invoke-direct {p3, p0, p4, p5}, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$1;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;ZLcom/mgs/carparking/ui/ItemHomeContentMultipleSlideViewModel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/BannerView;->f(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;)V

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_2
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_GALLERY"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p3

    .line 201
    .line 202
    if-eqz p3, :cond_4

    .line 203
    .line 204
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;

    .line 205
    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    check-cast p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    sget p2, Lcom/mgs/carparking/R$id;->viewPager:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 221
    .line 222
    new-instance p2, Lcom/mgs/carparking/widgets/MyGallyPageTransformer;

    .line 223
    .line 224
    .line 225
    invoke-direct {p2}, Lcom/mgs/carparking/widgets/MyGallyPageTransformer;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 229
    .line 230
    new-instance p2, Lcom/mgs/carparking/widgets/GalleryAdapter;

    .line 231
    .line 232
    iget-object p3, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->r:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v1, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->getNetCineVarVideoList()Ljava/util/List;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p3, v1}, Lcom/mgs/carparking/widgets/GalleryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 245
    const/4 p3, 0x5

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 249
    const/4 p3, 0x2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 253
    .line 254
    new-instance v1, Lcom/mgs/carparking/widgets/MyOnPageChangeListener;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p1}, Lcom/mgs/carparking/widgets/MyOnPageChangeListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 261
    .line 262
    iget-object v1, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->getNetCineVarVideoList()Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    move-result v1

    .line 271
    .line 272
    if-le v1, p3, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 276
    goto :goto_1

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 280
    .line 281
    :goto_1
    new-instance p1, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$2;

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, p0, p5}, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter$2;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;Lcom/mgs/carparking/ui/ItemHomeContentMultipleGalleryViewModel;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/widgets/GalleryAdapter;->a(Lcom/mgs/carparking/widgets/GalleryAdapter$OnClickItemListener;)V

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_4
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p2

    .line 295
    .line 296
    if-eqz p2, :cond_5

    .line 297
    .line 298
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemHomeContentMultipleHotViewModel;

    .line 299
    .line 300
    if-eqz p2, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    sget p2, Lcom/mgs/carparking/R$id;->layout_adView:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    check-cast p1, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    if-eqz p2, :cond_5

    .line 321
    .line 322
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 330
    move-result p2

    .line 331
    .line 332
    if-lez p2, :cond_5

    .line 333
    .line 334
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 338
    move-result-object p2

    .line 339
    .line 340
    if-eqz p2, :cond_5

    .line 341
    .line 342
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 350
    move-result p2

    .line 351
    .line 352
    if-lez p2, :cond_5

    .line 353
    .line 354
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_15()Ljava/util/List;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    iget-object p3, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListAdapter;->s:Landroid/app/Activity;

    .line 361
    .line 362
    .line 363
    invoke-static {p3, p1, p2}, Lcom/mgs/carparking/util/AdShowUtil;->m(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 364
    :cond_5
    :goto_2
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
