.class Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;->sP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Landroid/view/View$OnClickListener;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;

.field final synthetic sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/sU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->Sj:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->Sj:Landroid/view/View$OnClickListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const v0, 0x22000001

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "VAST_ICON"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;->sP()Lcom/bytedance/sdk/openadsdk/core/Ym/sP;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;->sP()Lcom/bytedance/sdk/openadsdk/core/Ym/sP;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Jcg()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ym/TKC;->Sj(J)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->GMp()Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ym/Sj;->Sj()Lcom/bytedance/sdk/openadsdk/core/Ym/EjP;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC$4;->TKC:Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;

    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/view/TKC;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->ib:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/dNu;->Jcg()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ym/EjP;->Jcg(J)V

    .line 104
    :cond_2
    return-void
.end method
