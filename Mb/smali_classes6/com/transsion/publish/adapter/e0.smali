.class public final Lcom/transsion/publish/adapter/e0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I

.field private e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Landroid/app/Activity;

.field private i:I


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
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 25
    const/16 p1, 0x9

    .line 27
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->f:I

    .line 29
    const/16 p1, 0x2800

    .line 31
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->i:I

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/y;->b()I

    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v0, v0, 0x5

    .line 45
    sub-int/2addr p1, v0

    .line 46
    div-int/lit8 p1, p1, 0x4

    .line 48
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->d:I

    .line 50
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iget v0, p0, Lcom/transsion/publish/adapter/e0;->d:I

    .line 54
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    return-void
.end method

.method public static synthetic g(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/publish/adapter/e0;->v(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/publish/adapter/e0;->m(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/publish/adapter/e0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/adapter/e0;->h:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/publish/adapter/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/publish/adapter/e0;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/publish/adapter/e0;->s(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/publish/adapter/e0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/adapter/e0;->t()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/e0;->o(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

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
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 28
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/e0;->p(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    invoke-direct {p0}, Lcom/transsion/publish/adapter/e0;->t()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    :cond_0
    return-void
.end method

.method private final o(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

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
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 22
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    return-void
.end method

.method private final p(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

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
    check-cast v2, Lcom/transsion/publish/api/PhotoEntity;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

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

.method private final s(Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/transsion/publish/adapter/e0;->o(Lcom/transsion/publish/api/PhotoEntity;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 29
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    if-eqz p3, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/transsion/publish/adapter/e0;->f:I

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

.method private static final v(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;ILandroid/view/View;)V
    .locals 7

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/transsion/publish/adapter/f0;->i()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-object p0, p1, Lcom/transsion/publish/adapter/e0;->h:Landroid/app/Activity;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget p2, Lcom/transsion/publish/R$string;->add_img_max_tips:I

    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const-string p0, ""

    .line 27
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    iget p1, p1, Lcom/transsion/publish/adapter/e0;->f:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    aput-object p1, p2, p4

    .line 39
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "format(...)"

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 54
    invoke-virtual {p1, p0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 58
    :cond_2
    iget v1, p1, Lcom/transsion/publish/adapter/e0;->g:I

    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq v1, v2, :cond_4

    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v1, v2, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, Lcom/transsion/publish/n;->b:Lcom/transsion/publish/n$a;

    .line 69
    invoke-virtual {p2}, Lcom/transsion/publish/n$a;->a()Lcom/transsion/publish/n;

    .line 72
    move-result-object p2

    .line 73
    iget-object p4, p1, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

    .line 75
    invoke-virtual {p2, p4}, Lcom/transsion/publish/n;->f(Ljava/util/List;)V

    .line 78
    sget-object v0, Lcom/transsion/publish/ui/GalleryActivity;->f:Lcom/transsion/publish/ui/GalleryActivity$a;

    .line 80
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const-string p0, "getContext(...)"

    .line 88
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, p1, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 93
    const/4 v4, 0x1

    .line 94
    iget v5, p1, Lcom/transsion/publish/adapter/e0;->f:I

    .line 96
    move v3, p3

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/publish/ui/GalleryActivity$a;->a(Landroid/content/Context;Ljava/util/List;III)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/publish/api/PhotoEntity;->getImageSize()J

    .line 104
    move-result-wide v1

    .line 105
    iget p0, p1, Lcom/transsion/publish/adapter/e0;->i:I

    .line 107
    int-to-long v3, p0

    .line 108
    cmp-long p0, v1, v3

    .line 110
    if-lez p0, :cond_5

    .line 112
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 114
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p1

    .line 122
    sget p2, Lcom/transsion/publish/R$string;->add_media_max_size_tips:I

    .line 124
    const/16 p3, 0xa

    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p3

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    aput-object p3, v0, p4

    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6

    .line 148
    iget-object v1, p1, Lcom/transsion/publish/adapter/e0;->h:Landroid/app/Activity;

    .line 150
    if-eqz v1, :cond_6

    .line 152
    sget-object v0, Lcom/transsion/publish/ui/ClippingImageActivity;->j:Lcom/transsion/publish/ui/ClippingImageActivity$a;

    .line 154
    iget v3, p1, Lcom/transsion/publish/adapter/e0;->g:I

    .line 156
    const/16 v5, 0x8

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/transsion/publish/ui/ClippingImageActivity$a;->b(Lcom/transsion/publish/ui/ClippingImageActivity$a;Landroid/app/Activity;Ljava/lang/String;ILandroidx/activity/result/b;ILjava/lang/Object;)V

    .line 163
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/publish/api/PhotoEntity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final addData(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/adapter/f0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/e0;->u(Lcom/transsion/publish/adapter/f0;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/adapter/e0;->w(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public u(Lcom/transsion/publish/adapter/f0;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsion/publish/api/PhotoEntity;

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 16
    iget-object v2, p0, Lcom/transsion/publish/adapter/e0;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getThumbPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    const-string v2, "getContext(...)"

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 46
    new-instance v1, Ljava/io/File;

    .line 48
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->f()Landroid/widget/ImageView;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 86
    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Loi/f$b;->j(I)Loi/f$b;

    .line 93
    move-result-object v1

    .line 94
    iget v2, p0, Lcom/transsion/publish/adapter/e0;->d:I

    .line 96
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lcom/transsion/publish/adapter/e0;->d:I

    .line 102
    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->f()Landroid/widget/ImageView;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 116
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getThumbPath()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 125
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->f()Landroid/widget/ImageView;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 154
    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Loi/f$b;->j(I)Loi/f$b;

    .line 161
    move-result-object v1

    .line 162
    iget v2, p0, Lcom/transsion/publish/adapter/e0;->d:I

    .line 164
    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 167
    move-result-object v1

    .line 168
    iget v2, p0, Lcom/transsion/publish/adapter/e0;->d:I

    .line 170
    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->f()Landroid/widget/ImageView;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 181
    :cond_1
    :goto_0
    iget v1, p0, Lcom/transsion/publish/adapter/e0;->g:I

    .line 183
    const/16 v2, 0x8

    .line 185
    if-nez v1, :cond_5

    .line 187
    invoke-direct {p0}, Lcom/transsion/publish/adapter/e0;->t()Z

    .line 190
    move-result v1

    .line 191
    const-string v4, ""

    .line 193
    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->i()Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 211
    move-result-object v1

    .line 212
    invoke-direct {p0, v0}, Lcom/transsion/publish/adapter/e0;->p(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 222
    move-result-object v1

    .line 223
    sget v2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->i()Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 246
    move-result-object v1

    .line 247
    sget v2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->i()Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {v0}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_4

    .line 266
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p0, v0}, Lcom/transsion/publish/adapter/e0;->p(Lcom/transsion/publish/api/PhotoEntity;)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 280
    move-result-object v1

    .line 281
    sget v2, Lcom/transsion/publish/R$drawable;->bg_linear_r16:I

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 297
    move-result-object v1

    .line 298
    sget v2, Lcom/transsion/publish/R$drawable;->ic_select_number_bro:I

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->i()Landroid/view/View;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->h()Landroid/widget/TextView;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 320
    new-instance v2, Lcom/transsion/publish/adapter/d0;

    .line 322
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/transsion/publish/adapter/d0;-><init>(Lcom/transsion/publish/adapter/f0;Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;I)V

    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {p1}, Lcom/transsion/publish/adapter/f0;->g()Landroid/view/View;

    .line 331
    move-result-object p2

    .line 332
    new-instance v1, Lcom/transsion/publish/adapter/e0$a;

    .line 334
    invoke-direct {v1, p0, v0, p1}, Lcom/transsion/publish/adapter/e0$a;-><init>(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V

    .line 337
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/transsion/publish/adapter/f0;
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
    sget p2, Lcom/transsion/publish/R$layout;->item_select_image:I

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/transsion/publish/adapter/f0;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/transsion/publish/adapter/f0;-><init>(Landroid/view/View;)V

    .line 29
    return-object p2
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/publish/api/PhotoEntity;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/transsion/publish/api/PhotoEntity;->setEnableSelect(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final y(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->g:I

    .line 8
    iput-object p2, p0, Lcom/transsion/publish/adapter/e0;->h:Landroid/app/Activity;

    .line 10
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/adapter/e0;->f:I

    .line 3
    return-void
.end method
