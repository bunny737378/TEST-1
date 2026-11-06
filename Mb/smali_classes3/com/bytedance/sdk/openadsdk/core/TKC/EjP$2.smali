.class Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sP/TKC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->Sj(Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;Lcom/bytedance/sdk/openadsdk/core/model/sU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

.field final synthetic TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

.field final synthetic sP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->sP:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Sj(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;->aa()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Ph()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/TKC/Jcg;

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Jcg;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->sP:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Jcg;->setClosedListenerKey(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 34
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->sP(Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;)Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Jcg;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 47
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->HiB:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Dq/Sj;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->TKC(Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Jcg;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/TKC/Jcg;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/TKC/Sj;

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Sj;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->sP:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Sj;->setClosedListenerKey(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 85
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->TKC:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->Sj:Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;

    .line 89
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->sP(Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;)Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/core/Dq/RiZ;Lcom/bytedance/sdk/openadsdk/RiZ/Sj/Sj/vS;)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 98
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->HiB:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Dq/Sj;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP$2;->TKC:Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;

    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;->TKC(Lcom/bytedance/sdk/openadsdk/core/TKC/EjP;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TKC/Sj;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catch_0
    const/4 p1, 0x0

    .line 115
    return p1
.end method
