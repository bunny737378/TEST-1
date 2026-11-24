.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ez"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;)V

    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lu66;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->cmv()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu66;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lu66;-><init>(II)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public ez(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lu66;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;I)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$ez;->ez(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da/ez$wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
