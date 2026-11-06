.class Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Jcg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;Lcom/bytedance/sdk/openadsdk/core/Yf;Lcom/bytedance/sdk/openadsdk/EjP/Ym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$4;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yf;Lcom/bytedance/sdk/openadsdk/EjP/Ym;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/EjP;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$4;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Jcg:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$4;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->aNB:Lcom/bytedance/sdk/openadsdk/common/Fmk;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$4;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->aNB:Lcom/bytedance/sdk/openadsdk/common/Fmk;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$4;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->HiB(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/vS$Sj;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/Fmk;->Sj(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/Sj/vS$Sj;)V

    .line 41
    :cond_0
    return-void
.end method
