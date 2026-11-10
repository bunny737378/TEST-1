.class public Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/vS/Sj/Sj/EjP;


# instance fields
.field private Dq:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private EjP:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/sP;

.field private Fmk:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private HiB:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Jcg;

.field private Jcg:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/vS;

.field Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/HiB;

.field private TEQ:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private TKC:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Sj;

.field private Ym:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private aa:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/HiB;

.field private sef:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uA:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

.field private vS:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/TKC;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->sef:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->EjP()Lcom/bytedance/sdk/component/vS/Sj/Sj/HiB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->Sj:Lcom/bytedance/sdk/component/vS/Sj/Sj/HiB;

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->Sj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->aa()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->Dq:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/HiB;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/HiB;-><init>(Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->sP:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/HiB;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->HiB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->TEQ()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->TEQ()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->TEQ:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Fmk()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->TEQ:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/sP;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->TEQ:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/sP;-><init>(Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->EjP:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/sP;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->sP()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Fmk()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->uA:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Sj;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Sj;-><init>(Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->TKC:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Sj;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->TKC()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Fmk()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->Ym:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Jcg;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Jcg;-><init>(Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->HiB:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/Jcg;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->EjP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->sef()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->aa:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/TKC;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/TKC;-><init>(Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->vS:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/TKC;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/sP/Sj;->vS()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Jcg()Lcom/bytedance/sdk/component/vS/Sj/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vS/Sj/Dq;->Zq()Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->Fmk:Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;

    new-instance v1, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/vS;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/vS;-><init>(Lcom/bytedance/sdk/component/vS/Sj/EjP/sP/Sj;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vS/Sj/Sj/vS;->Jcg:Lcom/bytedance/sdk/component/vS/Sj/Sj/sP/vS;

    :cond_6
    return-void
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

    const/16 v0, 0x1cbf

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_L(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public Sj(IJ)V
    .locals 0

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

    const/16 v0, 0x1cc6

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/vS/Sj/EjP/Sj;I)V
    .locals 1

    const/16 v0, 0x1cc8

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Sj(IZ)Z
    .locals 1

    const/16 v0, 0x1cca

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IZ_Z(ILjava/lang/Object;IZ)Z

    move-result v0

    return v0
.end method
