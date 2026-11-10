.class public Lcom/bytedance/adsdk/ugeno/core/sP/HiB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Jcg/uA$Sj;


# instance fields
.field private EjP:Landroid/content/Context;

.field private HiB:Lcom/bytedance/adsdk/ugeno/core/TEQ;

.field private Jcg:Landroid/os/Handler;

.field private Sj:Z

.field private TKC:Lcom/bytedance/adsdk/ugeno/core/aa;

.field private sP:I

.field private vS:Lcom/bytedance/adsdk/ugeno/sP/TKC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/TEQ;Lcom/bytedance/adsdk/ugeno/sP/TKC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/Jcg/uA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Jcg/uA;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Jcg/uA$Sj;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/HiB;->Jcg:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sP/HiB;->EjP:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sP/HiB;->HiB:Lcom/bytedance/adsdk/ugeno/core/TEQ;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/sP/HiB;->vS:Lcom/bytedance/adsdk/ugeno/sP/TKC;

    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 1

    const/16 v0, 0x1671

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(Landroid/os/Message;)V
    .locals 1

    const/16 v0, 0x1674

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/ugeno/core/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sP/HiB;->TKC:Lcom/bytedance/adsdk/ugeno/core/aa;

    return-void
.end method
