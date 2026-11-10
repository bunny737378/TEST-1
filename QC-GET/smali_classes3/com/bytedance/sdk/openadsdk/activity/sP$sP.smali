.class abstract Lcom/bytedance/sdk/openadsdk/activity/sP$sP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/sP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "sP"
.end annotation


# instance fields
.field private final Dq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TKC;

.field protected EjP:I

.field protected HiB:I

.field private final Jcg:Landroid/os/Handler;

.field protected final Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

.field private TEQ:Z

.field protected TKC:F

.field private Ym:Z

.field private aa:Z

.field protected final sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field private final uA:Landroid/content/Context;

.field protected vS:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/sP;Lcom/bytedance/sdk/openadsdk/core/model/sU;Lcom/bytedance/sdk/openadsdk/component/reward/top/TKC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Jcg:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->vS:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Dq:Lcom/bytedance/sdk/openadsdk/component/reward/top/TKC;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->uA:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->EjP:I

    return-void
.end method

.method private EjP()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->vS:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->vS:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->vS:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->aa:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->aa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/sP;->EjP(Lcom/bytedance/sdk/openadsdk/activity/sP;)Lcom/bytedance/sdk/openadsdk/activity/vS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Sj:Lcom/bytedance/sdk/openadsdk/activity/sP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/sP;->EjP(Lcom/bytedance/sdk/openadsdk/activity/sP;)Lcom/bytedance/sdk/openadsdk/activity/vS;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TKC;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TKC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TKC;->uvD()V

    :cond_1
    return-void
.end method

.method private HiB()V
    .locals 1

    const/16 v0, 0x21f4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private TKC(I)V
    .locals 1

    const/16 v0, 0x21f8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method protected abstract Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)I
.end method

.method public Sj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Jcg:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->HiB:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Sj(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->vS:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->aa:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->EjP:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->TEQ:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->TKC(I)V

    :cond_1
    return-void
.end method

.method public TKC()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->Jcg:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/sP$sP;->HiB:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x21f9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public sP()V
    .locals 1

    const/16 v0, 0x21fc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sP(I)V
    .locals 1

    const/16 v0, 0x21ff

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method
