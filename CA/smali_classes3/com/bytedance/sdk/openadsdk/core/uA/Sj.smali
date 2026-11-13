.class Lcom/bytedance/sdk/openadsdk/core/uA/Sj;
.super Ljava/lang/Object;


# instance fields
.field private volatile EjP:Z

.field private Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile TKC:Z

.field private volatile sP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->TKC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->EjP:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj()V

    return-void
.end method

.method private Dq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->sP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->TKC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->sP:Z

    return v0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/core/uA/Sj;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private TEQ()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;

    sget-object v1, Lcom/pgl/ssdk/ces/out/PglSSManager;->REPORT_SCENE_ADSHOW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->TKC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->TKC:Z

    :goto_0
    return-object v0
.end method

.method private TKC(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->EjP:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/uA/Sj;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->HiB()Lcom/bytedance/sdk/openadsdk/Zq/TKC/sP;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zq/TKC/sP;->Sj(Lcom/bytedance/sdk/openadsdk/Zq/sP;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->EjP:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private uA()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public EjP()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Dq()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->uA()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public HiB()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Dq()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->uA()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Jcg()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->TKC:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public Sj(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Dq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized Sj()V
    .locals 1

    const/16 v0, 0x2b93

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->sP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->uA()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public Sj(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->uA()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Sj(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->uA()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public Sj(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2ba1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public TKC()V
    .locals 1

    const/16 v0, 0x2ba4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sP(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Dq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->uA()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->sP:Z

    return v0
.end method

.method public vS()J
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Dq()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->uA()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uA/Sj;->Sj:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getECForBidding()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method
