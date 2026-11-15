.class public Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/feh;
.super Lcom/bytedance/adsdk/ugeno/icm/uym/nb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/uym/nb;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/adsdk/ugeno/icm/feh/nb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;->getVideoView()Lcom/bytedance/adsdk/ugeno/icm/feh/nb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public feh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/icm/uym/nb;->feh()V

    .line 4
    return-void
.end method

.method public hkl()Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/icm/feh/nb;->nb(Lcom/bytedance/adsdk/ugeno/bjc;)V

    .line 11
    return-object v0
.end method

.method public synthetic nb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/feh;->hkl()Lcom/bytedance/sdk/openadsdk/core/ekn/feh/on/nb;

    move-result-object v0

    return-object v0
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/icm/uym/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
