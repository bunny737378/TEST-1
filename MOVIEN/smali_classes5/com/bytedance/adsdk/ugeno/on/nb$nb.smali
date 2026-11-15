.class Lcom/bytedance/adsdk/ugeno/on/nb$nb;
.super Lcom/bytedance/adsdk/ugeno/cc/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/on/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/on/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/on/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cc/feh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(I)F
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 8
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh(Lcom/bytedance/adsdk/ugeno/on/nb;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 9
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/on/nb;->feh(Lcom/bytedance/adsdk/ugeno/on/nb;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public nb()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Lcom/bytedance/adsdk/ugeno/on/nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public nb(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public nb(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 4
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(Lcom/bytedance/adsdk/ugeno/on/nb;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/on/nb;->nb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/on/bjc;->nb(ZII)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/on/nb$nb;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 5
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->nb(II)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public nb(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
