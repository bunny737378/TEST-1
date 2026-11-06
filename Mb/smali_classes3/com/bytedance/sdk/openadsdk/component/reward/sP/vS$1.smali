.class Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;->Sj(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;->wE()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 10
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->xhi:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->ley()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;->sP()V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->FPG:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB;->vS()Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB$Sj;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/HiB$Sj;->uvD()V

    .line 38
    :cond_1
    return-void
.end method
