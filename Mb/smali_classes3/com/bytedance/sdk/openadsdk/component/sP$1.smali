.class Lcom/bytedance/sdk/openadsdk/component/sP$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sP;->Sj(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/component/sP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->HiB:Lcom/bytedance/sdk/openadsdk/component/Sj;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Sj;->EjP()V

    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->Sj(Lcom/bytedance/sdk/openadsdk/component/sP;)Lcom/bytedance/sdk/openadsdk/component/uA/sP;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;->Fmk()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->yfI()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->HiB:Lcom/bytedance/sdk/openadsdk/component/Sj;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Sj;->TKC()V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 33
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->TKC:Z

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->Sj(Lcom/bytedance/sdk/openadsdk/component/sP;)Lcom/bytedance/sdk/openadsdk/component/uA/sP;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/uA/sP;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/TKC;->Sj(Landroid/widget/FrameLayout;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->Sj(Lcom/bytedance/sdk/openadsdk/component/sP;)Lcom/bytedance/sdk/openadsdk/component/uA/sP;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/TKC;->Jcg()Lcom/bytedance/sdk/openadsdk/component/Dq/TKC;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uA/sP;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/Dq/TKC;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->HiB:Lcom/bytedance/sdk/openadsdk/component/Sj;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Sj;->TKC()V

    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->HiB:Lcom/bytedance/sdk/openadsdk/component/Sj;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Sj;->EjP()V

    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->HiB:Lcom/bytedance/sdk/openadsdk/component/Sj;

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Sj;->TKC()V

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sP;->Sj(Lcom/bytedance/sdk/openadsdk/component/sP;Z)Z

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->sP(Lcom/bytedance/sdk/openadsdk/component/sP;)Lcom/bytedance/sdk/openadsdk/component/uA/Jcg;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 104
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->EjP:Landroid/widget/FrameLayout;

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->sP(Lcom/bytedance/sdk/openadsdk/component/sP;)Lcom/bytedance/sdk/openadsdk/component/uA/Jcg;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object p1

    .line 114
    if-ne p2, p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 118
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->EjP:Landroid/widget/FrameLayout;

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->sP(Lcom/bytedance/sdk/openadsdk/component/sP;)Lcom/bytedance/sdk/openadsdk/component/uA/Jcg;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 129
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/TKC;->EjP:Landroid/widget/FrameLayout;

    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/sP;->Sj(Lcom/bytedance/sdk/openadsdk/component/sP;Landroid/view/ViewGroup;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->TKC(Lcom/bytedance/sdk/openadsdk/component/sP;)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sP$1;->Sj:Lcom/bytedance/sdk/openadsdk/component/sP;

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sP;->EjP(Lcom/bytedance/sdk/openadsdk/component/sP;)V

    .line 144
    return-void
.end method
