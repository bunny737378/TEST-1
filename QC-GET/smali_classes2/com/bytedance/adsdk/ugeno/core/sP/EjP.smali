.class public Lcom/bytedance/adsdk/ugeno/core/sP/EjP;
.super Ljava/lang/Object;


# instance fields
.field private Dq:Z

.field private EjP:Lcom/bytedance/adsdk/ugeno/core/TEQ;

.field private HiB:Lcom/bytedance/adsdk/ugeno/core/TEQ;

.field private Jcg:Landroid/content/Context;

.field private Sj:F

.field private TKC:I

.field private sP:F

.field private vS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/TEQ;Lcom/bytedance/adsdk/ugeno/core/TEQ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->Sj:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->sP:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->TKC:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->Jcg:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/core/TEQ;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->HiB:Lcom/bytedance/adsdk/ugeno/core/TEQ;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->Dq:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->sP()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/TEQ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->Sj:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->sP:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->TKC:I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->Jcg:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/core/TEQ;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->Dq:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->sP()V

    return-void
.end method

.method private sP()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/core/TEQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/TEQ;->TKC()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->TKC:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/core/TEQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/TEQ;->TKC()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->vS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Sj()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->Sj:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/sP/EjP;->sP:F

    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/ugeno/core/aa;Lcom/bytedance/adsdk/ugeno/sP/TKC;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x1543

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
