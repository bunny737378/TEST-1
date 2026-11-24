.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field private agm:Z

.field private egr:Z

.field private final ez:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;",
            ">;"
        }
    .end annotation
.end field

.field private final hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

.field private final wuh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/single/agm;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->egr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->gb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public agm()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    :cond_0
    return p0
.end method

.method public egr()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;

    .line 22
    .line 23
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->ez:I

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public ez()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->getItemCount()I

    move-result v0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public ez(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 p2, -0x2

    .line 16
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$hxw;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$hxw;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->dsk(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zqm(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;-><init>(Landroid/content/Context;ZZI)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public ez(II)V
    .locals 4

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->egr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->egr:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 104
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/k;->notifyItemRangeInserted(II)V

    .line 105
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/k;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;

    invoke-virtual {p1, v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;I)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;Z)V
    .locals 1

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 82
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->ez:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 83
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->hxw:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->notifyItemChanged(I)V

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->notifyItemInserted(I)V

    .line 90
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm:Z

    :cond_3
    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 93
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->agm:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v2, :cond_1

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    if-eqz v3, :cond_1

    .line 97
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->egr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ow(Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gm()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->egr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;

    .line 15
    .line 16
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->ez:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->ez()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->wuh()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewRecycled(Landroidx/recyclerview/widget/t;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/agm;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->uzo(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->egr:Z

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/t;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/t;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cg;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->wuh:Ljava/util/ArrayList;

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/t;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->go()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
