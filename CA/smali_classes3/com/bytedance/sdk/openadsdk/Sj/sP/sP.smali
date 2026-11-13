.class public Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;
.super Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;

# interfaces
.implements Lu5/b$a;
.implements Lu5/b$c;
.implements Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj$Sj;


# instance fields
.field private Dq:Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;

.field private Fmk:J

.field private TEQ:Z

.field private Ym:Z

.field private aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final uA:Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/sU;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->TEQ:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Ym:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->HiB:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->uA:Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->vS:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Sj(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Sj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->EjP:Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj;Lcom/bytedance/sdk/openadsdk/core/uvD;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/sU;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->TEQ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Ym:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->EjP:Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->Sj:Lcom/bytedance/sdk/openadsdk/core/uvD;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->HiB:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->aa:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->uA:Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->vS:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Sj(I)V

    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Sj(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;)V

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;)Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->uA:Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;

    return-object p0
.end method

.method private Sj(I)V
    .locals 1

    const/16 v0, 0x1f5b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public HiB()Landroid/view/View;
    .locals 1

    const/16 v0, 0x1f50

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public Sj(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Dq:Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;->Sj(II)V

    :cond_0
    return-void
.end method

.method public Sj(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Fmk:J

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Dq:Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;

    return-void
.end method

.method protected Sj(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->Sj(Ljava/lang/String;)V

    return-void
.end method

.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Dq:Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Dq:Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;->sP(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->Dq:Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/TKC;->TKC(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/Dq;->EjP:Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sj/sP/Sj;->aa()V

    :cond_0
    return-void
.end method

.method public vS()Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sj/sP/sP;->uA:Lcom/bytedance/sdk/openadsdk/multipro/sP/Sj;

    return-object v0
.end method
