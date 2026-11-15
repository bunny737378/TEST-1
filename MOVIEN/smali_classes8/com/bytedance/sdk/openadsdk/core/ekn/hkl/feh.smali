.class public Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;

.field private final bme:Z

.field private feh:Landroid/content/Context;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->feh:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->bme:Z

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;->hkl()V

    .line 8
    :cond_0
    return-void
.end method

.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method public hkl()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;->bjc()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    return-object v0
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/bjc;->bme()Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb()Lcom/bytedance/sdk/openadsdk/bz/feh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb()Lcom/bytedance/sdk/openadsdk/bz/feh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bz/feh;->nb(I)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/nb;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->feh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->bme:Z

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh$nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Z)Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;->nb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/hkl/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)V

    :cond_0
    return-void
.end method
