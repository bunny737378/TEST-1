.class public final Lcom/transsion/home/adapter/trending/provider/e;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/trending/provider/e$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/transsion/home/adapter/trending/provider/e$a;

.field public static final s:I


# instance fields
.field private final e:Ljava/util/Set;

.field private f:Lkotlin/jvm/functions/Function1;

.field private g:Lkotlin/jvm/functions/Function1;

.field private h:Lkotlin/jvm/functions/Function3;

.field private i:Lkotlin/jvm/functions/Function1;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Landroid/text/TextPaint;

.field private final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/adapter/trending/provider/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/adapter/trending/provider/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/adapter/trending/provider/e;->r:Lcom/transsion/home/adapter/trending/provider/e$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/adapter/trending/provider/e;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->j:I

    .line 19
    const/high16 v1, 0x42000000    # 32.0f

    .line 21
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->k:I

    .line 27
    const/high16 v1, 0x42880000    # 68.0f

    .line 29
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->l:I

    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->m:I

    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 45
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->n:I

    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 53
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->o:I

    .line 59
    new-instance v1, Landroid/text/TextPaint;

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 65
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iput-object v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->p:Landroid/text/TextPaint;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/transsion/home/adapter/trending/provider/e;->q:Ljava/util/Map;

    .line 82
    return-void
.end method

.method private final A(Landroid/widget/LinearLayout;Ljava/util/List;ZILandroid/widget/LinearLayout;)V
    .locals 10

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 6
    move-result v0

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    if-gez v1, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 31
    :cond_0
    move-object v6, v2

    .line 32
    check-cast v6, Lcom/transsion/home/bean/HomePreferencesContentItem;

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move v7, p3

    .line 37
    move v8, p4

    .line 38
    move-object v9, p5

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/transsion/home/adapter/trending/provider/e;->E(Landroid/view/ViewGroup;Lcom/transsion/home/bean/HomePreferencesContentItem;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    const/4 v5, -0x2

    .line 46
    iget v6, p0, Lcom/transsion/home/adapter/trending/provider/e;->k:I

    .line 48
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    if-nez v1, :cond_1

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->m:I

    .line 57
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private final B(Lcom/transsion/baseui/widget/GradientTextView;Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 3
    invoke-static {p2, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 9
    invoke-static {p2, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 15
    invoke-static {p2, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v2

    .line 19
    sget v3, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 21
    invoke-static {p2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result p2

    .line 25
    if-eqz p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 35
    move v0, p2

    .line 36
    :cond_2
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 39
    return-void
.end method

.method private static final D(Lcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/provider/e;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method private final E(Landroid/view/ViewGroup;Lcom/transsion/home/bean/HomePreferencesContentItem;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v10, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    .line 16
    new-instance v11, Landroid/widget/LinearLayout;

    .line 18
    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    const/16 v9, 0x11

    .line 27
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    iget v0, v10, Lcom/transsion/home/adapter/trending/provider/e;->l:I

    .line 32
    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    iget v0, v10, Lcom/transsion/home/adapter/trending/provider/e;->j:I

    .line 37
    invoke-virtual {v11, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    sget v0, Lcom/transsion/home/R$drawable;->bg_preferences_tag:I

    .line 42
    invoke-static {v6, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v11, v7}, Landroid/view/View;->setSelected(Z)V

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance v12, Lcom/transsion/baseui/widget/GradientTextView;

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    const/4 v4, 0x6

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, v12

    .line 69
    move-object v1, v6

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/transsion/baseui/widget/GradientTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const/high16 v0, 0x41400000    # 12.0f

    .line 82
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    const/4 v1, -0x2

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    invoke-direct {v0, v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 100
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-direct {p0, v12, v6, v7}, Lcom/transsion/home/adapter/trending/provider/e;->B(Lcom/transsion/baseui/widget/GradientTextView;Landroid/content/Context;Z)V

    .line 106
    new-instance v8, Landroid/widget/ImageView;

    .line 108
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/transsion/home/R$drawable;->ic_preferences_heart_selected:I

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget v0, Lcom/transsion/home/R$drawable;->ic_preferences_heart_unselected:I

    .line 118
    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    iget v1, v10, Lcom/transsion/home/adapter/trending/provider/e;->n:I

    .line 125
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget v1, v10, Lcom/transsion/home/adapter/trending/provider/e;->o:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 133
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    new-instance v13, Lcom/transsion/home/adapter/trending/provider/d;

    .line 144
    move-object v0, v13

    .line 145
    move/from16 v1, p3

    .line 147
    move-object v2, p0

    .line 148
    move-object/from16 v3, p2

    .line 150
    move-object/from16 v4, p5

    .line 152
    move/from16 v5, p4

    .line 154
    move-object v7, v11

    .line 155
    move-object v9, v12

    .line 156
    invoke-direct/range {v0 .. v9}, Lcom/transsion/home/adapter/trending/provider/d;-><init>(ZLcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;)V

    .line 159
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v11
.end method

.method private static final F(ZLcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p9, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 6
    invoke-virtual {p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 18
    invoke-virtual {p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 31
    iget-object p0, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 33
    invoke-virtual {p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    invoke-direct {p1, p3}, Lcom/transsion/home/adapter/trending/provider/e;->I(Landroid/view/ViewGroup;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object p0, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 46
    invoke-virtual {p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    xor-int/lit8 p3, p0, 0x1

    .line 56
    if-nez p0, :cond_3

    .line 58
    if-lez p4, :cond_2

    .line 60
    iget-object v0, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    move-result v0

    .line 66
    if-lt v0, p4, :cond_2

    .line 68
    sget p0, Lcom/transsion/home/R$string;->home_preferences_max_select_tips:I

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    new-array p2, p9, [Ljava/lang/Object;

    .line 76
    const/4 p3, 0x0

    .line 77
    aput-object p1, p2, p3

    .line 79
    invoke-virtual {p5, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "getString(...)"

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/transsion/baseui/util/l;->d(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p4, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 94
    invoke-virtual {p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p4, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 104
    invoke-virtual {p2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    :goto_1
    invoke-virtual {p6, p3}, Landroid/view/View;->setSelected(Z)V

    .line 114
    if-nez p0, :cond_4

    .line 116
    sget p0, Lcom/transsion/home/R$drawable;->ic_preferences_heart_selected:I

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget p0, Lcom/transsion/home/R$drawable;->ic_preferences_heart_unselected:I

    .line 121
    :goto_2
    invoke-virtual {p7, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p1, p8, p5, p3}, Lcom/transsion/home/adapter/trending/provider/e;->B(Lcom/transsion/baseui/widget/GradientTextView;Landroid/content/Context;Z)V

    .line 130
    :goto_3
    iget-object p0, p1, Lcom/transsion/home/adapter/trending/provider/e;->g:Lkotlin/jvm/functions/Function1;

    .line 132
    if-eqz p0, :cond_5

    .line 134
    iget-object p1, p1, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_5
    return-void
.end method

.method private final G(Ljava/util/List;I)Ljava/util/List;
    .locals 11

    .line 1
    new-array v0, p2, [Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    aput-object v3, v0, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, p2, [F

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/transsion/home/bean/HomePreferencesContentItem;

    .line 35
    invoke-virtual {v3}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, v4}, Lcom/transsion/home/adapter/trending/provider/e;->H(Ljava/lang/String;)F

    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    move v7, v1

    .line 48
    move v8, v5

    .line 49
    :goto_2
    if-ge v7, p2, :cond_2

    .line 51
    aget-object v9, v0, v7

    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    move-result v9

    .line 57
    const/16 v10, 0x8

    .line 59
    if-ge v9, v10, :cond_1

    .line 61
    aget v9, v2, v7

    .line 63
    cmpg-float v10, v9, v6

    .line 65
    if-gez v10, :cond_1

    .line 67
    move v8, v7

    .line 68
    move v6, v9

    .line 69
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eq v8, v5, :cond_3

    .line 74
    aget-object v5, v0, v8

    .line 76
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    aget v3, v2, v8

    .line 81
    iget v5, p0, Lcom/transsion/home/adapter/trending/provider/e;->m:I

    .line 83
    int-to-float v5, v5

    .line 84
    add-float/2addr v4, v5

    .line 85
    add-float/2addr v3, v4

    .line 86
    aput v3, v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    :goto_3
    if-ge v1, p2, :cond_4

    .line 96
    aget-object v2, v0, v1

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-object p1
.end method

.method private final H(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/e;->p:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/transsion/home/adapter/trending/provider/e;->j:I

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/transsion/home/adapter/trending/provider/e;->o:I

    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/transsion/home/adapter/trending/provider/e;->n:I

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    iget p1, p0, Lcom/transsion/home/adapter/trending/provider/e;->l:I

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final I(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Landroid/widget/LinearLayout;

    .line 15
    if-eqz v4, :cond_5

    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    :goto_1
    if-ge v5, v4, :cond_5

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 32
    if-eqz v7, :cond_4

    .line 34
    check-cast v6, Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    instance-of v7, v7, Ljava/lang/String;

    .line 42
    if-eqz v7, :cond_4

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    iget-object v8, p0, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 57
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 64
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x2

    .line 69
    if-lt v8, v9, :cond_4

    .line 71
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v8

    .line 75
    instance-of v9, v8, Lcom/transsion/baseui/widget/GradientTextView;

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v9, :cond_0

    .line 80
    check-cast v8, Lcom/transsion/baseui/widget/GradientTextView;

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move-object v8, v10

    .line 84
    :goto_2
    if-eqz v8, :cond_1

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v9

    .line 90
    const-string v11, "getContext(...)"

    .line 92
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v8, v9, v7}, Lcom/transsion/home/adapter/trending/provider/e;->B(Lcom/transsion/baseui/widget/GradientTextView;Landroid/content/Context;Z)V

    .line 98
    :cond_1
    const/4 v8, 0x1

    .line 99
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v6

    .line 103
    instance-of v8, v6, Landroid/widget/ImageView;

    .line 105
    if-eqz v8, :cond_2

    .line 107
    move-object v10, v6

    .line 108
    check-cast v10, Landroid/widget/ImageView;

    .line 110
    :cond_2
    if-eqz v10, :cond_4

    .line 112
    if-eqz v7, :cond_3

    .line 114
    sget v6, Lcom/transsion/home/R$drawable;->ic_preferences_heart_selected:I

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget v6, Lcom/transsion/home/R$drawable;->ic_preferences_heart_unselected:I

    .line 119
    :goto_3
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
.end method

.method public static synthetic y(ZLcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/transsion/home/adapter/trending/provider/e;->F(ZLcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesContentItem;Landroid/widget/LinearLayout;ILandroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/GradientTextView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/e;->D(Lcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesConfig;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v0, "helper"

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "item"

    .line 12
    move-object/from16 v1, p2

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/OperateItem;->getHomePreferencesConfig()Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 24
    move-result-object v10

    .line 25
    if-nez v10, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v10}, Lcom/transsion/home/bean/HomePreferencesConfig;->getOptions()Ljava/util/List;

    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    sget v0, Lcom/transsion/home/R$id;->tv_title:I

    .line 41
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v10}, Lcom/transsion/home/bean/HomePreferencesConfig;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    sget v0, Lcom/transsion/home/R$id;->iv_close:I

    .line 58
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    new-instance v1, Lcom/transsion/home/adapter/trending/provider/c;

    .line 68
    invoke-direct {v1, v6, v10}, Lcom/transsion/home/adapter/trending/provider/c;-><init>(Lcom/transsion/home/adapter/trending/provider/e;Lcom/transsion/home/bean/HomePreferencesConfig;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_3
    sget v0, Lcom/transsion/home/R$id;->ll_rows_container:I

    .line 76
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    move-object v12, v0

    .line 81
    check-cast v12, Landroid/widget/LinearLayout;

    .line 83
    if-nez v12, :cond_4

    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v10}, Lcom/transsion/home/bean/HomePreferencesConfig;->getSelectType()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/transsion/home/bean/HomePreferencesSelectType;->SINGLE:Lcom/transsion/home/bean/HomePreferencesSelectType;

    .line 92
    invoke-virtual {v1}, Lcom/transsion/home/bean/HomePreferencesSelectType;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    invoke-virtual {v10}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    iget-object v0, v6, Lcom/transsion/home/adapter/trending/provider/e;->q:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 112
    const/16 v1, 0x8

    .line 114
    if-eqz v0, :cond_b

    .line 116
    move-object v3, v0

    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    move-result v4

    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_5

    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v4, 0x0

    .line 136
    :goto_0
    if-eqz v4, :cond_8

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    const/16 v2, 0xa

    .line 144
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 147
    move-result v15

    .line 148
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_6

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lcom/transsion/home/bean/HomePreferencesContentItem;

    .line 167
    invoke-virtual {v15}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v3, v11

    .line 176
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 180
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 183
    move-result v2

    .line 184
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/transsion/home/bean/HomePreferencesContentItem;

    .line 203
    invoke-virtual {v3}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v2, 0x0

    .line 217
    :goto_3
    if-eqz v4, :cond_9

    .line 219
    if-eqz v2, :cond_9

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 225
    move-result v0

    .line 226
    if-gt v0, v1, :cond_a

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    int-to-float v1, v1

    .line 236
    div-float/2addr v0, v1

    .line 237
    float-to-double v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 241
    move-result-wide v0

    .line 242
    double-to-float v0, v0

    .line 243
    float-to-int v2, v0

    .line 244
    :goto_4
    invoke-direct {v6, v11, v2}, Lcom/transsion/home/adapter/trending/provider/e;->G(Ljava/util/List;I)Ljava/util/List;

    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v6, Lcom/transsion/home/adapter/trending/provider/e;->q:Ljava/util/Map;

    .line 250
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    if-gt v0, v1, :cond_c

    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    int-to-float v1, v1

    .line 268
    div-float/2addr v0, v1

    .line 269
    float-to-double v0, v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 273
    move-result-wide v0

    .line 274
    double-to-float v0, v0

    .line 275
    float-to-int v2, v0

    .line 276
    :goto_5
    invoke-direct {v6, v11, v2}, Lcom/transsion/home/adapter/trending/provider/e;->G(Ljava/util/List;I)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v6, Lcom/transsion/home/adapter/trending/provider/e;->q:Ljava/util/Map;

    .line 282
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result v15

    .line 289
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    instance-of v2, v1, Ljava/lang/String;

    .line 295
    if-eqz v2, :cond_d

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const/4 v1, 0x0

    .line 301
    :goto_7
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_e

    .line 307
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_12

    .line 313
    :cond_e
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v16

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    add-int/lit8 v17, v0, 0x1

    .line 335
    if-gez v0, :cond_f

    .line 337
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 340
    :cond_f
    move-object v2, v1

    .line 341
    check-cast v2, Ljava/util/List;

    .line 343
    new-instance v5, Landroid/widget/LinearLayout;

    .line 345
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 356
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    const/4 v3, -0x2

    .line 359
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    if-lez v0, :cond_10

    .line 364
    iget v0, v6, Lcom/transsion/home/adapter/trending/provider/e;->m:I

    .line 366
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    :cond_10
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v10}, Lcom/transsion/home/bean/HomePreferencesConfig;->getMaxSelectNum()I

    .line 374
    move-result v4

    .line 375
    move-object/from16 v0, p0

    .line 377
    move-object v1, v5

    .line 378
    move v3, v13

    .line 379
    move-object v6, v5

    .line 380
    move-object v5, v12

    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/adapter/trending/provider/e;->A(Landroid/widget/LinearLayout;Ljava/util/List;ZILandroid/widget/LinearLayout;)V

    .line 384
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    move-object/from16 v6, p0

    .line 389
    move/from16 v0, v17

    .line 391
    goto :goto_8

    .line 392
    :cond_11
    invoke-virtual {v12, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    :cond_12
    sget v0, Lcom/transsion/home/R$id;->hsv_tags:I

    .line 397
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 403
    if-eqz v0, :cond_13

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 409
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 412
    move-result-wide v0

    .line 413
    sub-long/2addr v0, v8

    .line 414
    long-to-float v0, v0

    .line 415
    const v1, 0x49742400    # 1000000.0f

    .line 418
    div-float/2addr v0, v1

    .line 419
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 421
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 424
    move-result v2

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    const-string v4, "convert cost="

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, "ms, items="

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, ", rows="

    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 458
    const/4 v5, 0x4

    .line 459
    const/4 v6, 0x0

    .line 460
    const-string v2, "HomePreferencesProvider"

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 466
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/e;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/e;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/e;->h:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/trending/provider/e;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->PREFERENCES:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_home_preferences:I

    .line 3
    return v0
.end method

.method public t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->t(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/transsion/home/bean/OperateItem;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    instance-of v0, p1, Lcom/transsion/home/bean/OperateItem;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getHomePreferencesConfig()Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "onViewAttachedToWindow: labelId="

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "HomePreferencesProvider"

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/e;->i:Lkotlin/jvm/functions/Function1;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    return-void
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 14

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/transsion/home/bean/OperateItem;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    instance-of v0, p1, Lcom/transsion/home/bean/OperateItem;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/home/bean/OperateItem;->getHomePreferencesConfig()Lcom/transsion/home/bean/HomePreferencesConfig;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getOptions()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/transsion/home/bean/HomePreferencesContentItem;

    .line 82
    invoke-virtual {v2}, Lcom/transsion/home/bean/HomePreferencesContentItem;->getValue()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/transsion/home/adapter/trending/provider/e;->e:Ljava/util/Set;

    .line 114
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 132
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "onViewDetachedFromWindow: no selection, skip submit, labelId="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v7, 0x0

    .line 155
    const-string v3, "HomePreferencesProvider"

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_7
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 164
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomePreferencesConfig;->getLabelId()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "onViewDetachedFromWindow: try submit, labelId="

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", options="

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    const/4 v12, 0x4

    .line 194
    const/4 v13, 0x0

    .line 195
    const-string v9, "HomePreferencesProvider"

    .line 197
    const/4 v11, 0x0

    .line 198
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/e;->h:Lkotlin/jvm/functions/Function3;

    .line 203
    if-eqz v1, :cond_8

    .line 205
    const-string v2, "opt_scroll"

    .line 207
    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_8
    return-void
.end method
