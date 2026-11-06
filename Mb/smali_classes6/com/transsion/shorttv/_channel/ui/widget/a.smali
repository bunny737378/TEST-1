.class public final Lcom/transsion/shorttv/_channel/ui/widget/a;
.super Landroid/app/Dialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/_channel/ui/widget/a$a;,
        Lcom/transsion/shorttv/_channel/ui/widget/a$b;,
        Lcom/transsion/shorttv/_channel/ui/widget/a$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/transsion/shorttv/_channel/ui/widget/a$b;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;

.field private h:Lkotlin/jvm/functions/Function1;

.field private final i:Ljava/util/Map;


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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->f:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->i:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/_channel/ui/widget/a;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/_channel/ui/widget/a;->j(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/_channel/ui/widget/a;->h(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv/_channel/ui/widget/a;->i(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final e()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/transsion/shorttv/R$color;->short_tv_white_10:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method private final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->i:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->i:Ljava/util/Map;

    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 63
    return v2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method private static final g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "insets"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lz0/c;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v2

    .line 36
    iget p1, p1, Lz0/c;->d:I

    .line 38
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    return-object p0
.end method

.method private static final h(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/_channel/ui/widget/a;->k()V

    .line 4
    return-void
.end method

.method private static final i(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/_channel/ui/widget/a;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->h:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    return-void
.end method

.method private static final j(Lcom/transsion/shorttv/_channel/ui/widget/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->f:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/transsion/shorttv/_channel/model/ShortTvItem;

    .line 21
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getRangeVals()Lcom/transsion/shorttv/_channel/model/ShortTvRangeValue;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getFilterType()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView;->Companion:Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView$a;

    .line 35
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getRangeVals()Lcom/transsion/shorttv/_channel/model/ShortTvRangeValue;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/transsion/shorttv/_channel/model/ShortTvRangeValue;->getMinVal()F

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getRangeVals()Lcom/transsion/shorttv/_channel/model/ShortTvRangeValue;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvRangeValue;->getMaxVal()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v5, v1}, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvPopupFilterView$a;->a(FF)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getFilterValsV2()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 73
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getFilterType()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvItem;->getFilterValsV2()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;

    .line 88
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;->getId()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->e:Lcom/transsion/shorttv/_channel/ui/widget/a$b;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    :cond_3
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectItems"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->f:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 23
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->i:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 33
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->i:Ljava/util/Map;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    iput-object p3, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->h:Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance p1, Lcom/transsion/shorttv/_channel/ui/widget/a$b;

    .line 42
    iget-object p2, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->f:Ljava/util/List;

    .line 44
    iget-object p3, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->g:Ljava/util/Map;

    .line 46
    invoke-direct {p1, p0, p2, p3}, Lcom/transsion/shorttv/_channel/ui/widget/a$b;-><init>(Lcom/transsion/shorttv/_channel/ui/widget/a;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->e:Lcom/transsion/shorttv/_channel/ui/widget/a$b;

    .line 51
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    if-nez p1, :cond_0

    .line 57
    const-string p1, "mRecyclerView"

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/transsion/shorttv/_channel/ui/widget/a;->e:Lcom/transsion/shorttv/_channel/ui/widget/a$b;

    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 77
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x23

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x1020002

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lxq/b;

    .line 38
    invoke-direct {v2}, Lxq/b;-><init>()V

    .line 41
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    const/high16 v4, -0x80000000

    .line 76
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/transsion/shorttv/R$color;->short_tv_black_90:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v5

    .line 123
    sget v6, Lcom/transsion/shorttv/R$color;->short_tv_black_90:I

    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v5, Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    const/16 v6, 0x10

    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    const/high16 v6, 0x41800000    # 16.0f

    .line 159
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 162
    move-result v7

    .line 163
    const/high16 v8, 0x41400000    # 12.0f

    .line 165
    invoke-static {v8}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 168
    move-result v9

    .line 169
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 172
    move-result v10

    .line 173
    invoke-static {v8}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 176
    move-result v11

    .line 177
    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    new-instance v7, Landroid/widget/TextView;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v9

    .line 193
    sget v10, Lcom/transsion/shorttv/R$string;->short_tv_filter_more_title:I

    .line 195
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const/high16 v9, 0x41900000    # 18.0f

    .line 204
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 212
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    const/4 v12, -0x2

    .line 218
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220
    invoke-direct {v11, v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 223
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v11, Landroid/widget/ImageView;

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v14

    .line 232
    invoke-direct {v11, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    sget v14, Lcom/transsion/shorttv/R$drawable;->short_tv_music_iv_close:I

    .line 237
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v14

    .line 248
    sget v15, Lcom/transsion/shorttv/R$color;->short_tv_white:I

    .line 250
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    move-result v14

    .line 254
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    const/high16 v15, 0x41a80000    # 21.0f

    .line 261
    invoke-static {v15}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 264
    move-result v9

    .line 265
    invoke-static {v15}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 268
    move-result v15

    .line 269
    invoke-direct {v14, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v9, Lxq/c;

    .line 277
    invoke-direct {v9, v0}, Lxq/c;-><init>(Lcom/transsion/shorttv/_channel/ui/widget/a;)V

    .line 280
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iput-object v11, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->d:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    iget-object v7, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->d:Landroid/widget/ImageView;

    .line 290
    if-nez v7, :cond_5

    .line 292
    const-string v7, "mCloseBtn"

    .line 294
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 297
    const/4 v7, 0x0

    .line 298
    :cond_5
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/_channel/ui/widget/a;->e()Landroid/view/View;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v7

    .line 317
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 320
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    move-result-object v11

    .line 326
    invoke-direct {v7, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 332
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    invoke-direct {v7, v2, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 337
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 343
    move-result v7

    .line 344
    invoke-static {v8}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 347
    move-result v11

    .line 348
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 351
    move-result v14

    .line 352
    invoke-static {v8}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 355
    move-result v15

    .line 356
    invoke-virtual {v5, v7, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 362
    iput-object v5, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    new-instance v5, Landroid/widget/LinearLayout;

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v7

    .line 373
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    move-result-object v4

    .line 387
    sget v7, Lcom/transsion/shorttv/R$color;->short_tv_black_90:I

    .line 389
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 392
    move-result v4

    .line 393
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/transsion/shorttv/_channel/ui/widget/a;->e()Landroid/view/View;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 403
    new-instance v4, Landroid/widget/LinearLayout;

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 408
    move-result-object v7

    .line 409
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 415
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 418
    move-result v7

    .line 419
    invoke-static {v8}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 422
    move-result v11

    .line 423
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 426
    move-result v14

    .line 427
    invoke-static {v6}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 430
    move-result v6

    .line 431
    invoke-virtual {v4, v7, v11, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 434
    new-instance v6, Landroid/widget/LinearLayout;

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v7

    .line 440
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 443
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    const/high16 v11, 0x42400000    # 48.0f

    .line 447
    invoke-static {v11}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 450
    move-result v14

    .line 451
    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 454
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    const/16 v7, 0x11

    .line 459
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 462
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 464
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 467
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 470
    const/high16 v14, 0x42c80000    # 100.0f

    .line 472
    invoke-static {v14}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 475
    move-result v15

    .line 476
    int-to-float v15, v15

    .line 477
    invoke-virtual {v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 480
    invoke-static {v13}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 483
    move-result v15

    .line 484
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    move-result-object v16

    .line 488
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    move-result-object v9

    .line 492
    sget v14, Lcom/transsion/shorttv/R$color;->short_tv_white:I

    .line 494
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 497
    move-result v9

    .line 498
    invoke-virtual {v12, v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 501
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 504
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    new-instance v9, Lxq/d;

    .line 509
    invoke-direct {v9, v0}, Lxq/d;-><init>(Lcom/transsion/shorttv/_channel/ui/widget/a;)V

    .line 512
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v9, Landroid/widget/TextView;

    .line 517
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    move-result-object v12

    .line 521
    invoke-direct {v9, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 527
    move-result-object v12

    .line 528
    sget v14, Lcom/transsion/shorttv/R$string;->short_tv_filter_reset:I

    .line 530
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    const/high16 v12, 0x41900000    # 18.0f

    .line 539
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 542
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    const/high16 v2, 0x41c00000    # 24.0f

    .line 550
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 553
    move-result v12

    .line 554
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 557
    move-result v2

    .line 558
    invoke-virtual {v9, v12, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 561
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    iput-object v6, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->b:Landroid/view/View;

    .line 566
    new-instance v2, Landroid/widget/LinearLayout;

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 571
    move-result-object v6

    .line 572
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 575
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 577
    invoke-static {v11}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 580
    move-result v9

    .line 581
    invoke-direct {v6, v3, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 584
    invoke-static {v8}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 587
    move-result v8

    .line 588
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 591
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 597
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 599
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 602
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 605
    const/high16 v3, 0x42c80000    # 100.0f

    .line 607
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 610
    move-result v3

    .line 611
    int-to-float v3, v3

    .line 612
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 615
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    move-result-object v3

    .line 623
    sget v7, Lcom/transsion/shorttv/R$color;->short_tv_white:I

    .line 625
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 628
    move-result v3

    .line 629
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 632
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    new-instance v3, Lxq/e;

    .line 637
    invoke-direct {v3, v0}, Lxq/e;-><init>(Lcom/transsion/shorttv/_channel/ui/widget/a;)V

    .line 640
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    new-instance v3, Landroid/widget/TextView;

    .line 645
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    move-result-object v6

    .line 649
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 652
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    move-result-object v6

    .line 656
    sget v7, Lcom/transsion/shorttv/R$string;->short_tv_filter_confirm:I

    .line 658
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    const/high16 v6, 0x41900000    # 18.0f

    .line 667
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 677
    move-result-object v6

    .line 678
    sget v7, Lcom/transsion/shorttv/R$color;->short_tv_black:I

    .line 680
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 683
    move-result v6

    .line 684
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 690
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    iput-object v2, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->c:Landroid/view/View;

    .line 695
    iget-object v2, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->b:Landroid/view/View;

    .line 697
    if-nez v2, :cond_6

    .line 699
    const-string v2, "mResetBtn"

    .line 701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 704
    const/4 v2, 0x0

    .line 705
    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 708
    iget-object v2, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->c:Landroid/view/View;

    .line 710
    if-nez v2, :cond_7

    .line 712
    const-string v2, "mConfirmBtn"

    .line 714
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 717
    const/4 v2, 0x0

    .line 718
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 721
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 724
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 730
    iget-object v1, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->e:Lcom/transsion/shorttv/_channel/ui/widget/a$b;

    .line 732
    if-eqz v1, :cond_9

    .line 734
    iget-object v1, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    if-nez v1, :cond_8

    .line 738
    const-string v1, "mRecyclerView"

    .line 740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 743
    const/4 v9, 0x0

    .line 744
    goto :goto_0

    .line 745
    :cond_8
    move-object v9, v1

    .line 746
    :goto_0
    iget-object v1, v0, Lcom/transsion/shorttv/_channel/ui/widget/a;->e:Lcom/transsion/shorttv/_channel/ui/widget/a$b;

    .line 748
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 751
    :cond_9
    return-void
.end method
