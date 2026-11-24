.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;
.super Landroidx/recyclerview/widget/v;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ez:Ldf5;

.field private hxw:Landroidx/recyclerview/widget/RecyclerView;

.field private wuh:Ldf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez(Landroid/view/View;Ldf5;)I
    .locals 0
    .param p2    # Ldf5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Ldf5;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ldf5;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ldf5;->k()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p0, p1

    .line 18
    :cond_0
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->hxw:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private ez(Landroidx/recyclerview/widget/m;)Ldf5;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->ez:Ldf5;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, v0, Ldf5;->a:Landroidx/recyclerview/widget/m;

    if-ne v1, p1, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcf5;

    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lcf5;-><init>(Landroidx/recyclerview/widget/m;B)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->ez:Ldf5;

    return-object v0
.end method

.method private wuh(Landroidx/recyclerview/widget/m;)Ldf5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->wuh:Ldf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldf5;->a:Landroidx/recyclerview/widget/m;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcf5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcf5;-><init>(Landroidx/recyclerview/widget/m;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->wuh:Ldf5;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->hxw:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/m;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->wuh(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->ez(Landroid/view/View;Ldf5;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aput p0, v0, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->ez(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->ez(Landroid/view/View;Ldf5;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aput p0, v0, v2

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/m;)Landroidx/recyclerview/widget/r;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p1, p1, Lb76;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->hxw:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/m;)Landroid/view/View;
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->ez(Landroidx/recyclerview/widget/m;)Ldf5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/m;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Ldf5;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v5, p1, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    move p1, v5

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/m;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ez;->findSnapView(Landroidx/recyclerview/widget/m;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->canScrollVertically()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    :goto_0
    move p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
