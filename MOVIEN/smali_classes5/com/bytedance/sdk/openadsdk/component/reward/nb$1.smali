.class Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;
.super Lcom/bytedance/sdk/openadsdk/core/qtr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

.field nb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qtr;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->nb:Z

    .line 11
    return-void
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nb(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 8

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->nb:Z

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->hkl:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$1;->nb:Z

    return p1
.end method
