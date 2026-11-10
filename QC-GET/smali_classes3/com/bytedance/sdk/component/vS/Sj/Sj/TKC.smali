.class public Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;


# instance fields
.field private Dq:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private EjP:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;

.field private HiB:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/vS;

.field private Jcg:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/EjP;

.field private TEQ:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private TKC:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/sP;

.field private Ym:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private aa:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;

.field private uA:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private vS:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/HiB;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->vS()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->Sj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->aa()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Jcg:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v2, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/EjP;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/EjP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/EjP;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->HiB()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->TEQ()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->TEQ()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->uA:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Fmk()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->uA:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/sP;

    iget-object v2, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->uA:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/sP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->TKC:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/sP;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->sP()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Fmk()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Dq:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v2, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->TKC()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Fmk()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->TEQ:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v2, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->EjP:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->EjP()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->sef()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Ym:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v2, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/vS;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/vS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->HiB:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/vS;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->vS()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Zq()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->aa:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v2, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/HiB;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/HiB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->vS:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/HiB;

    :cond_6
    return-void
.end method

.method private Sj(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;->TKC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Sj(IILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1c95

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_L(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public Sj(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/EjP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;->Sj(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->TKC:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/sP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;->Sj(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Sj;->Sj(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->EjP:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;->Sj(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->HiB:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/vS;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;->Sj(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/TKC;->vS:Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/HiB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/vS/Sj/Sj/Sj/Sj/Jcg;->Sj(IJ)V

    :cond_5
    return-void
.end method

.method public Sj(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1ca4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;I)V
    .locals 1

    const/16 v0, 0x1caa

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Sj(IZ)Z
    .locals 1

    const/16 v0, 0x1cae

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IZ_Z(ILjava/lang/Object;IZ)Z

    move-result v0

    return v0
.end method

.method public sP(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1cb5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
