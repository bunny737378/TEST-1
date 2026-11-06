.class Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj([FLcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->hzV()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;->c_()V

    .line 38
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Fqk()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Z)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->HiB()V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->wE:Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;->HiB()Landroid/os/Handler;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2$1;

    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->Fmk()V

    .line 69
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uP;->TzV(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Fqk()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->wE:Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;->Dq()Z

    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj(Z)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->TKC(Z)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->TKC(Z)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 82
    const/16 p3, 0x8

    .line 84
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->Sj(I)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 95
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->JcM:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->HiB()V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->wE:Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;->Dq()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->wE:Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;->sP()Landroid/widget/FrameLayout;

    .line 134
    move-result-object p1

    .line 135
    const/high16 p2, -0x1000000

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 144
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->vS()Landroid/widget/FrameLayout;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->Sj(Landroid/widget/FrameLayout;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/Sj;->Sj()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 182
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 185
    move-result-object p1

    .line 186
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->dwU:Z

    .line 188
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;->wE()V

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 195
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->TKC(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 209
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 215
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->Zq:Lcom/bytedance/sdk/openadsdk/core/model/TzV;

    .line 217
    if-eqz p1, :cond_4

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->TKC()V

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->sP:Lcom/bytedance/sdk/openadsdk/component/reward/sP/sP;

    .line 224
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;

    .line 226
    if-eqz p1, :cond_5

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 238
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 241
    move-result-object p2

    .line 242
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->wE:Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;

    .line 244
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;->Dq()Z

    .line 247
    move-result p2

    .line 248
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 250
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 253
    move-result-object p3

    .line 254
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->HiB:Ljava/lang/String;

    .line 256
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/vS;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;ZLjava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 261
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->wE:Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Dq;->Dq()Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_5

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->jb:Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;

    .line 281
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/aa/EjP/sP;->vS()V

    .line 284
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS$2;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;

    .line 286
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/vS;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->Wjd:Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TEQ;->Fmk()V

    .line 295
    return-void
.end method
