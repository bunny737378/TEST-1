.class public final Lcom/transsion/livesports/ui/adapter/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View$OnLayoutChangeListener;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onTabClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/o;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/transsion/livesports/ui/adapter/o;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/adapter/o;->k(Lcom/transsion/livesports/ui/adapter/o;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/livesports/ui/adapter/o;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/transsion/livesports/ui/adapter/o;->f(Lcom/transsion/livesports/ui/adapter/o;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/livesports/ui/adapter/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/adapter/o;->m(Lcom/transsion/livesports/ui/adapter/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/transsion/livesports/R$dimen;->ls_dp_68:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/transsion/livesports/R$dimen;->ls_dp_48:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object v5, Lxn/g;->a:Lxn/g;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3, v1, v4}, Lxn/g;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/2addr v1, v2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    const/4 v4, -0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-ne v6, v1, :cond_5

    .line 77
    .line 78
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v1, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    move v1, v5

    .line 95
    :goto_2
    iget v3, p0, Lcom/transsion/livesports/ui/adapter/o;->f:I

    .line 96
    .line 97
    if-eq v3, v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v5, v7

    .line 101
    :goto_3
    iput v2, p0, Lcom/transsion/livesports/ui/adapter/o;->f:I

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/transsion/livesports/ui/adapter/o;->j()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    if-nez v5, :cond_8

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_4
    if-ge v7, p1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 137
    .line 138
    if-eq v4, v2, :cond_9

    .line 139
    .line 140
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    return-void
.end method

.method private static final f(Lcom/transsion/livesports/ui/adapter/o;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/adapter/o;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/transsion/livesports/ui/adapter/o;->h(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final h(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/ui/matches/f0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/transsion/livesports/ui/adapter/o;->e:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/transsion/livesports/R$id;->ls_tv_matches_sport_tab_label:I

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v4, Lcom/transsion/livesports/R$id;->ls_view_matches_sport_tab_indicator:I

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v6, Lcom/transsion/livesports/R$dimen;->ls_text_size_16:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget v5, Lcom/transsion/livesports/R$font;->mulish_extra_bold:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget v5, Lcom/transsion/livesports/R$font;->mulish_semi_bold:I

    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v5}, Ly0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget v5, Lcom/transsion/livesports/R$color;->ls_white:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget v5, Lcom/transsion/livesports/R$color;->ls_white_80:I

    .line 74
    .line 75
    :goto_2
    invoke-static {v1, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/f0;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v2, 0x4

    .line 93
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/f0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/transsion/livesports/ui/adapter/o;->f:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v6, Lcom/transsion/livesports/ui/matches/f0;

    .line 47
    .line 48
    sget v6, Lcom/transsion/livesports/R$layout;->ls_item_matches_sport_tab:I

    .line 49
    .line 50
    invoke-virtual {v1, v6, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, -0x2

    .line 59
    :goto_1
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/transsion/livesports/ui/adapter/n;

    .line 69
    .line 70
    invoke-direct {v8, p0, v5}, Lcom/transsion/livesports/ui/adapter/n;-><init>(Lcom/transsion/livesports/ui/adapter/o;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v6, v5}, Lcom/transsion/livesports/ui/adapter/o;->h(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    move v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private static final k(Lcom/transsion/livesports/ui/adapter/o;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/ui/adapter/o;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final m(Lcom/transsion/livesports/ui/adapter/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/transsion/livesports/ui/adapter/o;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/adapter/o;->i()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/o;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v0, Lcom/transsion/livesports/ui/adapter/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/adapter/l;-><init>(Lcom/transsion/livesports/ui/adapter/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/adapter/o;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/transsion/livesports/ui/adapter/o;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/transsion/livesports/ui/adapter/o;->e:I

    .line 36
    .line 37
    iput v0, p0, Lcom/transsion/livesports/ui/adapter/o;->f:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/transsion/livesports/ui/adapter/o;->j()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/transsion/livesports/ui/adapter/o;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Lcom/transsion/livesports/ui/adapter/m;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/transsion/livesports/ui/adapter/m;-><init>(Lcom/transsion/livesports/ui/adapter/o;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/ui/adapter/o;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/o;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/transsion/livesports/ui/adapter/o;->e:I

    .line 18
    .line 19
    iput p1, p0, Lcom/transsion/livesports/ui/adapter/o;->e:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/transsion/livesports/ui/adapter/o;->g(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/transsion/livesports/ui/adapter/o;->e:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/adapter/o;->g(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
