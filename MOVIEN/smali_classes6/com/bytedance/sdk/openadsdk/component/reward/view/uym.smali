.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;

.field private bme:Z

.field private feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hkl:Z

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 6
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bme:Z

    return v0
.end method

.method public feh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bme:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb()V

    .line 8
    :cond_0
    return-void
.end method

.method public nb()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->hkl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->hkl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->we:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pqe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;

    :cond_2
    return-void
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb(Lcom/bytedance/sdk/openadsdk/core/hkl/bme;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bme:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/po;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/uf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/uym;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 8
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method
