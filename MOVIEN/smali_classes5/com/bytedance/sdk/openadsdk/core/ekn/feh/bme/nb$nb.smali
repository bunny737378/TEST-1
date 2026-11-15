.class Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public nb(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/feh/hkl;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hg()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ih()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;)V

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$nb;->nb(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/ekn/feh/bme/nb$feh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
