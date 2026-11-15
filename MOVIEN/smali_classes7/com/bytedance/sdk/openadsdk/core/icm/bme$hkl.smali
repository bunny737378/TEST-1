.class public Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hkl"
.end annotation


# instance fields
.field private feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

.field protected nb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 13
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb()V

    .line 4
    return-void
.end method

.method public nb()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb:I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->bjc()V

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    return-void
.end method

.method public nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/on;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb:I

    :cond_2
    return-void
.end method

.method public nb(Z)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->hkl()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bme$hkl;->nb:I

    :cond_0
    return-void
.end method
