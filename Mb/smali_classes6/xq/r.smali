.class public final Lxq/r;
.super Landroid/app/Dialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq/r$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lxq/r$a;

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Lcom/transsion/shorttv/_channel/model/ShortTvItem;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x103000a

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    return-void
.end method

.method public static synthetic a(Lxq/r;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/r;->g(Lxq/r;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxq/r;Lkotlin/jvm/functions/Function1;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/r;->k(Lxq/r;Lkotlin/jvm/functions/Function1;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxq/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/r;->f(Lxq/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxq/r;->h(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lxq/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxq/r;->i(Lxq/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final f(Lxq/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p0, p0, Lxq/r;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private static final g(Lxq/r;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "selected"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iget-object p0, p0, Lxq/r;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;->getId()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final i(Lxq/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p0, p0, Lxq/r;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private static final k(Lxq/r;Lkotlin/jvm/functions/Function1;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "selected"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    invoke-virtual {p2}, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;->getId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final j(Lcom/transsion/shorttv/_channel/model/ShortTvItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lxq/r;->f:Lcom/transsion/shorttv/_channel/model/ShortTvItem;

    .line 13
    iput-object p2, p0, Lxq/r;->g:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lxq/r;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lxq/r;->b:Landroid/widget/TextView;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v0, "mTitleTv"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Lxq/r$a;

    .line 43
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getFilterValsV2()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lxq/p;

    .line 49
    invoke-direct {v2, p0, p3}, Lxq/p;-><init>(Lxq/r;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-direct {v0, p0, p1, p2, v2}, Lxq/r$a;-><init>(Lxq/r;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    iput-object v0, p0, Lxq/r;->d:Lxq/r$a;

    .line 57
    iget-object p1, p0, Lxq/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    if-nez p1, :cond_1

    .line 61
    const-string p1, "mRecyclerView"

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lxq/r;->d:Lxq/r$a;

    .line 70
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 77
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/high16 v2, -0x80000000

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/transsion/shorttv/R$color;->short_tv_black_90:I

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/transsion/shorttv/R$color;->short_tv_black_90:I

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v3, Lxq/l;

    .line 103
    invoke-direct {v3, p0}, Lxq/l;-><init>(Lxq/r;)V

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v3, Landroid/widget/LinearLayout;

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    const/16 v4, 0x10

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 126
    const/high16 v4, 0x41800000    # 16.0f

    .line 128
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 131
    move-result v5

    .line 132
    const/high16 v6, 0x41400000    # 12.0f

    .line 134
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 137
    move-result v7

    .line 138
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 141
    move-result v4

    .line 142
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 145
    move-result v6

    .line 146
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    const/4 v5, -0x2

    .line 152
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 161
    new-instance v4, Lxq/m;

    .line 163
    invoke-direct {v4}, Lxq/m;-><init>()V

    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v4, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    const/high16 v6, 0x41900000    # 18.0f

    .line 180
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 188
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    invoke-direct {v6, v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 198
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iput-object v4, p0, Lxq/r;->b:Landroid/widget/TextView;

    .line 203
    new-instance v4, Landroid/widget/ImageView;

    .line 205
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 212
    sget v5, Lcom/transsion/shorttv/R$drawable;->short_tv_music_iv_close:I

    .line 214
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v5

    .line 225
    sget v6, Lcom/transsion/shorttv/R$color;->short_tv_white:I

    .line 227
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    move-result v5

    .line 231
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 234
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    const/high16 v6, 0x41a80000    # 21.0f

    .line 238
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 241
    move-result v8

    .line 242
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 245
    move-result v6

    .line 246
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v5, Lxq/n;

    .line 254
    invoke-direct {v5, p0}, Lxq/n;-><init>(Lxq/r;)V

    .line 257
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iput-object v4, p0, Lxq/r;->c:Landroid/widget/ImageView;

    .line 262
    iget-object v4, p0, Lxq/r;->b:Landroid/widget/TextView;

    .line 264
    const-string v5, "mTitleTv"

    .line 266
    const/4 v6, 0x0

    .line 267
    if-nez v4, :cond_4

    .line 269
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 272
    move-object v4, v6

    .line 273
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    iget-object v4, p0, Lxq/r;->c:Landroid/widget/ImageView;

    .line 278
    if-nez v4, :cond_5

    .line 280
    const-string v4, "mCloseBtn"

    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 285
    move-object v4, v6

    .line 286
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    new-instance v3, Landroid/view/View;

    .line 294
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v4

    .line 309
    sget v8, Lcom/transsion/shorttv/R$color;->short_tv_white_10:I

    .line 311
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    move-result v4

    .line 315
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 318
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    invoke-static {v7}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 323
    move-result v8

    .line 324
    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    move-result-object v8

    .line 348
    invoke-direct {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 354
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    invoke-direct {v4, v1, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 359
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    const/high16 v1, 0x41b80000    # 23.0f

    .line 364
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 367
    move-result v1

    .line 368
    const/high16 v4, 0x42200000    # 40.0f

    .line 370
    invoke-static {v4}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 373
    move-result v4

    .line 374
    invoke-virtual {v3, v0, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 380
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 383
    iput-object v3, p0, Lxq/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 391
    iget-object p1, p0, Lxq/r;->f:Lcom/transsion/shorttv/_channel/model/ShortTvItem;

    .line 393
    if-eqz p1, :cond_8

    .line 395
    iget-object v0, p0, Lxq/r;->b:Landroid/widget/TextView;

    .line 397
    if-nez v0, :cond_6

    .line 399
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 402
    move-object v0, v6

    .line 403
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getTitle()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    new-instance v0, Lxq/r$a;

    .line 412
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getFilterValsV2()Ljava/util/List;

    .line 415
    move-result-object p1

    .line 416
    iget-object v1, p0, Lxq/r;->g:Ljava/lang/String;

    .line 418
    new-instance v2, Lxq/o;

    .line 420
    invoke-direct {v2, p0}, Lxq/o;-><init>(Lxq/r;)V

    .line 423
    invoke-direct {v0, p0, p1, v1, v2}, Lxq/r$a;-><init>(Lxq/r;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 426
    iput-object v0, p0, Lxq/r;->d:Lxq/r$a;

    .line 428
    iget-object p1, p0, Lxq/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    if-nez p1, :cond_7

    .line 432
    const-string p1, "mRecyclerView"

    .line 434
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 437
    goto :goto_0

    .line 438
    :cond_7
    move-object v6, p1

    .line 439
    :goto_0
    iget-object p1, p0, Lxq/r;->d:Lxq/r$a;

    .line 441
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 444
    :cond_8
    return-void
.end method
