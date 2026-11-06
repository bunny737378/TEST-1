.class public Lcom/bytedance/sdk/openadsdk/component/reward/sP/TEQ;
.super Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;)V

    .line 4
    return-void
.end method

.method public static Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public HiB()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Jcg()V
    .locals 0

    .line 1
    return-void
.end method

.method public RiZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->TKC:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->Dq(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 27
    const-string v1, "return_foreground"

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->TKC(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Fmk:Lcom/bytedance/sdk/openadsdk/core/widget/sP;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->sP()F

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-ltz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->HiB(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public Sj(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dNu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->xD()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Ei()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->TzV()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Jcg()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 51
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ndK:Z

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 55
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ndK:Z

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Mts:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sef;

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sef;->sP(Z)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->HiB(Z)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->xu:Lcom/bytedance/sdk/openadsdk/utils/Fmk;

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fmk;->Sj()V

    .line 78
    return-void
.end method

.method public dx()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->dx()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->TEQ:Lcom/bytedance/sdk/component/utils/LqL;

    .line 16
    const/16 v1, 0x258

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 25
    const-string v1, "go_background"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->TKC(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public sU()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->sU()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->TEQ:Lcom/bytedance/sdk/component/utils/LqL;

    .line 16
    const/16 v1, 0x258

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->uP:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;

    .line 25
    const-string v1, "go_background"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Dq;->TKC(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public vS()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
