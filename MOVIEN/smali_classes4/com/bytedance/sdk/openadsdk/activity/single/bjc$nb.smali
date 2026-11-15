.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;",
        ">;"
    }
.end annotation


# instance fields
.field private bjc:Z

.field private bme:Z

.field private final feh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cc;",
            ">;"
        }
    .end annotation
.end field

.field private final hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

.field private final nb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/single/bjc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bme:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ih(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->zo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bjc()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public bme()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;

    .line 24
    .line 25
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->nb:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public feh()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/cc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->qvs()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->emh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;->oyf()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bme:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;

    .line 16
    .line 17
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->nb:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->feh()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->zjn(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;Z)V

    :cond_2
    return-void
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bme:Z

    return v0
.end method

.method public nb()I
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->getItemCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public nb(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$hkl;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$hkl;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->qvs(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pk(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;-><init>(Landroid/content/Context;ZZI)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;Landroid/view/View;)V

    return-object p1
.end method

.method public nb(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bme:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bme:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 31
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 32
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;Z)V
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh:Ljava/util/ArrayList;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Z)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v1, :cond_2

    .line 15
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->nb:I

    if-ne v4, v3, :cond_2

    if-eqz v2, :cond_1

    .line 16
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->hkl:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc:Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc:Z

    :cond_3
    return-void
.end method

.method public nb(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->bjc:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    if-eqz v3, :cond_1

    .line 26
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ih(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb:Ljava/util/ArrayList;

    add-int v4, v0, v1

    .line 27
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zhp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;I)V

    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;)V

    .line 6
    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;)V

    .line 6
    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;)V

    .line 6
    return-void
.end method
