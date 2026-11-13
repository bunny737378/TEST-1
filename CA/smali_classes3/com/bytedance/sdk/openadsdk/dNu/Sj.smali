.class public Lcom/bytedance/sdk/openadsdk/dNu/Sj;
.super Ljava/lang/Object;


# static fields
.field private static EjP:Landroid/content/Context;

.field private static final HiB:J


# instance fields
.field private Dq:Ljava/lang/Runnable;

.field private final Jcg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/dNu/EjP;",
            ">;"
        }
    .end annotation
.end field

.field private Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

.field private TKC:Ljava/lang/Boolean;

.field private sP:Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

.field private uA:Ljava/lang/Runnable;

.field private vS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->HiB:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/dNu/sP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->vS:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Jcg:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj$2;-><init>(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Dq:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj$4;-><init>(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->uA:Ljava/lang/Runnable;

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/dNu/sP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->sP:Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->EjP:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BusMonitorCenter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic EjP(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->vS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->vS:I

    return v0
.end method

.method static synthetic HiB(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->sP:Lcom/bytedance/sdk/openadsdk/dNu/TKC/Sj;

    return-object p0
.end method

.method static synthetic Jcg(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->vS:I

    return p0
.end method

.method public static Sj()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->EjP:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static Sj(Lcom/bytedance/sdk/openadsdk/dNu/sP;)Lcom/bytedance/sdk/openadsdk/dNu/Sj;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;-><init>(Lcom/bytedance/sdk/openadsdk/dNu/sP;)V

    return-object v0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Lcom/bytedance/sdk/openadsdk/dNu/sP;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

    return-object p0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->TKC:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/dNu/Sj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj(Ljava/util/List;)V

    return-void
.end method

.method private Sj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dNu/EjP;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2c1b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic TKC(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Jcg:Ljava/util/ArrayList;

    return-object p0
.end method

.method private TKC()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->TKC:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->Sj:Lcom/bytedance/sdk/openadsdk/dNu/sP;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dNu/sP;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method static synthetic sP()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->HiB:J

    return-wide v0
.end method

.method static synthetic sP(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->TKC:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic vS(Lcom/bytedance/sdk/openadsdk/dNu/Sj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dNu/Sj;->uA:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/openadsdk/dNu/EjP;)V
    .locals 1

    const/16 v0, 0x2c2c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Z)V
    .locals 1

    const/16 v0, 0x2c17

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method
