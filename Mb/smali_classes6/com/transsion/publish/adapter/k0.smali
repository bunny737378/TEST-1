.class public final Lcom/transsion/publish/adapter/k0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:Ljava/util/List;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "selectItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/publish/adapter/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/transsion/publish/adapter/k0;->e:I

    .line 28
    const/high16 p1, 0x3200000

    .line 30
    iput p1, p0, Lcom/transsion/publish/adapter/k0;->f:I

    .line 32
    const p1, 0x124f80

    .line 35
    iput p1, p0, Lcom/transsion/publish/adapter/k0;->g:I

    .line 37
    const/16 p1, 0xbb8

    .line 39
    iput p1, p0, Lcom/transsion/publish/adapter/k0;->h:I

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/y;->b()I

    .line 44
    move-result p1

    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x5

    .line 53
    sub-int/2addr p1, v0

    .line 54
    div-int/lit8 p1, p1, 0x4

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iput-object v0, p0, Lcom/transsion/publish/adapter/k0;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    return-void
.end method

.method public static synthetic g(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/publish/adapter/k0;->q(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/publish/api/VsMediaInfo;Lcom/transsion/publish/adapter/k0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/k0;->t(Lcom/transsion/publish/api/VsMediaInfo;Lcom/transsion/publish/adapter/k0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/adapter/k0;->r(Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/publish/adapter/k0;->s(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lcom/transsion/publish/adapter/m0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/transsion/publish/adapter/k0;->n()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/m0;->g()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/transsion/publish/R$string;->add_video_max_tips:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getString(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    iget p2, p0, Lcom/transsion/publish/adapter/k0;->e:I

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, v1, v2

    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "format(...)"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p2, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 61
    invoke-virtual {p2, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    return-void
.end method

.method private final l(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 27
    :cond_0
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "-1"

    .line 52
    return-object p1
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/transsion/publish/adapter/k0;->e:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final q(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 10
    const-string p1, "Exceeded video length, 20 mins Max"

    .line 12
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/transsion/publish/R$string;->add_media_max_size_tips:I

    .line 32
    const/16 p3, 0x32

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 38
    const/4 p4, 0x1

    .line 39
    new-array p4, p4, [Ljava/lang/Object;

    .line 41
    const/4 p5, 0x0

    .line 42
    aput-object p3, p4, p5

    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 58
    const-string p1, "video requires at least 3s"

    .line 60
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Lcom/transsion/publish/adapter/j0;

    .line 68
    invoke-direct {p0, p4, p5}, Lcom/transsion/publish/adapter/j0;-><init>(Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 71
    invoke-direct {p3, p4, p0}, Lcom/transsion/publish/adapter/k0;->k(Lcom/transsion/publish/adapter/m0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method private static final r(Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/publish/ui/VideoPreviewActivity;->f:Lcom/transsion/publish/ui/VideoPreviewActivity$a;

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getContext(...)"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lcom/transsion/publish/ui/VideoPreviewActivity$a;->a(Landroid/content/Context;Lcom/transsion/publish/api/VsMediaInfo;I)V

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final s(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 10
    const-string p1, "Exceeded video length, 20 mins Max"

    .line 12
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/transsion/publish/R$string;->add_media_max_size_tips:I

    .line 32
    const/16 p3, 0x32

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 38
    const/4 p4, 0x1

    .line 39
    new-array p4, p4, [Ljava/lang/Object;

    .line 41
    const/4 p5, 0x0

    .line 42
    aput-object p3, p4, p5

    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 58
    const-string p1, "video requires at least 3s"

    .line 60
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Lcom/transsion/publish/adapter/i0;

    .line 68
    invoke-direct {p0, p5, p3}, Lcom/transsion/publish/adapter/i0;-><init>(Lcom/transsion/publish/api/VsMediaInfo;Lcom/transsion/publish/adapter/k0;)V

    .line 71
    invoke-direct {p3, p4, p0}, Lcom/transsion/publish/adapter/k0;->k(Lcom/transsion/publish/adapter/m0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method private static final t(Lcom/transsion/publish/api/VsMediaInfo;Lcom/transsion/publish/adapter/k0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p1, p0}, Lcom/transsion/publish/adapter/k0;->z(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p1, p0}, Lcom/transsion/publish/adapter/k0;->y(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private final v(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v3, p2, v3

    .line 8
    if-nez v3, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v3, 0x7d1

    .line 13
    cmp-long v3, v3, p2

    .line 15
    const-string v4, "%02d:%02d"

    .line 17
    const-string v5, "format(...)"

    .line 19
    if-gtz v3, :cond_1

    .line 21
    const-wide/16 v6, 0xbb8

    .line 23
    cmp-long v3, p2, v6

    .line 25
    if-gez v3, :cond_1

    .line 27
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    aput-object p2, v3, v1

    .line 41
    aput-object p3, v3, v0

    .line 43
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-array p3, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void

    .line 71
    :cond_1
    const-wide/16 v6, 0xfa1

    .line 73
    cmp-long v3, v6, p2

    .line 75
    if-gtz v3, :cond_2

    .line 77
    const-wide/16 v6, 0x1388

    .line 79
    cmp-long v3, p2, v6

    .line 81
    if-gez v3, :cond_2

    .line 83
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x4

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p3

    .line 94
    new-array v3, v2, [Ljava/lang/Object;

    .line 96
    aput-object p2, v3, v1

    .line 98
    aput-object p3, v3, v0

    .line 100
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-array p3, v1, [Ljava/lang/Object;

    .line 113
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    .line 128
    :cond_2
    long-to-float p2, p2

    .line 129
    const/16 p3, 0x3e8

    .line 131
    int-to-float p3, p3

    .line 132
    div-float/2addr p2, p3

    .line 133
    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    .line 136
    move-result p2

    .line 137
    div-int/lit8 p3, p2, 0x3c

    .line 139
    rem-int/lit8 p2, p2, 0x3c

    .line 141
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p3

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p2

    .line 151
    new-array v3, v2, [Ljava/lang/Object;

    .line 153
    aput-object p3, v3, v1

    .line 155
    aput-object p2, v3, v0

    .line 157
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-array p3, v1, [Ljava/lang/Object;

    .line 170
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    move-result-object p3

    .line 174
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method private final w(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method

.method private final y(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/k0;->w(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v1, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/VsMediaInfo;->setEnableSelect(Z)V

    .line 28
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_0

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/adapter/k0;->n()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    :cond_1
    return-void
.end method

.method private final z(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/adapter/k0;->n()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/k0;->w(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 8
    iget-object v1, p0, Lcom/transsion/publish/adapter/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v2, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/VsMediaInfo;->setEnableSelect(Z)V

    .line 27
    iget-object v1, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o(Lcom/transsion/publish/adapter/m0;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const-string v0, "holder"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 12
    move/from16 v1, p2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lcom/transsion/publish/api/VsMediaInfo;

    .line 21
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 23
    iget-object v1, v7, Lcom/transsion/publish/adapter/k0;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->i()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v7, v0, v1, v2}, Lcom/transsion/publish/adapter/k0;->v(Landroid/widget/TextView;J)V

    .line 39
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    const-string v1, "getContext(...)"

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v2, Ljava/io/File;

    .line 59
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->f()Landroid/widget/ImageView;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 97
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->f()Landroid/widget/ImageView;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->f()Landroid/widget/ImageView;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getImagePath()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 136
    invoke-virtual {v0, v1}, Loi/f$b;->i(I)Loi/f$b;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->f()Landroid/widget/ImageView;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoSize()J

    .line 150
    move-result-wide v0

    .line 151
    iget v2, v7, Lcom/transsion/publish/adapter/k0;->f:I

    .line 153
    int-to-long v2, v2

    .line 154
    cmp-long v0, v0, v2

    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v2, 0x0

    .line 158
    if-ltz v0, :cond_3

    .line 160
    move v10, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v10, v2

    .line 163
    :goto_2
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 166
    move-result-wide v3

    .line 167
    iget v0, v7, Lcom/transsion/publish/adapter/k0;->g:I

    .line 169
    int-to-long v5, v0

    .line 170
    cmp-long v0, v3, v5

    .line 172
    if-ltz v0, :cond_4

    .line 174
    move v11, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v11, v2

    .line 177
    :goto_3
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoDuration()J

    .line 180
    move-result-wide v3

    .line 181
    iget v0, v7, Lcom/transsion/publish/adapter/k0;->h:I

    .line 183
    int-to-long v5, v0

    .line 184
    cmp-long v0, v3, v5

    .line 186
    if-gez v0, :cond_5

    .line 188
    move v12, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v12, v2

    .line 191
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/transsion/publish/adapter/k0;->n()Z

    .line 194
    move-result v0

    .line 195
    const-string v1, ""

    .line 197
    const/16 v3, 0x8

    .line 199
    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->g()Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v7, v9}, Lcom/transsion/publish/adapter/k0;->l(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 228
    move-result-object v0

    .line 229
    sget v1, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->g()Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 252
    move-result-object v0

    .line 253
    sget v1, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->g()Landroid/view/View;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {v9}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v7, v9}, Lcom/transsion/publish/adapter/k0;->l(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 286
    move-result-object v0

    .line 287
    sget v1, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 303
    move-result-object v0

    .line 304
    sget v1, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    :goto_5
    if-nez v10, :cond_9

    .line 311
    if-nez v11, :cond_9

    .line 313
    if-eqz v12, :cond_a

    .line 315
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->g()Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_a
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 324
    const-string v0, "itemView"

    .line 326
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v16, Lcom/transsion/publish/adapter/g0;

    .line 331
    move-object/from16 v0, v16

    .line 333
    move v1, v11

    .line 334
    move v2, v10

    .line 335
    move v3, v12

    .line 336
    move-object/from16 v4, p0

    .line 338
    move-object/from16 v5, p1

    .line 340
    move-object v6, v9

    .line 341
    invoke-direct/range {v0 .. v6}, Lcom/transsion/publish/adapter/g0;-><init>(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 344
    const/16 v17, 0x1

    .line 346
    const/16 v18, 0x0

    .line 348
    const-wide/16 v14, 0x0

    .line 350
    invoke-static/range {v13 .. v18}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/publish/adapter/m0;->h()Landroid/view/View;

    .line 356
    move-result-object v13

    .line 357
    new-instance v14, Lcom/transsion/publish/adapter/h0;

    .line 359
    move-object v0, v14

    .line 360
    invoke-direct/range {v0 .. v6}, Lcom/transsion/publish/adapter/h0;-><init>(ZZZLcom/transsion/publish/adapter/k0;Lcom/transsion/publish/adapter/m0;Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v5, 0x0

    .line 365
    const-wide/16 v1, 0x0

    .line 367
    move-object v0, v13

    .line 368
    move-object v3, v14

    .line 369
    invoke-static/range {v0 .. v5}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 372
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/m0;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/k0;->o(Lcom/transsion/publish/adapter/m0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/transsion/publish/adapter/m0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/publish/adapter/k0;->p(Lcom/transsion/publish/adapter/m0;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/k0;->u(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lcom/transsion/publish/adapter/m0;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payloads"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p3, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 21
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 27
    invoke-virtual {p2}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p0, p2}, Lcom/transsion/publish/adapter/k0;->l(Lcom/transsion/publish/api/VsMediaInfo;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, ""

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/m0;->j()Landroid/widget/TextView;

    .line 66
    move-result-object p1

    .line 67
    sget p2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    .line 76
    :goto_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/m0;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/transsion/publish/R$layout;->upload_select_video_item:I

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/publish/adapter/m0;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/m0;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method

.method public final x(Lcom/transsion/publish/api/VsMediaInfo;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/transsion/publish/api/VsMediaInfo;

    .line 27
    invoke-virtual {v2}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoPath()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/transsion/publish/api/VsMediaInfo;->setEnableSelect(Z)V

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-direct {p0, v1}, Lcom/transsion/publish/adapter/k0;->y(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0, v1}, Lcom/transsion/publish/adapter/k0;->z(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/adapter/k0;->b:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 75
    return-void
.end method
